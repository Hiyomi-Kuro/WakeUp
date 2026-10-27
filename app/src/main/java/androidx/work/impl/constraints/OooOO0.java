package androidx.work.impl.constraints;

import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class OooOO0 implements kotlinx.coroutines.flow.OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.OooOO0[] f5483OooOO0o;

    public OooOO0(kotlinx.coroutines.flow.OooOO0[] oooOO0Arr) {
        this.f5483OooOO0o = oooOO0Arr;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$2] */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object OooO00o(kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o oooO0o) {
        final kotlinx.coroutines.flow.OooOO0[] oooOO0Arr = this.f5483OooOO0o;
        Object objOooO00o = kotlinx.coroutines.flow.internal.OooO0O0.OooO00o(
                oooOO0Arr,
                new WorkConstraintsTracker$track$$inlined$combine$1$2(oooOO0Arr),
                new WorkConstraintsTracker$track$$inlined$combine$1$3(null),
                oooOO0O,
                oooO0o);
        return objOooO00o == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO00o : o00O0O00.OooOO0O.f11387OooO00o;
    }
}
