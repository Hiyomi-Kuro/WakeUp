package com.bumptech.glide.load.engine;

import o00000O0.o00O0O;
import o00000O0.o0OoOo0;
import o0000O0.OooOO0;

public final class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f5785OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooO0o f5786OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOO0 f5787OooOOO0;

    public /* synthetic */ OooO0OO(OooO0o oooO0o, OooOO0 oooOO0, int i) {
        this.f5785OooOO0o = i;
        this.f5786OooOOO = oooO0o;
        this.f5787OooOOO0 = oooOO0;
    }

    private void OooO00o() {
        com.bumptech.glide.request.OooO00o oooO00o = (com.bumptech.glide.request.OooO00o) this.f5787OooOOO0;
        oooO00o.f5880OooO00o.OooO00o();
        synchronized (oooO00o.f5881OooO0O0) {
            synchronized (this.f5786OooOOO) {
                try {
                    o00O0O o00o0o = this.f5786OooOOO.f5789OooOO0o;
                    OooOO0 oooOO0 = this.f5787OooOOO0;
                    o00o0o.getClass();
                    if (o00o0o.f9588OooOO0o.contains(new o0OoOo0(oooOO0, o0000OO0.OooOO0.f9923OooO0O0))) {
                        OooO0o oooO0o = this.f5786OooOOO;
                        OooOO0 oooOO1 = this.f5787OooOOO0;
                        oooO0o.getClass();
                        try {
                            ((com.bumptech.glide.request.OooO00o) oooOO1).OooO0oO(oooO0o.f5808OooOooo, 5);
                        } catch (Throwable th) {
                            throw new CallbackException(th);
                        }
                    }
                    this.f5786OooOOO.OooO0Oo();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5785OooOO0o) {
            case 0:
                OooO00o();
                return;
            default:
                com.bumptech.glide.request.OooO00o oooO00o = (com.bumptech.glide.request.OooO00o) this.f5787OooOOO0;
                oooO00o.f5880OooO00o.OooO00o();
                synchronized (oooO00o.f5881OooO0O0) {
                    synchronized (this.f5786OooOOO) {
                        try {
                            o00O0O o00o0o = this.f5786OooOOO.f5789OooOO0o;
                            OooOO0 oooOO0 = this.f5787OooOOO0;
                            o00o0o.getClass();
                            if (o00o0o.f9588OooOO0o.contains(new o0OoOo0(oooOO0, o0000OO0.OooOO0.f9923OooO0O0))) {
                                this.f5786OooOOO.f5811Oooo00O.OooO00o();
                                OooO0o oooO0o = this.f5786OooOOO;
                                OooOO0 oooOO1 = this.f5787OooOOO0;
                                oooO0o.getClass();
                                try {
                                    ((com.bumptech.glide.request.OooO00o) oooOO1).OooO0oo(oooO0o.f5811Oooo00O, oooO0o.f5805OooOoo, oooO0o.f5813Oooo0O0);
                                    this.f5786OooOOO.OooOO0(this.f5787OooOOO0);
                                } catch (Throwable th) {
                                    throw new CallbackException(th);
                                }
                            }
                            this.f5786OooOOO.OooO0Oo();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                return;
        }
    }
}
