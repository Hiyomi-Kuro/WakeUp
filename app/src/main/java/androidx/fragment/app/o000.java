package androidx.fragment.app;
import androidx.lifecycle.Lifecycle;
public abstract /* synthetic */ class o000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f3857OooO00o;

    static {
        int[] iArr = new int[Lifecycle.State.values().length];
        f3857OooO00o = iArr;
        try {
            iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f3857OooO00o[Lifecycle.State.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f3857OooO00o[Lifecycle.State.CREATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f3857OooO00o[Lifecycle.State.INITIALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
