/*
 * Copyright 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
/*
 * Compile-time API declaration based on AndroidX Window Extensions 1.0.0-beta01.
 * Upstream API: https://android.googlesource.com/platform/frameworks/support/+/29ba5a1849827a83b7f6610b435d6512e9241d5a/window/extensions/extensions/api/1.0.0-beta01.txt
 * This declaration is packaged only in a Gradle compileOnly JAR. Runtime code is provided by the optional OEM shared library.
 */
package androidx.window.extensions;

public final class WindowExtensionsProvider {
    private WindowExtensionsProvider() {}

    public static WindowExtensions getWindowExtensions() {
        throw new UnsupportedOperationException("Compile-only OEM API stub");
    }
}
