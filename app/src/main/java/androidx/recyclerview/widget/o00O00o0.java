package androidx.recyclerview.widget;

import android.graphics.PointF;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.huawei.hms.android.HwBuildEx;

public abstract class o00O00o0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f4801OooO00o = -1;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public RecyclerView f4802OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o000O f4803OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4804OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public View f4805OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f4806OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final oOO00O f4807OooO0oO;

    public o00O00o0() {
        oOO00O ooo00o = new oOO00O();
        ooo00o.f4911OooO0Oo = -1;
        ooo00o.f4912OooO0o = false;
        ooo00o.f4908OooO00o = 0;
        ooo00o.f4909OooO0O0 = 0;
        ooo00o.f4910OooO0OO = Integer.MIN_VALUE;
        ooo00o.f4913OooO0o0 = null;
        this.f4807OooO0oO = ooo00o;
    }

    public PointF OooO00o(int i) {
        Object obj = this.f4803OooO0OO;
        if (obj instanceof o00O00OO) {
            return ((o00O00OO) obj).OooO00o(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fd  */
    public final void OooO0O0(int i, int i2) {
        PointF pointFOooO00o;
        RecyclerView recyclerView = this.f4802OooO0O0;
        if (this.f4801OooO00o == -1 || recyclerView == null) {
            OooO0Oo();
        }
        if (this.f4804OooO0Oo && this.f4805OooO0o == null && this.f4803OooO0OO != null && (pointFOooO00o = OooO00o(this.f4801OooO00o)) != null) {
            float f = pointFOooO00o.x;
            if (f != 0.0f || pointFOooO00o.y != 0.0f) {
                recyclerView.OooooO0(null, (int) Math.signum(f), (int) Math.signum(pointFOooO00o.y));
            }
        }
        this.f4804OooO0Oo = false;
        View view = this.f4805OooO0o;
        oOO00O ooo00o = this.f4807OooO0oO;
        if (view != null) {
            this.f4802OooO0O0.getClass();
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
            if ((o00o0o0Oooo0o0 != null ? o00o0o0Oooo0o0.getLayoutPosition() : -1) == this.f4801OooO00o) {
                OooO0OO(this.f4805OooO0o, recyclerView.f4620o00Ooo, ooo00o);
                ooo00o.OooO00o(recyclerView);
                OooO0Oo();
            } else {
                this.f4805OooO0o = null;
            }
        }
        if (this.f4806OooO0o0) {
            oo00o oo00oVar = recyclerView.f4620o00Ooo;
            o0000Ooo o0000ooo = (o0000Ooo) this;
            if (o0000ooo.f4802OooO0O0.f4569OooOo.OooOo0o() == 0) {
                o0000ooo.OooO0Oo();
            } else {
                int i3 = o0000ooo.f4754OooOOO;
                int i4 = i3 - i;
                if (i3 * i4 <= 0) {
                    i4 = 0;
                }
                o0000ooo.f4754OooOOO = i4;
                int i5 = o0000ooo.f4756OooOOOO;
                int i6 = i5 - i2;
                if (i5 * i6 <= 0) {
                    i6 = 0;
                }
                o0000ooo.f4756OooOOOO = i6;
                if (i4 == 0 && i6 == 0) {
                    PointF pointFOooO00o2 = o0000ooo.OooO00o(o0000ooo.f4801OooO00o);
                    if (pointFOooO00o2 != null) {
                        float f2 = pointFOooO00o2.x;
                        if (f2 == 0.0f && pointFOooO00o2.y == 0.0f) {
                            ooo00o.f4911OooO0Oo = o0000ooo.f4801OooO00o;
                            o0000ooo.OooO0Oo();
                        } else {
                            float f3 = pointFOooO00o2.y;
                            float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2));
                            float f4 = pointFOooO00o2.x / fSqrt;
                            pointFOooO00o2.x = f4;
                            float f5 = pointFOooO00o2.y / fSqrt;
                            pointFOooO00o2.y = f5;
                            o0000ooo.f4751OooOO0 = pointFOooO00o2;
                            o0000ooo.f4754OooOOO = (int) (f4 * 10000.0f);
                            o0000ooo.f4756OooOOOO = (int) (f5 * 10000.0f);
                            int iOooO = o0000ooo.OooO(HwBuildEx.VersionCodes.CUR_DEVELOPMENT);
                            int i7 = (int) (o0000ooo.f4754OooOOO * 1.2f);
                            int i8 = (int) (o0000ooo.f4756OooOOOO * 1.2f);
                            LinearInterpolator linearInterpolator = o0000ooo.f4750OooO0oo;
                            ooo00o.f4908OooO00o = i7;
                            ooo00o.f4909OooO0O0 = i8;
                            ooo00o.f4910OooO0OO = (int) (iOooO * 1.2f);
                            ooo00o.f4913OooO0o0 = linearInterpolator;
                            ooo00o.f4912OooO0o = true;
                        }
                    } else {
                        ooo00o.f4911OooO0Oo = o0000ooo.f4801OooO00o;
                        o0000ooo.OooO0Oo();
                    }
                }
            }
            boolean z = ooo00o.f4911OooO0Oo >= 0;
            ooo00o.OooO00o(recyclerView);
            if (z && this.f4806OooO0o0) {
                this.f4804OooO0Oo = true;
                recyclerView.f4634ooOO.OooO00o();
            }
        }
    }

    public abstract void OooO0OO(View view, oo00o oo00oVar, oOO00O ooo00o);

    public final void OooO0Oo() {
        if (this.f4806OooO0o0) {
            this.f4806OooO0o0 = false;
            o0000Ooo o0000ooo = (o0000Ooo) this;
            o0000ooo.f4756OooOOOO = 0;
            o0000ooo.f4754OooOOO = 0;
            o0000ooo.f4751OooOO0 = null;
            this.f4802OooO0O0.f4620o00Ooo.f4921OooO00o = -1;
            this.f4805OooO0o = null;
            this.f4801OooO00o = -1;
            this.f4804OooO0Oo = false;
            o000O o000o = this.f4803OooO0OO;
            if (o000o.f4766OooO0o0 == this) {
                o000o.f4766OooO0o0 = null;
            }
            this.f4803OooO0OO = null;
            this.f4802OooO0O0 = null;
        }
    }
}
