package androidx.constraintlayout.motion.widget;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f3167OooO00o = Float.NaN;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f3168OooO0O0 = Float.NaN;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f3169OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f3170OooO0Oo = -1;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f3171OooO0o0;

    public OooO0O0(MotionLayout motionLayout) {
        this.f3171OooO0o0 = motionLayout;
    }

    public final void OooO00o() {
        int i = this.f3169OooO0OO;
        MotionLayout motionLayout = this.f3171OooO0o0;
        if (i != -1 || this.f3170OooO0Oo != -1) {
            if (i == -1) {
                int i2 = this.f3170OooO0Oo;
                if (motionLayout.isAttachedToWindow()) {
                    motionLayout.Oooo00o(i2, -1);
                } else {
                    if (motionLayout.f3136o000000O == null) {
                        motionLayout.f3136o000000O = new OooO0O0(motionLayout);
                    }
                    motionLayout.f3136o000000O.f3170OooO0Oo = i2;
                }
            } else {
                int i3 = this.f3170OooO0Oo;
                if (i3 == -1) {
                    motionLayout.OooOooo(i);
                } else {
                    motionLayout.Oooo000(i, i3);
                }
            }
            motionLayout.setState(MotionLayout.TransitionState.SETUP);
        }
        if (Float.isNaN(this.f3168OooO0O0)) {
            if (Float.isNaN(this.f3167OooO00o)) {
                return;
            }
            motionLayout.setProgress(this.f3167OooO00o);
            return;
        }
        float f = this.f3167OooO00o;
        float f2 = this.f3168OooO0O0;
        if (motionLayout.isAttachedToWindow()) {
            motionLayout.setProgress(f);
            motionLayout.setState(MotionLayout.TransitionState.MOVING);
            motionLayout.f3107Oooo00O = f2;
            if (f2 != 0.0f) {
                motionLayout.OooOOoo(f2 <= 0.0f ? 0.0f : 1.0f);
            } else if (f != 0.0f && f != 1.0f) {
                motionLayout.OooOOoo(f <= 0.5f ? 0.0f : 1.0f);
            }
        } else {
            if (motionLayout.f3136o000000O == null) {
                motionLayout.f3136o000000O = new OooO0O0(motionLayout);
            }
            OooO0O0 oooO0O0 = motionLayout.f3136o000000O;
            oooO0O0.f3167OooO00o = f;
            oooO0O0.f3168OooO0O0 = f2;
        }
        this.f3167OooO00o = Float.NaN;
        this.f3168OooO0O0 = Float.NaN;
        this.f3169OooO0OO = -1;
        this.f3170OooO0Oo = -1;
    }
}
