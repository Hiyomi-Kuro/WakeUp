package androidx.window.layout;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import Oooo0.OooOO0O;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O0O00.OooO0O0 f5383OooO00o = kotlin.OooO00o.OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$windowLayoutComponent$2
        @Override // o00O0OOO.OooO00o
        public final WindowLayoutComponent invoke() {
            ClassLoader classLoader = Oooo000.class.getClassLoader();
            if (classLoader == null || !Oooo000.OooO00o(classLoader)) {
                return null;
            }
            try {
                return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
            } catch (UnsupportedOperationException unused) {
                return null;
            }
        }
    });

    public static final boolean OooO00o(final ClassLoader classLoader) {
        return Build.VERSION.SDK_INT >= 24 && OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowLayoutProviderValid$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public final Boolean invoke() {
                try {
                    Method declaredMethod = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider").getDeclaredMethod("getWindowExtensions", new Class[0]);
                    Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(declaredMethod, "getWindowExtensionsMethod");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(clsLoadClass, "windowExtensionsClass");
                    return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass) && Modifier.isPublic(declaredMethod.getModifiers()));
                } catch (NoSuchMethodException | ClassNotFoundException unavailable) {
                    return false;
                }
            }
        }) && OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowExtensionsValid$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public final Boolean invoke() {
                try {
                    Method method = classLoader.loadClass("androidx.window.extensions.WindowExtensions").getMethod("getWindowLayoutComponent", new Class[0]);
                    Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method, "getWindowLayoutComponentMethod");
                    if (Modifier.isPublic(method.getModifiers())) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(clsLoadClass, "windowLayoutComponentClass");
                        return Boolean.valueOf(method.getReturnType().equals(clsLoadClass));
                    }
                    return false;
                } catch (NoSuchMethodException | ClassNotFoundException unavailable) {
                    return false;
                }
            }
        }) && OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$isWindowLayoutComponentValid$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public final Boolean invoke() {
                try {
                    Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                    Method method = clsLoadClass.getMethod("addWindowLayoutInfoListener", Activity.class, OooOO0O.OooOO0());
                    Method method2 = clsLoadClass.getMethod("removeWindowLayoutInfoListener", OooOO0O.OooOO0());
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method, "addListenerMethod");
                    if (Modifier.isPublic(method.getModifiers())) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method2, "removeListenerMethod");
                        return Boolean.valueOf(Modifier.isPublic(method2.getModifiers()));
                    }
                    return false;
                } catch (NoSuchMethodException | ClassNotFoundException unavailable) {
                    return false;
                }
            }
        }) && OooO0OO(new o00O0OOO.OooO00o() { // from class: androidx.window.layout.SafeWindowLayoutComponentProvider$isFoldingFeatureValid$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            @Override // o00O0OOO.OooO00o
            public final Boolean invoke() {
                try {
                    Class<?> clsLoadClass = classLoader.loadClass("androidx.window.extensions.layout.FoldingFeature");
                    Method method = clsLoadClass.getMethod("getBounds", new Class[0]);
                    Method method2 = clsLoadClass.getMethod("getType", new Class[0]);
                    Method method3 = clsLoadClass.getMethod("getState", new Class[0]);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method, "getBoundsMethod");
                    if (method.getReturnType().equals(o00000Oo.Oooo0.OoooO0(kotlin.jvm.internal.OooOOO0.OooO00o(Rect.class))) && Modifier.isPublic(method.getModifiers())) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method2, "getTypeMethod");
                        Class cls = Integer.TYPE;
                        if (method2.getReturnType().equals(o00000Oo.Oooo0.OoooO0(kotlin.jvm.internal.OooOOO0.OooO00o(cls))) && Modifier.isPublic(method2.getModifiers())) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(method3, "getStateMethod");
                            return Boolean.valueOf(method3.getReturnType().equals(o00000Oo.Oooo0.OoooO0(kotlin.jvm.internal.OooOOO0.OooO00o(cls))) && Modifier.isPublic(method3.getModifiers()));
                        }
                    }
                    return false;
                } catch (NoSuchMethodException | ClassNotFoundException unavailable) {
                    return false;
                }
            }
        });
    }

    public static WindowLayoutComponent OooO0O0() {
        return (WindowLayoutComponent) f5383OooO00o.getValue();
    }

    public static boolean OooO0OO(o00O0OOO.OooO00o oooO00o) {
        return ((Boolean) oooO00o.invoke()).booleanValue();
    }
}
