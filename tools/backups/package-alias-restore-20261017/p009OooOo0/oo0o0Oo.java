package p009OooOo0;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.o0Oo0oo;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.kaori.wakeupschedule.dao.OooO00o;
import java.util.ArrayList;

public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f997OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f998OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f999OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000oOoO f1000OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f1001OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0Oo0oo f1002OooO0o;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Interpolator f1004OooO0oO;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f1006OooOO0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f1009OooOOO0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO00o f1003OooO0o0 = new OooO00o(5);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f1005OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f1008OooOO0o = new Rect();

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public long f1007OooOO0O = System.nanoTime();

    public oo0o0Oo(o0Oo0oo o0oo0oo, o000oOoO o000oooo2, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        this.f1009OooOOO0 = false;
        this.f1002OooO0o = o0oo0oo;
        this.f1000OooO0OO = o000oooo2;
        this.f1001OooO0Oo = i2;
        if (((ArrayList) o0oo0oo.f2953OooOOo0) == null) {
            o0oo0oo.f2953OooOOo0 = new ArrayList();
        }
        ((ArrayList) o0oo0oo.f2953OooOOo0).add(this);
        this.f1004OooO0oO = interpolator;
        this.f998OooO00o = i4;
        this.f999OooO0O0 = i5;
        if (i3 == 3) {
            this.f1009OooOOO0 = true;
        }
        this.f1006OooOO0 = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        OooO00o();
    }

    public final void OooO00o() {
        boolean z = this.f1005OooO0oo;
        o0Oo0oo o0oo0oo = this.f1002OooO0o;
        Interpolator interpolator = this.f1004OooO0oO;
        o000oOoO o000oooo2 = this.f1000OooO0OO;
        int i = this.f999OooO0O0;
        int i2 = this.f998OooO00o;
        if (!z) {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.f1007OooOO0O;
            this.f1007OooOO0O = jNanoTime;
            float f = (((float) (j * 1.0E-6d)) * this.f1006OooOO0) + this.f997OooO;
            this.f997OooO = f;
            if (f >= 1.0f) {
                this.f997OooO = 1.0f;
            }
            boolean zOooO0o0 = o000oooo2.OooO0o0(interpolator == null ? this.f997OooO : interpolator.getInterpolation(this.f997OooO), jNanoTime, o000oooo2.f878OooO0O0, this.f1003OooO0o0);
            if (this.f997OooO >= 1.0f) {
                if (i2 != -1) {
                    o000oooo2.f878OooO0O0.setTag(i2, Long.valueOf(System.nanoTime()));
                }
                if (i != -1) {
                    o000oooo2.f878OooO0O0.setTag(i, null);
                }
                if (!this.f1009OooOOO0) {
                    ((ArrayList) o0oo0oo.f2952OooOOo).add(this);
                }
            }
            if (this.f997OooO < 1.0f || zOooO0o0) {
                ((MotionLayout) o0oo0oo.f2949OooOOO0).invalidate();
                return;
            }
            return;
        }
        long jNanoTime2 = System.nanoTime();
        long j2 = jNanoTime2 - this.f1007OooOO0O;
        this.f1007OooOO0O = jNanoTime2;
        float f2 = this.f997OooO - (((float) (j2 * 1.0E-6d)) * this.f1006OooOO0);
        this.f997OooO = f2;
        if (f2 < 0.0f) {
            this.f997OooO = 0.0f;
        }
        float interpolation = this.f997OooO;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        boolean zOooO0o1 = o000oooo2.OooO0o0(interpolation, jNanoTime2, o000oooo2.f878OooO0O0, this.f1003OooO0o0);
        if (this.f997OooO <= 0.0f) {
            if (i2 != -1) {
                o000oooo2.f878OooO0O0.setTag(i2, Long.valueOf(System.nanoTime()));
            }
            if (i != -1) {
                o000oooo2.f878OooO0O0.setTag(i, null);
            }
            ((ArrayList) o0oo0oo.f2952OooOOo).add(this);
        }
        if (this.f997OooO > 0.0f || zOooO0o1) {
            ((MotionLayout) o0oo0oo.f2949OooOOO0).invalidate();
        }
    }

    public final void OooO0O0() {
        this.f1005OooO0oo = true;
        int i = this.f1001OooO0Oo;
        if (i != -1) {
            this.f1006OooOO0 = i == 0 ? Float.MAX_VALUE : 1.0f / i;
        }
        ((MotionLayout) this.f1002OooO0o.f2949OooOOO0).invalidate();
        this.f1007OooOO0O = System.nanoTime();
    }
}
