import org.gradle.api.tasks.compile.JavaCompile
import org.gradle.api.tasks.bundling.Jar
import org.jetbrains.kotlin.gradle.tasks.KotlinCompile
import com.android.build.api.artifact.ScopedArtifact
import com.android.build.api.variant.ScopedArtifacts
import java.io.DataInputStream
import java.io.ByteArrayInputStream
import java.io.ByteArrayOutputStream
import java.io.File
import java.util.zip.ZipEntry
import java.util.zip.ZipFile
import java.util.zip.ZipInputStream
import java.util.zip.ZipOutputStream

/**
 * The original DEX can expose dollar-named classes as top-level types with no
 * InnerClass relation. Some pinned artifacts retain stale member-class rows for
 * those descriptors. Remove only explicitly verified rows so Javac resolves the
 * recovered sources by their original binary names.
 */
private fun removeRecoveredInnerClassRows(
    classBytes: ByteArray,
    targets: Set<String>,
    ownerDescription: String,
    requireAllTargets: Boolean = true,
    foundTargetRows: MutableSet<String>? = null,
): ByteArray {
    var result = classBytes.copyOf()
    var offset = 0
    fun readU1(): Int {
        check(offset < result.size) { "Unexpected end of class file" }
        return result[offset++].toInt() and 0xff
    }
    fun readU2(): Int = (readU1() shl 8) or readU1()
    fun readU4(): Long = (readU1().toLong() shl 24) or
        (readU1().toLong() shl 16) or (readU1().toLong() shl 8) or readU1().toLong()
    fun skip(length: Long) {
        check(length >= 0 && length <= Int.MAX_VALUE) { "Invalid class-file attribute length: $length" }
        offset += length.toInt()
        check(offset <= result.size) { "Class-file attribute exceeds input" }
    }
    fun writeU2(position: Int, value: Int) {
        result[position] = (value ushr 8).toByte()
        result[position + 1] = value.toByte()
    }
    fun writeU4(position: Int, value: Long) {
        check(value in 0..0xffffffffL) { "Invalid class-file attribute length: $value" }
        result[position] = (value ushr 24).toByte()
        result[position + 1] = (value ushr 16).toByte()
        result[position + 2] = (value ushr 8).toByte()
        result[position + 3] = value.toByte()
    }

    check(readU4() == 0xcafebabeL) { "Unexpected Material class-file magic" }
    skip(4) // minor_version, major_version
    val constantPoolCount = readU2()
    val utf8 = HashMap<Int, String>()
    val classNameUtf8Indices = HashMap<Int, Int>()
    var constantPoolIndex = 1
    while (constantPoolIndex < constantPoolCount) {
        when (val tag = readU1()) {
            1 -> {
                val length = readU2()
                check(offset + length <= result.size) { "Invalid UTF-8 constant length" }
                utf8[constantPoolIndex] = String(result, offset, length, Charsets.UTF_8)
                skip(length.toLong())
            }
            3, 4 -> skip(4)
            5, 6 -> {
                skip(8)
                constantPoolIndex++
            }
            7 -> classNameUtf8Indices[constantPoolIndex] = readU2()
            8, 16, 19, 20 -> skip(2)
            9, 10, 11, 12, 17, 18 -> skip(4)
            15 -> skip(3)
            else -> error("Unsupported class-file constant-pool tag $tag")
        }
        constantPoolIndex++
    }
    val classNames = classNameUtf8Indices.mapValues { (_, nameIndex) ->
        utf8[nameIndex] ?: error("Missing class-name constant $nameIndex")
    }
    skip(6) // access_flags, this_class, super_class
    skip(readU2().toLong() * 2) // interfaces
    fun skipMembers() {
        repeat(readU2()) {
            skip(6) // access_flags, name_index, descriptor_index
            repeat(readU2()) {
                readU2() // attribute_name_index
                skip(readU4())
            }
        }
    }
    skipMembers() // fields
    skipMembers() // methods

    val foundTargets = mutableSetOf<String>()
    repeat(readU2()) {
        val attributeName = utf8[readU2()]
        val attributeLengthOffset = offset
        val attributeLength = readU4()
        check(attributeLength <= Int.MAX_VALUE) { "Invalid class-file attribute length: $attributeLength" }
        var attributeEnd = offset + attributeLength.toInt()
        if (attributeName == "InnerClasses") {
            val countOffset = offset
            val innerClassCount = readU2()
            val targetRowOffsets = mutableListOf<Int>()
            repeat(innerClassCount) {
                val rowOffset = offset
                val innerClassIndex = readU2()
                readU2() // outer_class_info_index
                readU2() // inner_name_index
                readU2() // inner_class_access_flags
                val className = classNames[innerClassIndex]
                if (className != null && className in targets) {
                    check(foundTargets.add(className)) { "Duplicate $className InnerClasses entries" }
                    targetRowOffsets += rowOffset
                }
            }
            if (targetRowOffsets.isNotEmpty()) {
                val bytesToRemove = targetRowOffsets.size * 8
                check(innerClassCount >= targetRowOffsets.size && attributeLength >= 2L + bytesToRemove) {
                    "Malformed $ownerDescription InnerClasses attribute"
                }
                targetRowOffsets.sortedDescending().forEach { rowOffset ->
                    System.arraycopy(result, rowOffset + 8, result, rowOffset, result.size - rowOffset - 8)
                    result = result.copyOf(result.size - 8)
                }
                writeU2(countOffset, innerClassCount - targetRowOffsets.size)
                writeU4(attributeLengthOffset, attributeLength - bytesToRemove)
                attributeEnd -= bytesToRemove
            }
        } else {
            skip(attributeLength)
        }
        offset = attributeEnd
        check(offset == attributeEnd) { "Malformed $attributeName class-file attribute" }
    }
    foundTargetRows?.addAll(foundTargets)
    check(!requireAllTargets || foundTargets == targets) {
        "Expected stale $ownerDescription InnerClasses rows for $targets; found $foundTargets"
    }
    return result
}

private val recoveredDollarTopLevelInnerClassTargetsByCoordinate = mapOf(
    "androidx.fragment:fragment:1.6.2" to setOf(
        "androidx/fragment/app/strictmode/FragmentStrictMode\$Flag",
    ),
    "androidx.emoji2:emoji2:1.2.0" to setOf(
        "androidx/emoji2/text/flatbuffer/FlexBuffers\$FlexBufferException",
    ),
    "com.github.bumptech.glide:glide:4.16.0" to setOf(
        "com/bumptech/glide/load/ImageHeaderParser\$ImageType",
        "com/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser\$Reader\$EndOfFileException",
    ),
    "androidx.lifecycle:lifecycle-livedata-core:2.6.2" to setOf(
        "androidx/lifecycle/LiveData\$LifecycleBoundObserver",
    ),
)

val dependencySourceExcludes = rootProject.file("tools/dependency-source-excludes.txt")
    .readLines()
    .map(String::trim)
    .filter { it.isNotEmpty() && !it.startsWith("#") }
val recoveredDependencyCoordinates = rootProject.file("tools/recovered-dependencies.txt")
    .readLines()
    .map(String::trim)
    .filter { it.isNotEmpty() && !it.startsWith("#") }
val recoveredSourceOwnerRecords = rootProject.file("tools/recovered-source-owners.txt")
    .readLines()
    .map(String::trim)
    .filter { it.isNotEmpty() && !it.startsWith("#") }
    .map { row ->
        val fields = row.split('|', limit = 2)
        require(fields.size == 2 && fields.all { it.isNotBlank() }) {
            "Malformed recovered-source owner row: $row"
        }
        fields[0] to fields[1]
    }
val recoveredSourceOwnersByCoordinate = recoveredSourceOwnerRecords
    .groupBy({ it.first }, { it.second.removeSuffix(".java") })
val existingRecoveredSourceCoordinates = setOf(
    "com.google.android.material:material:1.10.0",
    "org.jetbrains.kotlin:kotlin-stdlib:1.8.22",
    "org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1",
    "com.squareup.okhttp3:okhttp:3.14.9",
)
val additionalRecoveredSourceCoordinates = recoveredSourceOwnersByCoordinate.keys
    .filterNot { it in existingRecoveredSourceCoordinates }
    .sorted()
val recoveredKotlinStdlib = configurations.create("recoveredKotlinStdlib") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredKotlinStdlib.dependencies.add(
    dependencies.create("org.jetbrains.kotlin:kotlin-stdlib:1.8.22") {
        isTransitive = false
    }
)
val recoveredCoroutinesCore = configurations.create("recoveredCoroutinesCore") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredCoroutinesCore.dependencies.add(
    dependencies.create("org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1") {
        isTransitive = false
    }
)
val recoveredRecyclerView = configurations.create("recoveredRecyclerView") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredRecyclerView.dependencies.add(
    dependencies.create("androidx.recyclerview:recyclerview:1.2.1") {
        isTransitive = false
    }
)
val recoveredCoordinatorLayout = configurations.create("recoveredCoordinatorLayout") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredCoordinatorLayout.dependencies.add(
    dependencies.create("androidx.coordinatorlayout:coordinatorlayout:1.1.0") {
        isTransitive = false
    }
)
val recoveredMaterial = configurations.create("recoveredMaterial") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredMaterial.dependencies.add(
    dependencies.create("com.google.android.material:material:1.10.0") {
        isTransitive = false
    }
)
val recoveredOkHttp = configurations.create("recoveredOkHttp") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredOkHttp.dependencies.add(
    dependencies.create("com.squareup.okhttp3:okhttp:3.14.9") {
        isTransitive = false
    }
)
val recoveredViewPager2 = configurations.create("recoveredViewPager2") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
recoveredViewPager2.dependencies.add(
    dependencies.create("androidx.viewpager2:viewpager2:1.0.0") {
        isTransitive = false
    }
)
val recoveredSourceArtifacts = configurations.create("recoveredSourceArtifacts") {
    isCanBeConsumed = false
    isCanBeResolved = true
}
additionalRecoveredSourceCoordinates.forEach { coordinate ->
    recoveredSourceArtifacts.dependencies.add(
        dependencies.create(coordinate) {
            isTransitive = false
        }
    )
}

plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

android {
    namespace = "com.kaori.wakeupschedule"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.kaori.wakeupschedule"
        minSdk = 21
        targetSdk = 34
        versionCode = 247
        versionName = "6.0.06"
    }

    testOptions {
        unitTests.isIncludeAndroidResources = true
        unitTests.all { testTask ->
            // Robolectric 4.17 treats encoded spaces as literal path text on Windows.
            // Keep its regenerable Maven cache in the app build directory, which has no spaces.
            testTask.forkEvery = 1
            testTask.systemProperty(
                "maven.repo.local",
                testTask.project.layout.buildDirectory.dir("robolectric-m2").get().asFile.absolutePath,
            )
        }
    }

    buildFeatures {
        buildConfig = true
    }

    // Recovered Java contains original numeric resource IDs. Reserve their
    // public.xml values before assigning IDs to additional dependency resources.
    androidResources {
        additionalParameters += listOf(
            "--stable-ids", rootProject.file("tools/original-resource-ids.txt").absolutePath,
        )
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

}

val compileHuaweiSystemApiStubs = tasks.register<JavaCompile>("compileHuaweiSystemApiStubs") {
    source(rootProject.fileTree("tools/compile-only-stubs/huawei") { include("**/*.java") })
    classpath = files()
    destinationDirectory.set(layout.buildDirectory.dir("generated/huawei-system-api-stubs/classes"))
}
val huaweiSystemApiStubsJar = tasks.register<Jar>("huaweiSystemApiStubsJar") {
    dependsOn(compileHuaweiSystemApiStubs)
    archiveFileName.set("huawei-system-api-stubs.jar")
    destinationDirectory.set(layout.buildDirectory.dir("generated/huawei-system-api-stubs"))
    from(compileHuaweiSystemApiStubs.flatMap { it.destinationDirectory })
}

tasks.withType<org.jetbrains.kotlin.gradle.tasks.KotlinCompile>().configureEach {
    compilerOptions.jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17)
}

configurations.configureEach {
    exclude(group = "androidx.activity", module = "activity")
    exclude(group = "androidx.activity", module = "activity-ktx")
    // Recovered minified classes use internal ConstraintLayout members; compile the matching sources.
    exclude(group = "androidx.constraintlayout", module = "constraintlayout")
    if (name != recoveredRecyclerView.name) {
        // The local RecyclerView implementation preserves the app's minified member ABI.
        exclude(group = "androidx.recyclerview", module = "recyclerview")
    }
}

dependencies {
    testImplementation("junit:junit:4.13.2")
    testImplementation("org.robolectric:robolectric:4.17")
    implementation("net.sf.biweekly:biweekly:0.6.6")
    // Huawei's recovered secure-random implementation references these Bouncy Castle APIs.
    implementation("org.bouncycastle:bcprov-jdk15on:1.70")
    // Recovered SQLCipher calls use the legacy net.sqlcipher API and package its native engine.
    implementation("net.zetetic:android-database-sqlcipher:4.5.4@aar")
    // The recovered logger calls SLF4J 1.7's StaticLoggerBinder directly.
    implementation("org.slf4j:slf4j-android:1.7.30")
    // These Huawei system API signatures are compile-only; the device supplies them at runtime.
    add("compileOnly", files(huaweiSystemApiStubsJar.flatMap { it.archiveFile }).builtBy(huaweiSystemApiStubsJar))
    // These APIs are optional in the recovered runtime: RxJava 1 is used only by
    // greenDAO's optional Rx helpers, while OkHttp 3.14.9 declares JSR-305 and
    // Conscrypt as provided dependencies. Keep them on javac's classpath only.
    compileOnly("io.reactivex:rxjava:1.3.8")
    compileOnly("com.google.code.findbugs:jsr305:3.0.2")
    compileOnly("org.conscrypt:conscrypt-openjdk-uber:2.0.0")
    recoveredDependencyCoordinates.forEach { implementation(it) }

    // The app ships an obfuscated Kotlin continuation hierarchy whose class names
    // overlap kotlin-stdlib 1.8.22 but whose continuation descriptors use the
    // recovered OooO0o/OooOOOO types. Keep the official stdlib APIs and remove
    // only the five source-recovered continuation classes from its runtime jar.
    val recoveredKotlinSourceOwners = recoveredSourceOwnersByCoordinate[
        "org.jetbrains.kotlin:kotlin-stdlib:1.8.22"
    ].orEmpty()
    val recoveredKotlinSourceClassPatterns = recoveredKotlinSourceOwners.flatMap { owner ->
        listOf("$owner.class", owner + "\$*.class")
    }
    val strippedKotlinStdlib = tasks.register<Jar>("stripRecoveredContinuationClasses") {
        archiveFileName.set("kotlin-stdlib-1.8.22-recovered.jar")
        destinationDirectory.set(layout.buildDirectory.dir("generated/recovered-dependencies"))
        inputs.property("recoveredKotlinSourceClassPatterns", recoveredKotlinSourceClassPatterns)
        from({ zipTree(recoveredKotlinStdlib.singleFile) }) {
            exclude(
                "kotlin/coroutines/jvm/internal/BaseContinuationImpl.class",
                "kotlin/coroutines/jvm/internal/ContinuationImpl.class",
                "kotlin/coroutines/jvm/internal/RestrictedContinuationImpl.class",
                "kotlin/coroutines/jvm/internal/RestrictedSuspendLambda.class",
                "kotlin/coroutines/jvm/internal/SuspendLambda.class",
            )
            exclude(recoveredKotlinSourceClassPatterns)
        }
        doLast {
            ZipFile(archiveFile.get().asFile).use { archive ->
                recoveredKotlinSourceOwners.forEach { owner ->
                    check(archive.getEntry("$owner.class") == null) {
                        "Kotlin stdlib replacement still contains source-recovered $owner"
                    }
                    check(archive.entries().asSequence().none {
                        it.name.startsWith(owner + "\$") && it.name.endsWith(".class")
                    }) {
                        "Kotlin stdlib replacement still contains nested source-recovered $owner classes"
                    }
                }
            }
        }
    }
    // Keep the pinned coroutines artifact as the base while replacing only
    // continuation owners whose recovered source ABI is tied to this DEX.
    val recoveredCoroutinesSourceOwners = recoveredSourceOwnersByCoordinate[
        "org.jetbrains.kotlinx:kotlinx-coroutines-core-jvm:1.7.1"
    ].orEmpty()
    val recoveredCoroutinesInnerClassRows = mapOf(
        "kotlinx/coroutines/channels/ProduceKt" to setOf(
            "kotlinx/coroutines/channels/ProduceKt\$awaitClose\$1",
        ),
        "kotlinx/coroutines/flow/internal/CombineKt\$combineInternal\$2\$1\$1" to setOf(
            "kotlinx/coroutines/flow/internal/CombineKt\$combineInternal\$2\$1\$1\$emit\$1",
        ),
        "kotlinx/coroutines/flow/DistinctFlowImpl\$collect\$2" to setOf(
            "kotlinx/coroutines/flow/DistinctFlowImpl\$collect\$2\$emit\$1",
        ),
    )
    val combineInternalOwner = "kotlinx/coroutines/flow/internal/CombineKt\$combineInternal\$2"
    val recoveredCoroutinesClassExcludes = recoveredCoroutinesSourceOwners.flatMap { owner ->
        if (owner == combineInternalOwner) {
            // Keep the original $2$1$1 bridge class so its stale InnerClasses
            // entry can be removed after the recovered $2 source replaces it.
            listOf("$owner.class")
        } else {
            listOf("$owner.class", owner + "\$*.class")
        }
    }
    val strippedFlowContinuation = tasks.register<Jar>("stripRecoveredFlowContinuationClass") {
        archiveFileName.set("kotlinx-coroutines-core-jvm-1.7.1-recovered.jar")
        destinationDirectory.set(layout.buildDirectory.dir("generated/recovered-dependencies"))
        inputs.property("recoveredCoroutinesSourceOwners", recoveredCoroutinesSourceOwners)
        inputs.property(
            "recoveredCoroutinesInnerClassRows",
            recoveredCoroutinesInnerClassRows.flatMap { (outer, rows) -> rows.map { "$outer|$it" } },
        )
        from({ zipTree(recoveredCoroutinesCore.singleFile) }) {
            exclude(recoveredCoroutinesClassExcludes)
        }
        doLast {
            val outputArchive = archiveFile.get().asFile
            val temporaryArchive = File(outputArchive.parentFile, outputArchive.name + ".innerclasses-tmp")
            val patchedOuterClasses = mutableSetOf<String>()
            ZipInputStream(outputArchive.inputStream().buffered()).use { input ->
                ZipOutputStream(temporaryArchive.outputStream().buffered()).use { archive ->
                    while (true) {
                        val entry = input.nextEntry ?: break
                        val contents = input.readBytes()
                        val outer = entry.name.removeSuffix(".class")
                        val recoveredRows = recoveredCoroutinesInnerClassRows[outer]
                        val outputContents = if (!entry.isDirectory && recoveredRows != null) {
                            check(patchedOuterClasses.add(outer)) {
                                "Coroutines replacement contains duplicate $outer class entries"
                            }
                            removeRecoveredInnerClassRows(contents, recoveredRows, "coroutines $outer")
                        } else {
                            contents
                        }
                        archive.putNextEntry(ZipEntry(entry.name))
                        if (!entry.isDirectory) archive.write(outputContents)
                        archive.closeEntry()
                        input.closeEntry()
                    }
                }
            }
            check(patchedOuterClasses == recoveredCoroutinesInnerClassRows.keys) {
                "Coroutines replacement did not contain every outer class for recovered continuation rows: " +
                    (recoveredCoroutinesInnerClassRows.keys - patchedOuterClasses)
            }
            outputArchive.writeBytes(temporaryArchive.readBytes())
            check(temporaryArchive.delete()) { "Could not remove temporary coroutines replacement archive" }
            logger.lifecycle("Removed stale InnerClasses rows for ${patchedOuterClasses.size} recovered continuations")
            ZipFile(archiveFile.get().asFile).use { archive ->
                recoveredCoroutinesSourceOwners.forEach { owner ->
                    check(archive.getEntry("$owner.class") == null) {
                        "Coroutines replacement still contains recovered source owner $owner"
                    }
                    if (owner != combineInternalOwner) {
                        check(archive.entries().asSequence().none {
                            it.name.startsWith(owner + "\$") && it.name.endsWith(".class")
                        }) {
                            "Coroutines replacement still contains nested source-recovered $owner classes"
                        }
                    }
                }
            }
        }
    }
    val recoveredRecyclerViewClassOwners = listOf(
        "androidx/recyclerview/widget/RecyclerView",
        "androidx/recyclerview/widget/GridLayoutManager",
        "androidx/recyclerview/widget/LinearLayoutManager",
        "androidx/recyclerview/widget/StaggeredGridLayoutManager",
    )
    val recoveredRecyclerViewArchive = layout.buildDirectory.file(
        "generated/recovered-dependencies/recyclerview-1.2.1-recovered.aar"
    )
    val strippedRecyclerView = tasks.register("stripRecoveredRecyclerViewClasses") {
        inputs.files(recoveredRecyclerView)
        inputs.property("recoveredRecyclerViewClassOwners", recoveredRecyclerViewClassOwners)
        outputs.file(recoveredRecyclerViewArchive)
        doLast {
            val recoveredRecyclerViewInput = recoveredRecyclerView.singleFile
            val removedClasses = mutableSetOf<String>()
            fun shouldStrip(className: String): Boolean {
                if (!className.endsWith(".class")) return false
                return recoveredRecyclerViewClassOwners.any { owner ->
                    className == "$owner.class" || className.startsWith(owner + '$')
                }
            }
            fun stripNestedJar(bytes: ByteArray): ByteArray {
                val output = ByteArrayOutputStream()
                ZipInputStream(ByteArrayInputStream(bytes)).use { input ->
                    ZipOutputStream(output).use { archive ->
                        while (true) {
                            val entry = input.nextEntry ?: break
                            val contents = input.readBytes()
                            if (!shouldStrip(entry.name)) {
                                archive.putNextEntry(ZipEntry(entry.name))
                                if (!entry.isDirectory) archive.write(contents)
                                archive.closeEntry()
                            } else {
                                removedClasses += entry.name
                            }
                            input.closeEntry()
                        }
                    }
                }
                return output.toByteArray()
            }

            val output = ByteArrayOutputStream()
            ZipInputStream(recoveredRecyclerViewInput.inputStream().buffered()).use { input ->
                ZipOutputStream(output).use { archive ->
                    while (true) {
                        val entry = input.nextEntry ?: break
                        val contents = input.readBytes()
                        archive.putNextEntry(ZipEntry(entry.name))
                        if (entry.name.endsWith(".jar")) {
                            archive.write(stripNestedJar(contents))
                        } else if (!entry.isDirectory) {
                            archive.write(contents)
                        }
                        archive.closeEntry()
                        input.closeEntry()
                    }
                }
            }
            val requiredOwners = setOf(
                "androidx/recyclerview/widget/RecyclerView.class",
                "androidx/recyclerview/widget/GridLayoutManager.class",
                "androidx/recyclerview/widget/LinearLayoutManager.class",
                "androidx/recyclerview/widget/StaggeredGridLayoutManager.class",
            )
            check(removedClasses.containsAll(requiredOwners)) {
                "RecyclerView 1.2.1 replacement did not contain all expected classes: " +
                    (requiredOwners - removedClasses)
            }
            val destination = recoveredRecyclerViewArchive.get().asFile
            destination.parentFile.mkdirs()
            destination.writeBytes(output.toByteArray())
            logger.lifecycle("Removed ${removedClasses.size} RecyclerView class files from RecyclerView 1.2.1")
        }
    }
    val recoveredMaterialSourceOwners = recoveredSourceOwnersByCoordinate[
        "com.google.android.material:material:1.10.0"
    ].orEmpty()
    val recoveredMaterialInnerClassRows = setOf(
        "com/google/android/material/snackbar/BaseTransientBottomBar$" + "Behavior",
        "com/google/android/material/snackbar/BaseTransientBottomBar$" + "SnackbarBaseLayout",
    )
    val recoveredCoordinatorAndMaterialClassOwners = listOf(
        "androidx/coordinatorlayout/widget/CoordinatorLayout",
        "com/google/android/material/bottomsheet/BottomSheetBehavior",
        "com/google/android/material/button/MaterialButton",
        "com/google/android/material/button/MaterialButtonToggleGroup",
        "com/google/android/material/floatingactionbutton/FloatingActionButton",
        "com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton",
        "com/google/android/material/internal/VisibilityAwareImageButton",
        "com/google/android/material/behavior/HideBottomViewOnScrollBehavior",
        "com/google/android/material/bottomappbar/BottomAppBar",
        "com/google/android/material/timepicker/TimeModel",
        "com/google/android/material/timepicker/TimePickerView",
        "com/google/android/material/timepicker/ChipTextInputComboView",
        "com/google/android/material/timepicker/ClockFaceView",
        "com/google/android/material/timepicker/ClockHandView",
        "com/google/android/material/timepicker/RadialViewGroup",
    ) + recoveredMaterialSourceOwners
    val recoveredCoordinatorLayoutArchive = layout.buildDirectory.file(
        "generated/recovered-dependencies/coordinatorlayout-1.1.0-recovered.aar"
    )
    val recoveredMaterialArchive = layout.buildDirectory.file(
        "generated/recovered-dependencies/material-1.10.0-recovered.aar"
    )
    val strippedRecoveredContainerClasses = tasks.register("stripRecoveredCoordinatorAndMaterialClasses") {
        inputs.files(recoveredCoordinatorLayout, recoveredMaterial)
        inputs.property("recoveredCoordinatorAndMaterialClassOwners", recoveredCoordinatorAndMaterialClassOwners)
        inputs.property("recoveredMaterialInnerClassRows", recoveredMaterialInnerClassRows)
        outputs.files(recoveredCoordinatorLayoutArchive, recoveredMaterialArchive)
        doLast {
            fun shouldStrip(className: String): Boolean {
                if (!className.endsWith(".class")) return false
                return recoveredCoordinatorAndMaterialClassOwners.any { owner ->
                    className == "$owner.class" || className.startsWith(owner + '$')
                }
            }
            fun rewriteAar(
                inputFile: java.io.File,
                outputFile: java.io.File,
                removeStaleMaterialInnerClassRows: Boolean = false,
            ): Set<String> {
                val removedClasses = mutableSetOf<String>()
                var removedMaterialInnerClassRows = false
                fun stripNestedJar(bytes: ByteArray): ByteArray {
                    val output = ByteArrayOutputStream()
                    ZipInputStream(ByteArrayInputStream(bytes)).use { input ->
                        ZipOutputStream(output).use { archive ->
                            while (true) {
                                val entry = input.nextEntry ?: break
                                val contents = input.readBytes()
                                if (!shouldStrip(entry.name)) {
                                    archive.putNextEntry(ZipEntry(entry.name))
                                    if (!entry.isDirectory) {
                                        val materialSnackbarOuter = "com/google/android/material/snackbar/BaseTransientBottomBar.class"
                                        val outputContents = if (removeStaleMaterialInnerClassRows && entry.name == materialSnackbarOuter) {
                                            check(!removedMaterialInnerClassRows) {
                                                "Material AAR contains duplicate BaseTransientBottomBar class entries"
                                            }
                                            removedMaterialInnerClassRows = true
                                            removeRecoveredInnerClassRows(
                                                contents,
                                                recoveredMaterialInnerClassRows,
                                                "Material Snackbar",
                                            )
                                        } else {
                                            contents
                                        }
                                        archive.write(outputContents)
                                    }
                                    archive.closeEntry()
                                } else {
                                    removedClasses += entry.name
                                }
                                input.closeEntry()
                            }
                        }
                    }
                    return output.toByteArray()
                }

                val output = ByteArrayOutputStream()
                ZipInputStream(inputFile.inputStream().buffered()).use { input ->
                    ZipOutputStream(output).use { archive ->
                        while (true) {
                            val entry = input.nextEntry ?: break
                            val contents = input.readBytes()
                            archive.putNextEntry(ZipEntry(entry.name))
                            if (entry.name.endsWith(".jar")) {
                                archive.write(stripNestedJar(contents))
                            } else if (!entry.isDirectory) {
                                archive.write(contents)
                            }
                            archive.closeEntry()
                            input.closeEntry()
                        }
                    }
                }
                outputFile.parentFile.mkdirs()
                outputFile.writeBytes(output.toByteArray())
                check(!removeStaleMaterialInnerClassRows || removedMaterialInnerClassRows) {
                    "Material AAR did not contain BaseTransientBottomBar.class for the recovered metadata rows"
                }
                return removedClasses
            }

            val coordinatorRemoved = rewriteAar(
                recoveredCoordinatorLayout.singleFile,
                recoveredCoordinatorLayoutArchive.get().asFile,
            )
            val materialRemoved = rewriteAar(
                recoveredMaterial.singleFile,
                recoveredMaterialArchive.get().asFile,
                removeStaleMaterialInnerClassRows = true,
            )
            check("androidx/coordinatorlayout/widget/CoordinatorLayout.class" in coordinatorRemoved) {
                "CoordinatorLayout 1.1.0 replacement did not contain its expected class"
            }
            val requiredMaterialOwners = setOf(
                "com/google/android/material/bottomsheet/BottomSheetBehavior.class",
                "com/google/android/material/button/MaterialButton.class",
                "com/google/android/material/button/MaterialButtonToggleGroup.class",
                "com/google/android/material/floatingactionbutton/FloatingActionButton.class",
                "com/google/android/material/floatingactionbutton/ExtendedFloatingActionButton.class",
                "com/google/android/material/internal/VisibilityAwareImageButton.class",
                "com/google/android/material/behavior/HideBottomViewOnScrollBehavior.class",
                "com/google/android/material/bottomappbar/BottomAppBar.class",
                "com/google/android/material/timepicker/TimeModel.class",
                "com/google/android/material/timepicker/TimePickerView.class",
                "com/google/android/material/timepicker/ChipTextInputComboView.class",
                "com/google/android/material/timepicker/ClockFaceView.class",
                "com/google/android/material/timepicker/ClockHandView.class",
                "com/google/android/material/timepicker/RadialViewGroup.class",
            ) + recoveredMaterialSourceOwners.map { "$it.class" }
            check(materialRemoved.containsAll(requiredMaterialOwners)) {
                "Material 1.10.0 replacement did not contain all recovered source owners: " +
                    (requiredMaterialOwners - materialRemoved)
            }
            logger.lifecycle(
                "Removed ${coordinatorRemoved.size} CoordinatorLayout and " +
                    "${materialRemoved.size} recovered Material class files"
            )
        }
    }
    val recoveredPublicSuffixClassPath = "okhttp3/internal/publicsuffix/PublicSuffixDatabase.class"
    val recoveredPublicSuffixArchive = layout.buildDirectory.file(
        "generated/recovered-dependencies/okhttp-3.14.9-recovered.jar"
    )
    val recoveredOkHttpSourceOwners = recoveredSourceOwnersByCoordinate[
        "com.squareup.okhttp3:okhttp:3.14.9"
    ].orEmpty()
    val strippedPublicSuffixDatabase = tasks.register("stripRecoveredPublicSuffixDatabase") {
        inputs.files(recoveredOkHttp)
        inputs.property("recoveredPublicSuffixClassPath", recoveredPublicSuffixClassPath)
        inputs.property("recoveredOkHttpSourceOwners", recoveredOkHttpSourceOwners)
        outputs.file(recoveredPublicSuffixArchive)
        doLast {
            val removedClasses = mutableSetOf<String>()
            val output = ByteArrayOutputStream()
            fun shouldStripSourceOwner(classPath: String): Boolean {
                if (!classPath.endsWith(".class")) return false
                return recoveredOkHttpSourceOwners.any { owner ->
                    classPath == "$owner.class" || classPath.startsWith(owner + '$')
                }
            }
            ZipInputStream(recoveredOkHttp.singleFile.inputStream().buffered()).use { input ->
                ZipOutputStream(output).use { archive ->
                    while (true) {
                        val entry = input.nextEntry ?: break
                        val contents = input.readBytes()
                        if (entry.name != recoveredPublicSuffixClassPath &&
                            !shouldStripSourceOwner(entry.name)
                        ) {
                            archive.putNextEntry(ZipEntry(entry.name))
                            if (!entry.isDirectory) archive.write(contents)
                            archive.closeEntry()
                        } else {
                            removedClasses += entry.name
                        }
                        input.closeEntry()
                    }
                }
            }
            val expectedRemovedClasses = recoveredOkHttpSourceOwners
                .map { "$it.class" }
                .toSet() + recoveredPublicSuffixClassPath
            check(removedClasses.containsAll(expectedRemovedClasses)) {
                "OkHttp 3.14.9 replacement did not remove expected source classes: " +
                    (expectedRemovedClasses - removedClasses)
            }
            val destination = recoveredPublicSuffixArchive.get().asFile
            destination.parentFile.mkdirs()
            destination.writeBytes(output.toByteArray())
            ZipFile(destination).use { archive ->
                check(archive.getEntry(recoveredPublicSuffixClassPath) == null) {
                    "OkHttp 3.14.9 replacement still contains the source-recovered PublicSuffixDatabase"
                }
                recoveredOkHttpSourceOwners.forEach { owner ->
                    check(archive.getEntry("$owner.class") == null) {
                        "OkHttp 3.14.9 replacement still contains source-recovered $owner"
                    }
                }
                check(archive.getEntry("okhttp3/internal/publicsuffix/publicsuffixes.gz") != null) {
                    "OkHttp 3.14.9 replacement lost its public suffix resource"
                }
            }
        }
    }
    val recoveredViewPager2ClassOwner = "androidx/viewpager2/widget/ViewPager2"
    val recoveredViewPager2Archive = layout.buildDirectory.file(
        "generated/recovered-dependencies/viewpager2-1.0.0-recovered.aar"
    )
    val strippedRecoveredViewPager2 = tasks.register("stripRecoveredViewPager2Classes") {
        inputs.files(recoveredViewPager2)
        inputs.property("recoveredViewPager2ClassOwner", recoveredViewPager2ClassOwner)
        outputs.file(recoveredViewPager2Archive)
        doLast {
            val removedClasses = mutableSetOf<String>()
            fun shouldStrip(className: String): Boolean {
                return className.endsWith(".class") &&
                    (className == "$recoveredViewPager2ClassOwner.class" ||
                        className.startsWith(recoveredViewPager2ClassOwner + '$'))
            }
            fun stripNestedJar(bytes: ByteArray): ByteArray {
                val output = ByteArrayOutputStream()
                ZipInputStream(ByteArrayInputStream(bytes)).use { input ->
                    ZipOutputStream(output).use { archive ->
                        while (true) {
                            val entry = input.nextEntry ?: break
                            val contents = input.readBytes()
                            if (!shouldStrip(entry.name)) {
                                archive.putNextEntry(ZipEntry(entry.name))
                                if (!entry.isDirectory) archive.write(contents)
                                archive.closeEntry()
                            } else {
                                removedClasses += entry.name
                            }
                            input.closeEntry()
                        }
                    }
                }
                return output.toByteArray()
            }

            val output = ByteArrayOutputStream()
            ZipInputStream(recoveredViewPager2.singleFile.inputStream().buffered()).use { input ->
                ZipOutputStream(output).use { archive ->
                    while (true) {
                        val entry = input.nextEntry ?: break
                        val contents = input.readBytes()
                        archive.putNextEntry(ZipEntry(entry.name))
                        if (entry.name.endsWith(".jar")) {
                            archive.write(stripNestedJar(contents))
                        } else if (!entry.isDirectory) {
                            archive.write(contents)
                        }
                        archive.closeEntry()
                        input.closeEntry()
                    }
                }
            }
            val requiredClasses = setOf(
                "androidx/viewpager2/widget/ViewPager2.class",
                "androidx/viewpager2/widget/ViewPager2\$SavedState.class",
            )
            check(removedClasses.containsAll(requiredClasses)) {
                "ViewPager2 1.0.0 replacement did not contain expected classes: " +
                    (requiredClasses - removedClasses)
            }
            val destination = recoveredViewPager2Archive.get().asFile
            destination.parentFile.mkdirs()
            destination.writeBytes(output.toByteArray())
            logger.lifecycle("Removed ${removedClasses.size} ViewPager2 class files from ViewPager2 1.0.0")
        }
    }
    val recoveredSourceArchiveDirectory = layout.buildDirectory.dir(
        "generated/recovered-dependencies/source-owner-replacements"
    )
    val strippedRecoveredSourceOwners = tasks.register("stripRecoveredSourceOwnerClasses") {
        inputs.files(recoveredSourceArtifacts)
        inputs.property("recoveredSourceOwnersByCoordinate", recoveredSourceOwnersByCoordinate)
        outputs.dir(recoveredSourceArchiveDirectory)
        doLast {
            val destinationDirectory = recoveredSourceArchiveDirectory.get().asFile
            destinationDirectory.mkdirs()
            destinationDirectory.listFiles()?.filter { it.isFile }?.forEach { it.delete() }

            val resolvedArtifacts = recoveredSourceArtifacts.resolvedConfiguration.resolvedArtifacts.associateBy {
                val id = it.moduleVersion.id
                "${id.group}:${it.name}:${id.version}"
            }
            additionalRecoveredSourceCoordinates.forEach { coordinate ->
                val artifact = resolvedArtifacts[coordinate]
                    ?: error("Could not resolve recovered source artifact $coordinate")
                val inputFile = artifact.file
                val ownerPaths = recoveredSourceOwnersByCoordinate[coordinate]
                    ?: error("No recovered source owner list for $coordinate")
                val expectedClassFiles = ownerPaths.map { "$it.class" }.toSet()
                val removedClasses = mutableSetOf<String>()
                val recoveredInnerRowsSeen = mutableSetOf<String>()

                fun shouldStrip(entryName: String): Boolean {
                    if (!entryName.endsWith(".class")) return false
                    return ownerPaths.any { owner ->
                        entryName == "$owner.class" || entryName.startsWith(owner + '$')
                    }
                }

                fun stripJar(bytes: ByteArray): ByteArray {
                    val output = ByteArrayOutputStream()
                    ZipInputStream(ByteArrayInputStream(bytes)).use { input ->
                        ZipOutputStream(output).use { archive ->
                            while (true) {
                                val entry = input.nextEntry ?: break
                                val contents = input.readBytes()
                                if (!shouldStrip(entry.name)) {
                                    archive.putNextEntry(ZipEntry(entry.name))
                                    if (!entry.isDirectory) {
                                        val recoveredInnerTargets = recoveredDollarTopLevelInnerClassTargetsByCoordinate[coordinate]
                                        val outputContents = if (recoveredInnerTargets != null && entry.name.endsWith(".class")) {
                                            removeRecoveredInnerClassRows(
                                                contents,
                                                recoveredInnerTargets,
                                                "$coordinate ${entry.name}",
                                                requireAllTargets = false,
                                                foundTargetRows = recoveredInnerRowsSeen,
                                            )
                                        } else {
                                            contents
                                        }
                                        archive.write(outputContents)
                                    }
                                    archive.closeEntry()
                                } else {
                                    removedClasses += entry.name
                                }
                                input.closeEntry()
                            }
                        }
                    }
                    return output.toByteArray()
                }

                fun stripAar(bytes: ByteArray): ByteArray {
                    val output = ByteArrayOutputStream()
                    ZipInputStream(ByteArrayInputStream(bytes)).use { input ->
                        ZipOutputStream(output).use { archive ->
                            while (true) {
                                val entry = input.nextEntry ?: break
                                val contents = input.readBytes()
                                archive.putNextEntry(ZipEntry(entry.name))
                                if (entry.name.endsWith(".jar")) {
                                    archive.write(stripJar(contents))
                                } else if (shouldStrip(entry.name)) {
                                    removedClasses += entry.name
                                } else if (!entry.isDirectory) {
                                    archive.write(contents)
                                }
                                archive.closeEntry()
                                input.closeEntry()
                            }
                        }
                    }
                    return output.toByteArray()
                }

                val outputBytes = when (inputFile.extension.lowercase()) {
                    "jar" -> stripJar(inputFile.readBytes())
                    "aar" -> stripAar(inputFile.readBytes())
                    else -> error("Unsupported recovered source artifact: $inputFile")
                }
                check(removedClasses.containsAll(expectedClassFiles)) {
                    "$coordinate did not contain every expected recovered source owner: " +
                        (expectedClassFiles - removedClasses)
                }
                val expectedRecoveredInnerTypes = recoveredDollarTopLevelInnerClassTargetsByCoordinate[coordinate]
                if (expectedRecoveredInnerTypes != null) {
                    check(recoveredInnerRowsSeen == expectedRecoveredInnerTypes) {
                        "$coordinate did not contain every stale recovered InnerClasses row: " +
                            (expectedRecoveredInnerTypes - recoveredInnerRowsSeen)
                    }
                    logger.lifecycle(
                        "Removed stale InnerClasses rows for ${recoveredInnerRowsSeen.size} recovered types from $coordinate",
                    )
                }
                val outputFile = File(
                    destinationDirectory,
                    "${inputFile.nameWithoutExtension}-recovered.${inputFile.extension}",
                )
                outputFile.writeBytes(outputBytes)
                logger.lifecycle("Removed ${removedClasses.size} recovered source classes from $coordinate")
            }
        }
    }
    configurations.configureEach {
        if (name != recoveredSourceArtifacts.name) {
            additionalRecoveredSourceCoordinates.forEach { coordinate ->
                val fields = coordinate.split(':')
                exclude(group = fields[0], module = fields[1])
            }
        }
        if (name != recoveredKotlinStdlib.name && !name.startsWith("kotlin")) {
            exclude(group = "org.jetbrains.kotlin", module = "kotlin-stdlib")
        }
        if (name != recoveredCoroutinesCore.name && !name.startsWith("kotlin")) {
            exclude(group = "org.jetbrains.kotlinx", module = "kotlinx-coroutines-core-jvm")
        }
        if (name != recoveredCoordinatorLayout.name) {
            exclude(group = "androidx.coordinatorlayout", module = "coordinatorlayout")
        }
        if (name != recoveredMaterial.name) {
            exclude(group = "com.google.android.material", module = "material")
        }
        if (name != recoveredOkHttp.name) {
            exclude(group = "com.squareup.okhttp3", module = "okhttp")
        }
        if (name != recoveredViewPager2.name) {
            exclude(group = "androidx.viewpager2", module = "viewpager2")
        }
    }
    add("implementation", files(strippedKotlinStdlib.flatMap { it.archiveFile }).builtBy(strippedKotlinStdlib))
    add("implementation", files(strippedFlowContinuation.flatMap { it.archiveFile }).builtBy(strippedFlowContinuation))
    add("implementation", files(recoveredRecyclerViewArchive).builtBy(strippedRecyclerView))
    add(
        "implementation",
        files(recoveredCoordinatorLayoutArchive, recoveredMaterialArchive).builtBy(strippedRecoveredContainerClasses),
    )
    add("implementation", files(recoveredPublicSuffixArchive).builtBy(strippedPublicSuffixDatabase))
    add("implementation", files(recoveredViewPager2Archive).builtBy(strippedRecoveredViewPager2))
    add(
        "implementation",
        files(fileTree(recoveredSourceArchiveDirectory) { include("*.aar", "*.jar") })
            .builtBy(strippedRecoveredSourceOwners),
    )

    // These are OEM WindowManager API definitions used by the recovered Window 1.0.0
    // implementation. The framework/device supplies them at runtime when supported.
    compileOnly(files("libs/window-sidecar-release-0.1.0-alpha01.aar"))
    // OEM WindowManager API declarations are device-provided; this local API-only JAR is compile-only.
    compileOnly(files("libs/window-extensions-beta01-api.jar"))
}

tasks.withType<JavaCompile>().configureEach {
    // Exact dependency artifacts replace duplicate decoded Java classes.
    // The generated list is based on the resolved compile classpath and keeps
    // non-overlapping source-only compatibility classes in the source tree.
    dependencySourceExcludes.forEach { exclude(it) }
    // HarmonyOS AbilityShell sources require a separate Harmony SDK and are not
    // Android manifest components in this application.
    listOf("ohos/**", "o00O0O0/Oooo000.java", "o00O0O0/Oooo0.java").forEach { exclude(it) }
    options.compilerArgs.addAll(listOf("-Xmaxerrs", "20000"))
}

/** Preserve case-sensitive JVM package names on Windows without rewriting class bytes. */
abstract class CanonicalProjectClasses : DefaultTask() {
    @get:Input
    abstract val requiredSourceOwners: ListProperty<String>

    @get:InputFiles
    @get:PathSensitive(PathSensitivity.RELATIVE)
    abstract val inputJars: ListProperty<RegularFile>

    @get:InputFiles
    @get:PathSensitive(PathSensitivity.RELATIVE)
    abstract val inputDirectories: ListProperty<Directory>

    @get:OutputFile
    abstract val outputJar: RegularFileProperty

    private fun classEntry(bytes: ByteArray): String {
        DataInputStream(ByteArrayInputStream(bytes)).use { input ->
            check(input.readInt() == 0xcafebabe.toInt()) { "Invalid class-file magic" }
            input.readUnsignedShort()
            input.readUnsignedShort()
            val count = input.readUnsignedShort()
            val names = arrayOfNulls<String>(count)
            val classNames = IntArray(count)
            var index = 1
            while (index < count) {
                when (val tag = input.readUnsignedByte()) {
                    1 -> names[index] = input.readUTF()
                    7 -> classNames[index] = input.readUnsignedShort()
                    3, 4, 9, 10, 11, 12, 17, 18 -> input.skipNBytes(4)
                    5, 6 -> { input.skipNBytes(8); index++ }
                    8, 16, 19, 20 -> input.skipNBytes(2)
                    15 -> input.skipNBytes(3)
                    else -> error("Unsupported class constant-pool tag $tag")
                }
                index++
            }
            input.readUnsignedShort()
            val owner = names[classNames[input.readUnsignedShort()]]
                ?: error("Missing this_class name")
            check(!owner.startsWith("/") && owner.split('/').none { it == ".." })
            return "$owner.class"
        }
    }

    private fun resourceFields(bytes: ByteArray): Map<String, Pair<String, Int?>> {
        DataInputStream(ByteArrayInputStream(bytes)).use { input ->
            input.skipNBytes(8)
            val count = input.readUnsignedShort()
            val names = arrayOfNulls<String>(count)
            val constants = mutableMapOf<Int, Int>()
            var index = 1
            while (index < count) {
                when (val tag = input.readUnsignedByte()) {
                    1 -> names[index] = input.readUTF()
                    3 -> constants[index] = input.readInt()
                    4, 9, 10, 11, 12, 17, 18 -> input.skipNBytes(4)
                    5, 6 -> { input.skipNBytes(8); index++ }
                    7, 8, 16, 19, 20 -> input.skipNBytes(2)
                    15 -> input.skipNBytes(3)
                    else -> error("Unsupported resource constant-pool tag $tag")
                }
                index++
            }
            input.skipNBytes(6)
            input.skipNBytes(input.readUnsignedShort().toLong() * 2)
            val fields = mutableMapOf<String, Pair<String, Int?>>()
            repeat(input.readUnsignedShort()) {
                input.readUnsignedShort()
                val name = names[input.readUnsignedShort()]!!
                val descriptor = names[input.readUnsignedShort()]!!
                var constant: Int? = null
                repeat(input.readUnsignedShort()) {
                    val attribute = names[input.readUnsignedShort()]
                    val length = input.readInt()
                    if (attribute == "ConstantValue" && length == 2) {
                        constant = constants[input.readUnsignedShort()]
                    } else {
                        input.skipNBytes(length.toLong())
                    }
                }
                fields[name] = descriptor to constant
            }
            return fields
        }
    }

    @TaskAction
    fun canonicalize() {
        val entries = sortedMapOf<String, ByteArray>()
        val origins = mutableMapOf<String, String>()
        var corrected = 0
        var generatedResources = 0
        fun add(path: String, bytes: ByteArray, origin: String, generatedR: Boolean = false) {
            val canonical = if (path.endsWith(".class")) classEntry(bytes) else path
            if (canonical != path) corrected++
            val previous = entries[canonical]
            if (previous != null && !previous.contentEquals(bytes)) {
                check(generatedR && Regex("(?:.*/)?R(?:\\$[^/]*)?\\.class").matches(canonical)) {
                    "Conflicting class/resource $canonical from ${origins[canonical]} and $origin"
                }
                val recovered = resourceFields(previous)
                val generated = resourceFields(bytes)
                val incompatible = recovered.filter { (name, field) ->
                    name in generated && generated[name] != field
                }
                check(incompatible.isEmpty()) {
                    "Generated resource ABI/constant mismatch in $canonical: ${incompatible.keys}"
                }
                val recoveredOnly = recovered.keys - generated.keys
                val generatedOnly = generated.keys - recovered.keys
                check(recoveredOnly.isEmpty() || generatedOnly.isEmpty()) {
                    "Neither resource class contains the required field union in $canonical: " +
                        "recovered-only=${recoveredOnly.size}, generated-only=${generatedOnly.size}"
                }
                if (recoveredOnly.isNotEmpty()) {
                    logger.lifecycle("Retained recovered resource superset $canonical (${recoveredOnly.size} additional fields)")
                    return
                }
                generatedResources++
            }
            entries[canonical] = bytes
            origins[canonical] = origin
        }
        inputDirectories.get().forEach { directory ->
            val root = directory.asFile
            if (root.exists()) root.walkTopDown().filter { it.isFile }.forEach { file ->
                add(file.relativeTo(root).invariantSeparatorsPath, file.readBytes(), file.path)
            }
        }
        inputJars.get().forEach { jar ->
            ZipFile(jar.asFile).use { archive ->
                archive.entries().asSequence().filter { !it.isDirectory }.forEach { entry ->
                    add(entry.name, archive.getInputStream(entry).use { it.readBytes() }, jar.asFile.path,
                        generatedR = jar.asFile.name == "R.jar")
                }
            }
        }
        val missingOwners = requiredSourceOwners.get().filterNot { it in entries }
        check(missingOwners.isEmpty()) { "Recovered source owners produced no class: $missingOwners" }
        val target = outputJar.get().asFile
        target.parentFile.mkdirs()
        ZipOutputStream(target.outputStream().buffered()).use { archive ->
            entries.forEach { (name, bytes) ->
                archive.putNextEntry(ZipEntry(name).apply { time = 0L })
                archive.write(bytes)
                archive.closeEntry()
            }
        }
        logger.lifecycle("Canonical project classes: ${entries.size} entries, $corrected paths corrected, $generatedResources verified AAPT resource replacements; class bytes unchanged")
    }
}

androidComponents {
    onVariants(selector().all()) { variant ->
        val task = tasks.register<CanonicalProjectClasses>(
            "canonicalize${variant.name.replaceFirstChar { it.uppercase() }}ProjectClasses",
        ) {
            requiredSourceOwners.set(recoveredSourceOwnersByCoordinate.values.flatten().map { "$it.class" })
        }
        variant.artifacts.forScope(ScopedArtifacts.Scope.PROJECT).use(task).toTransform(
            ScopedArtifact.CLASSES,
            CanonicalProjectClasses::inputJars,
            CanonicalProjectClasses::inputDirectories,
            CanonicalProjectClasses::outputJar,
        )
    }
}

/**
 * AGP's unit-test compile classpath bundles the recovered Java classes and generated R.jar
 * into one jar. The recovered R sources intentionally provide resource ABI supersets for
 * some libraries, so deleting those classes is not safe. Use the existing canonical project
 * artifact as the single app-classes entry for test compilation instead of the duplicate
 * compile bundle. This leaves production compilation and packaging untouched and does not
 * mutate AGP's finalized bundle task inputs.
 */
gradle.projectsEvaluated {
    val app = rootProject.project(":app")
    val canonicalClasses = app.layout.buildDirectory.file(
        "intermediates/classes/debug/PROJECT/canonicalizeDebugProjectClasses/classes.jar",
    ).get().asFile
    val compileBundle = app.layout.buildDirectory.file(
        "intermediates/compile_app_classes_jar/debug/bundleDebugClassesToCompileJar/classes.jar",
    ).get().asFile.canonicalFile
    val canonicalizer = app.tasks.named("canonicalizeDebugProjectClasses")

    val javaTestCompile = app.tasks.named(
        "compileDebugUnitTestJavaWithJavac",
        JavaCompile::class.java,
    )
    javaTestCompile.configure {
        val originalFiles = classpath.files
        val retainedFiles = originalFiles.filterNot { it.canonicalFile == compileBundle }
        setClasspath(app.files(canonicalClasses, retainedFiles))
        dependsOn(canonicalizer)
        logger.lifecycle(
            "Debug unit-test Java compiler uses canonical project classes; retained ${retainedFiles.size} original classpath entries",
        )
    }

    val kotlinTestCompile = app.tasks.named(
        "compileDebugUnitTestKotlin",
        KotlinCompile::class.java,
    )
    kotlinTestCompile.configure {
        val originalFiles = libraries.files
        val retainedFiles = originalFiles.filterNot { it.canonicalFile == compileBundle }
        libraries.setFrom(app.files(canonicalClasses, retainedFiles))
        val originalFriendFiles = friendPaths.files
        val retainedFriendFiles = originalFriendFiles.filterNot { it.canonicalFile == compileBundle }
        friendPaths.setFrom(app.files(canonicalClasses, retainedFriendFiles))
        dependsOn(canonicalizer)
        logger.lifecycle(
            "Debug unit-test Kotlin compiler uses canonical project classes; retained ${retainedFiles.size} library and ${retainedFriendFiles.size} friend-path entries",
        )
    }
}

