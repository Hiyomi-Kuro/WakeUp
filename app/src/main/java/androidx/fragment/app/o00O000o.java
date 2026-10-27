package androidx.fragment.app;

public abstract /* synthetic */ class o00O000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f3982OooO00o;

    static {
        int[] iArr = new int[androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.values().length];
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.REMOVING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.NONE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f3982OooO00o = iArr;
    }
}
