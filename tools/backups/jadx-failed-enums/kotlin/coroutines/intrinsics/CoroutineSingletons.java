package kotlin.coroutines.intrinsics;

import kotlin.enums.OooO00o;
import p113o00O0O0o.OooO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
public final class CoroutineSingletons {
    public static final CoroutineSingletons COROUTINE_SUSPENDED;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ CoroutineSingletons[] f9004OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ OooO f9005OooOOO0;
    public static final CoroutineSingletons RESUMED;
    public static final CoroutineSingletons UNDECIDED;

    static {
        CoroutineSingletons coroutineSingletons = new CoroutineSingletons("COROUTINE_SUSPENDED", 0);
        COROUTINE_SUSPENDED = coroutineSingletons;
        CoroutineSingletons coroutineSingletons2 = new CoroutineSingletons("UNDECIDED", 1);
        UNDECIDED = coroutineSingletons2;
        CoroutineSingletons coroutineSingletons3 = new CoroutineSingletons("RESUMED", 2);
        RESUMED = coroutineSingletons3;
        CoroutineSingletons[] coroutineSingletonsArr = {coroutineSingletons, coroutineSingletons2, coroutineSingletons3};
        f9004OooOO0o = coroutineSingletonsArr;
        f9005OooOOO0 = OooO00o.OooO00o(coroutineSingletonsArr);
    }

    public static OooO getEntries() {
        return f9005OooOOO0;
    }

    public static CoroutineSingletons valueOf(String str) {
        return (CoroutineSingletons) Enum.valueOf(CoroutineSingletons.class, str);
    }

    public static CoroutineSingletons[] values() {
        return (CoroutineSingletons[]) f9004OooOO0o.clone();
    }
}
