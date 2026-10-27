package androidx.constraintlayout.motion.widget;

public abstract /* synthetic */ class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f3166OooO00o;

    static {
        int[] iArr = new int[MotionLayout.TransitionState.values().length];
        f3166OooO00o = iArr;
        try {
            iArr[MotionLayout.TransitionState.UNDEFINED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f3166OooO00o[MotionLayout.TransitionState.SETUP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f3166OooO00o[MotionLayout.TransitionState.MOVING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f3166OooO00o[MotionLayout.TransitionState.FINISHED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
