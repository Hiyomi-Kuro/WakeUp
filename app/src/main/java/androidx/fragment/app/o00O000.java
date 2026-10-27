package androidx.fragment.app;

public abstract /* synthetic */ class o00O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f3978OooO00o;

    static {
        int[] iArr = new int[androidx.fragment.app.SpecialEffectsController.Operation.State.values().length];
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.State.GONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.State.INVISIBLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f3978OooO00o = iArr;
    }
}
