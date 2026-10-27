package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

import OooO0OO.OooO;

public final class o00oO0o extends o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOO0.OooO00o f4002OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f4003OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ OooO f4004OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ androidx.activity.result.OooO0O0 f4005OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f4006OooO0o0;

    public o00oO0o(com.kaori.wakeupschedule.base_view.OooO00o oooO00o, com.huawei.agconnect.crash.internal.OooOO0O oooOO0O, AtomicReference atomicReference, OooO oooO, androidx.activity.result.OooO0O0 oooO0O0) {
        this.f4006OooO0o0 = oooO00o;
        this.f4002OooO00o = oooOO0O;
        this.f4003OooO0O0 = atomicReference;
        this.f4004OooO0OO = oooO;
        this.f4005OooO0Oo = oooO0O0;
    }

    @Override // androidx.fragment.app.o0OOO0o
    public final void OooO00o() {
        StringBuilder sb = new StringBuilder("fragment_");
        o0OO00O o0oo00o = this.f4006OooO0o0;
        sb.append(o0oo00o.f4018OooOOOo);
        sb.append("_rq#");
        sb.append(o0oo00o.f4057OooooO0.getAndIncrement());
        this.f4003OooO0O0.set(((androidx.activity.result.OooOO0O) this.f4002OooO00o.OooO0O0()).OooO0Oo(sb.toString(), o0oo00o, this.f4004OooO0OO, this.f4005OooO0Oo));
    }
}
