package o00O0Ooo;

import kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState;

public abstract /* synthetic */ class o000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int[] f11444OooO00o;

    static {
        int[] iArr = new int[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.values().length];
        try {
            iArr[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.PARKING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.BLOCKING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.CPU_ACQUIRED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.DORMANT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[kotlinx.coroutines.scheduling.CoroutineScheduler.WorkerState.TERMINATED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        f11444OooO00o = iArr;
    }
}
