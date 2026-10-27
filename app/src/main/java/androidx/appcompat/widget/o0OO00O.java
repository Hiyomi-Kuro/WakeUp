package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final PorterDuff.Mode f2935OooO0O0 = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static o0OO00O f2936OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o00Oo00 f2937OooO00o;

    public static synchronized o0OO00O OooO00o() {
        try {
            if (f2936OooO0OO == null) {
                OooO0Oo();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2936OooO0OO;
    }

    public static synchronized PorterDuffColorFilter OooO0OO(int i, PorterDuff.Mode mode) {
        return o00Oo00.OooO0oo(i, mode);
    }

    public static synchronized void OooO0Oo() {
        if (f2936OooO0OO == null) {
            o0OO00O o0oo00o = new o0OO00O();
            f2936OooO0OO = o0oo00o;
            o0oo00o.f2937OooO00o = o00Oo00.OooO0Oo();
            f2936OooO0OO.f2937OooO00o.OooOO0o(new o0Oo0oo());
        }
    }

    public static void OooO0o0(Drawable drawable, o0O0OO0 o0o0oo0, int[] iArr) {
        PorterDuff.Mode mode = o00Oo00.f2823OooO0oo;
        int[] state = drawable.getState();
        int[] iArr2 = oOO00O.f2989OooO00o;
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            boolean z = o0o0oo0.f2890OooO0O0;
            if (z || o0o0oo0.f2889OooO00o) {
                PorterDuffColorFilter porterDuffColorFilterOooO0oo = null;
                ColorStateList colorStateList = z ? (ColorStateList) o0o0oo0.f2891OooO0OO : null;
                PorterDuff.Mode mode2 = o0o0oo0.f2889OooO00o ? (PorterDuff.Mode) o0o0oo0.f2892OooO0Oo : o00Oo00.f2823OooO0oo;
                if (colorStateList != null && mode2 != null) {
                    porterDuffColorFilterOooO0oo = o00Oo00.OooO0oo(colorStateList.getColorForState(iArr, 0), mode2);
                }
                drawable.setColorFilter(porterDuffColorFilterOooO0oo);
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
    }

    public final synchronized Drawable OooO0O0(Context context, int i) {
        return this.f2937OooO00o.OooO0o(context, i);
    }
}
