import org.gradle.api.tasks.compile.JavaCompile

val dependencySourceExcludes = rootProject.file("tools/dependency-source-excludes.txt")
    .readLines()
    .map(String::trim)
    .filter { it.isNotEmpty() && !it.startsWith("#") }
val recoveredDependencyCoordinates = rootProject.file("tools/recovered-dependencies.txt")
    .readLines()
    .map(String::trim)
    .filter { it.isNotEmpty() && !it.startsWith("#") }

plugins {
    id("com.android.application")
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

    buildFeatures {
        buildConfig = true
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

}

configurations.configureEach {
    exclude(group = "androidx.activity", module = "activity")
    exclude(group = "androidx.activity", module = "activity-ktx")
    exclude(group = "androidx.fragment", module = "fragment")
    exclude(group = "androidx.fragment", module = "fragment-ktx")
}

dependencies {
    implementation("net.sf.biweekly:biweekly:0.6.6")
    recoveredDependencyCoordinates.forEach { implementation(it) }

    // These are OEM WindowManager API definitions used by the recovered Window 1.0.0
    // implementation. The framework/device supplies them at runtime when supported.
    compileOnly(files("libs/window-sidecar-release-0.1.0-alpha01.aar"))
    compileOnly("androidx.window:window-extensions:1.0.0-alpha01")
}

tasks.withType<JavaCompile>().configureEach {
    // Exact dependency artifacts replace duplicate decoded Java classes.
    // The generated list is based on the resolved compile classpath and keeps
    // non-overlapping source-only compatibility classes in the source tree.
    dependencySourceExcludes.forEach { exclude(it) }
    options.compilerArgs.addAll(listOf("-Xmaxerrs", "1000"))
}
