package kotlinx.coroutines;

public abstract /* synthetic */ class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f9311OooO00o;

    static {
        int[] iArr = new int[CoroutineStart.values().length];
        try {
            iArr[CoroutineStart.DEFAULT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CoroutineStart.ATOMIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CoroutineStart.UNDISPATCHED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CoroutineStart.LAZY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f9311OooO00o = iArr;
    }
}
