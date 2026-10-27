# Window Extensions 1.0.0-beta01 compile API

The app's recovered WindowManager code references OEM APIs in `androidx.window.extensions` and `androidx.window.extensions.layout`. AndroidX treats these as device-provided extension interfaces and does not publish the newer API package through the configured Maven repositories.

`api/1.0.0-beta01.txt` and `src/main/java/` are the upstream AndroidX sources from commit [`29ba5a1849827a83b7f6610b435d6512e9241d5a`](https://android.googlesource.com/platform/frameworks/support/+/29ba5a1849827a83b7f6610b435d6512e9241d5a/). The minimal declarations under `api-stubs/` mirror the public signatures needed by this app. They are compiled into `app/libs/window-extensions-beta01-api.jar` only to satisfy javac; Gradle declares that JAR as `compileOnly`, so it is not packaged in the APK. The OEM shared library remains the runtime implementation when available.

Rebuild the compile-only JAR with:

```powershell
.\tools\build_window_extensions_api_jar.ps1
```

AndroidX's dependency guidance describes window extensions as OEM interfaces and recommends compile-only dependencies for their declarations: <https://android.googlesource.com/platform/frameworks/support/+/b012b352f7837b8945b66c90268973605e289e2a/docs/api_guidelines/dependencies.md>.
