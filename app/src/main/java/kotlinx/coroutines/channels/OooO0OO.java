package kotlinx.coroutines.channels;

import com.huawei.hms.android.HwBuildEx;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.o000OOo0;
import kotlinx.coroutines.o0OOO0o;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f9108OooO00o = new OooOOO(-1, null, null, 0);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int f9109OooO0O0 = o0OOO0o.OoooOOO("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int f9110OooO0OO = o0OOO0o.OoooOOO("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", HwBuildEx.VersionCodes.CUR_DEVELOPMENT, 0, 0, 12);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9111OooO0Oo = new com.google.gson.internal.OooO0o("BUFFERED", 1);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9113OooO0o0 = new com.google.gson.internal.OooO0o("SHOULD_BUFFER", 1);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9112OooO0o = new com.google.gson.internal.OooO0o("S_RESUMING_BY_RCV", 1);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9114OooO0oO = new com.google.gson.internal.OooO0o("RESUMING_BY_EB", 1);

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9115OooO0oo = new com.google.gson.internal.OooO0o("POISONED", 1);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9107OooO = new com.google.gson.internal.OooO0o("DONE_RCV", 1);

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9116OooOO0 = new com.google.gson.internal.OooO0o("INTERRUPTED_SEND", 1);

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9117OooOO0O = new com.google.gson.internal.OooO0o("INTERRUPTED_RCV", 1);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9118OooOO0o = new com.google.gson.internal.OooO0o("CHANNEL_CLOSED", 1);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9120OooOOO0 = new com.google.gson.internal.OooO0o("SUSPEND", 1);

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9119OooOOO = new com.google.gson.internal.OooO0o("SUSPEND_NO_WAITER", 1);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9121OooOOOO = new com.google.gson.internal.OooO0o("FAILED", 1);

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9122OooOOOo = new com.google.gson.internal.OooO0o("NO_RECEIVE_RESULT", 1);

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9124OooOOo0 = new com.google.gson.internal.OooO0o("CLOSE_HANDLER_CLOSED", 1);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9123OooOOo = new com.google.gson.internal.OooO0o("CLOSE_HANDLER_INVOKED", 1);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9125OooOOoo = new com.google.gson.internal.OooO0o("NO_CLOSE_CAUSE", 1);

    public static final boolean OooO00o(kotlinx.coroutines.OooOO0O oooOO0O, Object obj, o00O0OOO.OooOo oooOo) {
        com.google.gson.internal.OooO0o oooO0o;
        kotlinx.coroutines.OooOOO0 oooOOO0 = (kotlinx.coroutines.OooOOO0) oooOO0O;
        oooOOO0.getClass();
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.OooOOO0.f9075OooOOo;
            Object obj2 = atomicReferenceFieldUpdater.get(oooOOO0);
            boolean z = obj2 instanceof o000OOo0;
            oooO0o = o0OOO0o.f9298OooO00o;
            if (!z) {
                boolean z2 = obj2 instanceof kotlinx.coroutines.Oooo0;
                oooO0o = null;
                break;
            }
            Object objOooOoO0 = kotlinx.coroutines.OooOOO0.OooOoO0((o000OOo0) obj2, obj, oooOOO0.f9282OooOOO, oooOo);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(oooOOO0, obj2, objOooOoO0)) {
                    if (!oooOOO0.OooOOoo()) {
                        oooOOO0.OooOO0o();
                        break loop0;
                    }
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater.get(oooOOO0) == obj2);
        }
        if (oooO0o == null) {
            return false;
        }
        oooOOO0.OooOOO0(oooOOO0.f9282OooOOO);
        return true;
    }
}
