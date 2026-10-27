package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

public class o0000Ooo extends o00O00o0 {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public PointF f4751OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final DisplayMetrics f4752OooOO0O;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public float f4755OooOOO0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final LinearInterpolator f4750OooO0oo = new LinearInterpolator();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final DecelerateInterpolator f4749OooO = new DecelerateInterpolator();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f4753OooOO0o = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4754OooOOO = 0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f4756OooOOOO = 0;

    public o0000Ooo(Context context) {
        this.f4752OooOO0O = context.getResources().getDisplayMetrics();
    }

    public static int OooO0o0(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            if (i5 == 1) {
                return i4 - i2;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    public int OooO(int i) {
        float fAbs = Math.abs(i);
        if (!this.f4753OooOO0o) {
            this.f4755OooOOO0 = OooO0oo(this.f4752OooOO0O);
            this.f4753OooOO0o = true;
        }
        return (int) Math.ceil(fAbs * this.f4755OooOOO0);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    @Override // androidx.recyclerview.widget.o00O00o0
    public void OooO0OO(View view, oo00o oo00oVar, oOO00O ooo00o) {
        int i;
        PointF pointF = this.f4751OooOO0;
        int i2 = 0;
        if (pointF != null) {
            float f = pointF.x;
            if (f == 0.0f) {
                i = 0;
            } else {
                i = f > 0.0f ? 1 : -1;
            }
        } else {
            i = 0;
        }
        int iOooO0o = OooO0o(view, i);
        PointF pointF2 = this.f4751OooOO0;
        if (pointF2 != null) {
            float f2 = pointF2.y;
            if (f2 != 0.0f) {
                i2 = f2 > 0.0f ? 1 : -1;
            }
        }
        int iOooO0oO = OooO0oO(view, i2);
        int iCeil = (int) Math.ceil(((double) OooO((int) Math.sqrt((iOooO0oO * iOooO0oO) + (iOooO0o * iOooO0o)))) / 0.3356d);
        if (iCeil > 0) {
            DecelerateInterpolator decelerateInterpolator = this.f4749OooO;
            ooo00o.f4908OooO00o = -iOooO0o;
            ooo00o.f4909OooO0O0 = -iOooO0oO;
            ooo00o.f4910OooO0OO = iCeil;
            ooo00o.f4913OooO0o0 = decelerateInterpolator;
            ooo00o.f4912OooO0o = true;
        }
    }

    public int OooO0o(View view, int i) {
        o000O o000o = this.f4803OooO0OO;
        if (o000o == null || !o000o.OooO0o0()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return OooO0o0(o000O.OooOoo(view) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, o000O.OooOooO(view) + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, o000o.Oooo0(), o000o.f4772OooOOO - o000o.Oooo0O0(), i);
    }

    public int OooO0oO(View view, int i) {
        o000O o000o = this.f4803OooO0OO;
        if (o000o == null || !o000o.OooO0o()) {
            return 0;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        return OooO0o0(o000O.OooOooo(view) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, o000O.OooOoOO(view) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, o000o.Oooo0OO(), o000o.f4774OooOOOO - o000o.Oooo00o(), i);
    }

    public float OooO0oo(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }
}
