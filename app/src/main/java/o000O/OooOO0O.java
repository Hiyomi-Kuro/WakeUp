package o000O;

import android.animation.ObjectAnimator;
import androidx.appcompat.widget.o0O0O0O;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import OooO0oO.o00oO0o;
import OoooOo0.o0O00o0;

public final class OooOO0O extends o00oO0o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final o0O0O0O f10114OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final o0O0O0O f10115OooOOOo;

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f10116OooO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ObjectAnimator f10117OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o0O00o0 f10118OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ObjectAnimator f10119OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final CircularProgressIndicatorSpec f10120OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f10121OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f10122OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public o00O0O.OooO0OO f10123OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final int[] f10111OooOO0o = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final int[] f10113OooOOO0 = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final int[] f10112OooOOO = {1000, 2350, 3700, 5050};

    static {
        Class<Float> cls = Float.class;
        f10114OooOOOO = new o0O0O0O(cls, "animationFraction", 12);
        f10115OooOOOo = new o0O0O0O(cls, "completeEndFraction", 13);
    }

    public OooOO0O(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(1);
        this.f10121OooO0oo = 0;
        this.f10123OooOO0O = null;
        this.f10120OooO0oO = circularProgressIndicatorSpec;
        this.f10118OooO0o = new o0O00o0();
    }

    @Override // OooO0oO.o00oO0o
    public final void OooO0OO() {
        ObjectAnimator objectAnimator = this.f10117OooO0Oo;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOOOO() {
        OooOo0O();
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOOOo(OooO0OO oooO0OO) {
        this.f10123OooOO0O = oooO0OO;
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOOo0() {
        ObjectAnimator objectAnimator = this.f10119OooO0o0;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (((OooOo) this.f307OooO00o).isVisible()) {
            this.f10119OooO0o0.start();
        } else {
            OooO0OO();
        }
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOOoo() {
        if (this.f10117OooO0Oo == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f10114OooOOOO, 0.0f, 1.0f);
            this.f10117OooO0Oo = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.f10117OooO0Oo.setInterpolator(null);
            this.f10117OooO0Oo.setRepeatCount(-1);
            this.f10117OooO0Oo.addListener(new OooOO0(this, 0));
        }
        if (this.f10119OooO0o0 == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f10115OooOOOo, 0.0f, 1.0f);
            this.f10119OooO0o0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.f10119OooO0o0.setInterpolator(this.f10118OooO0o);
            this.f10119OooO0o0.addListener(new OooOO0(this, 1));
        }
        OooOo0O();
        this.f10117OooO0Oo.start();
    }

    @Override // OooO0oO.o00oO0o
    public final void OooOo0() {
        this.f10123OooOO0O = null;
    }

    public final void OooOo0O() {
        this.f10121OooO0oo = 0;
        ((int[]) this.f309OooO0OO)[0] = o00000Oo.Oooo0.OooOoO(this.f10120OooO0oO.f10105OooO0OO[0], ((OooOo) this.f307OooO00o).f10141OooOo0);
        this.f10122OooOO0 = 0.0f;
    }
}
