package o000O0Oo;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.graphics.Color;
import com.google.android.material.R.attr;
import o000Oo0.OooOO0O;
import p015OooOoo.o0Oo0oo;
import p048o00000Oo.Oooo0;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int f10404OooO0o = (int) Math.round(5.1000000000000005d);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f10405OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f10406OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f10407OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f10408OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10409OooO0o0;

    public OooO00o(Context context) {
        boolean zOooOoo = OooOO0O.OooOoo(context, R.attr.elevationOverlayEnabled, false);
        int iOooo00o = Oooo0.Oooo00o(context, R.attr.elevationOverlayColor, 0);
        int iOooo00o2 = Oooo0.Oooo00o(context, R.attr.elevationOverlayAccentColor, 0);
        int iOooo00o3 = Oooo0.Oooo00o(context, R.attr.colorSurface, 0);
        float f = context.getResources().getDisplayMetrics().density;
        this.f10405OooO00o = zOooOoo;
        this.f10406OooO0O0 = iOooo00o;
        this.f10407OooO0OO = iOooo00o2;
        this.f10408OooO0Oo = iOooo00o3;
        this.f10409OooO0o0 = f;
    }

    public final int OooO00o(int i, float f) {
        int i2;
        float f2 = this.f10409OooO0o0;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iO0OoOo0 = Oooo0.o0OoOo0(o0Oo0oo.OooO0o0(i, 255), fMin, this.f10406OooO0O0);
        if (fMin > 0.0f && (i2 = this.f10407OooO0OO) != 0) {
            iO0OoOo0 = o0Oo0oo.OooO0OO(o0Oo0oo.OooO0o0(i2, f10404OooO0o), iO0OoOo0);
        }
        return o0Oo0oo.OooO0o0(iO0OoOo0, iAlpha);
    }

    public final int OooO0O0(int i, float f) {
        return (this.f10405OooO00o && o0Oo0oo.OooO0o0(i, 255) == this.f10408OooO0Oo) ? OooO00o(i, f) : i;
    }
}
