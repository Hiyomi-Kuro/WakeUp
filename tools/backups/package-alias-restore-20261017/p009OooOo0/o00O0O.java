package p009OooOo0;

import androidx.constraintlayout.motion.widget.MotionLayout;

public final class o00O0O extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f909OooO00o = 0.0f;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f910OooO0O0 = 0.0f;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f911OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f912OooO0Oo;

    public o00O0O(MotionLayout motionLayout) {
        this.f912OooO0Oo = motionLayout;
    }

    @Override // p009OooOo0.o0OoOo0
    public final float OooO00o() {
        return this.f912OooO0Oo.f3107Oooo00O;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        float f2 = this.f909OooO00o;
        MotionLayout motionLayout = this.f912OooO0Oo;
        if (f2 > 0.0f) {
            float f3 = this.f911OooO0OO;
            if (f2 / f3 < f) {
                f = f2 / f3;
            }
            motionLayout.f3107Oooo00O = f2 - (f3 * f);
            return ((f2 * f) - (((f3 * f) * f) / 2.0f)) + this.f910OooO0O0;
        }
        float f4 = this.f911OooO0OO;
        if ((-f2) / f4 < f) {
            f = (-f2) / f4;
        }
        motionLayout.f3107Oooo00O = (f4 * f) + f2;
        return (((f4 * f) * f) / 2.0f) + (f2 * f) + this.f910OooO0O0;
    }
}
