plugins {
    id("com.android.application") version "8.13.2" apply false
    id("org.jetbrains.kotlin.android") version "2.4.20" apply false
}

// Root-only Gradle reports and probes are disposable; keep app/build unchanged
// because APK auditing and Robolectric tooling rely on its conventional path.
layout.buildDirectory.set(layout.projectDirectory.dir(".tmp/gradle-root"))
