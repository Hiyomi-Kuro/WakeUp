package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

public abstract class oOO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final int[] f2989OooO00o = {R.attr.state_checked};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f2990OooO0O0 = new int[0];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Rect f2991OooO0OO = new Rect();

    public static void OooO00o(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        int[] iArr = f2989OooO00o;
        int[] iArr2 = f2990OooO0O0;
        if (i == 21 && "android.graphics.drawable.VectorDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state == null || state.length == 0) {
                drawable.setState(iArr);
            } else {
                drawable.setState(iArr2);
            }
            drawable.setState(state);
            return;
        }
        if (i < 29 || i >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state2 = drawable.getState();
        if (state2 == null || state2.length == 0) {
            drawable.setState(iArr);
        } else {
            drawable.setState(iArr2);
        }
        drawable.setState(state2);
    }

    public static Rect OooO0O0(Drawable drawable) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            Insets insetsOooO00o = o00O00O.OooO00o(drawable);
            return new Rect(insetsOooO00o.left, insetsOooO00o.top, insetsOooO00o.right, insetsOooO00o.bottom);
        }
        Drawable drawableOooOoo = com.bumptech.glide.OooO0o.OooOoo(drawable);
        if (i >= 29) {
            boolean z = o00O00.f2784OooO00o;
        } else if (o00O00.f2784OooO00o) {
            try {
                Object objInvoke = o00O00.f2785OooO0O0.invoke(drawableOooOoo, new Object[0]);
                if (objInvoke != null) {
                    return new Rect(o00O00.f2786OooO0OO.getInt(objInvoke), o00O00.f2787OooO0Oo.getInt(objInvoke), o00O00.f2789OooO0o0.getInt(objInvoke), o00O00.f2788OooO0o.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f2991OooO0OO;
    }

    public static PorterDuff.Mode OooO0OO(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
