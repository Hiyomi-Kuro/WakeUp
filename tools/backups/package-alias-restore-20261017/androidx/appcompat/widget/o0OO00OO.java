package androidx.appcompat.widget;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public abstract class o0OO00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Method f2938OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final boolean f2939OooO0O0;

    static {
        f2939OooO0O0 = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f2938OooO00o = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
        }
    }

    public static boolean OooO00o(View view) {
        WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
        return p024Oooo0o.o0O0ooO.OooO0Oo(view) == 1;
    }
}
