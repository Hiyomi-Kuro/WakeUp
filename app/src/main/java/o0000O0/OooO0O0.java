package o0000O0;

import com.bumptech.glide.request.RequestCoordinator$RequestState;

public final class OooO0O0 implements OooO0o, OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f9834OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f9835OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile OooO0OO f9836OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile OooO0OO f9837OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public RequestCoordinator$RequestState f9838OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public RequestCoordinator$RequestState f9839OooO0o0;

    public OooO0O0(Object obj, OooO0o oooO0o) {
        RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
        this.f9839OooO0o0 = requestCoordinator$RequestState;
        this.f9838OooO0o = requestCoordinator$RequestState;
        this.f9834OooO00o = obj;
        this.f9835OooO0O0 = oooO0o;
    }

    @Override // o0000O0.OooO0o
    public final boolean OooO(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f9834OooO00o) {
            OooO0o oooO0o = this.f9835OooO0O0;
            z = oooO0o == null || oooO0o.OooO(this);
        }
        return z;
    }

    @Override // o0000O0.OooO0o, o0000O0.OooO0OO
    public final boolean OooO00o() {
        boolean z;
        synchronized (this.f9834OooO00o) {
            try {
                z = this.f9836OooO0OO.OooO00o() || this.f9837OooO0Oo.OooO00o();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final void OooO0O0(OooO0OO oooO0OO) {
        synchronized (this.f9834OooO00o) {
            try {
                if (oooO0OO.equals(this.f9837OooO0Oo)) {
                    this.f9838OooO0o = RequestCoordinator$RequestState.FAILED;
                    OooO0o oooO0o = this.f9835OooO0O0;
                    if (oooO0o != null) {
                        oooO0o.OooO0O0(this);
                    }
                    return;
                }
                this.f9839OooO0o0 = RequestCoordinator$RequestState.FAILED;
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9838OooO0o;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                    this.f9838OooO0o = requestCoordinator$RequestState2;
                    this.f9837OooO0Oo.OooO0o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0OO() {
        boolean z;
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.CLEARED;
                z = requestCoordinator$RequestState == requestCoordinator$RequestState2 && this.f9838OooO0o == requestCoordinator$RequestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final void OooO0Oo(OooO0OO oooO0OO) {
        synchronized (this.f9834OooO00o) {
            try {
                if (oooO0OO.equals(this.f9836OooO0OO)) {
                    this.f9839OooO0o0 = RequestCoordinator$RequestState.SUCCESS;
                } else if (oooO0OO.equals(this.f9837OooO0Oo)) {
                    this.f9838OooO0o = RequestCoordinator$RequestState.SUCCESS;
                }
                OooO0o oooO0o = this.f9835OooO0O0;
                if (oooO0o != null) {
                    oooO0o.OooO0Oo(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final void OooO0o() {
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                    this.f9839OooO0o0 = requestCoordinator$RequestState2;
                    this.f9836OooO0OO.OooO0o();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0o0(OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) oooO0OO;
        return this.f9836OooO0OO.OooO0o0(oooO0O0.f9836OooO0OO) && this.f9837OooO0Oo.OooO0o0(oooO0O0.f9837OooO0Oo);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    @Override // o0000O0.OooO0o
    public final boolean OooO0oO(OooO0OO oooO0OO) {
        RequestCoordinator$RequestState requestCoordinator$RequestState;
        boolean z;
        synchronized (this.f9834OooO00o) {
            OooO0o oooO0o = this.f9835OooO0O0;
            if (oooO0o == null || oooO0o.OooO0oO(this)) {
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState3 = RequestCoordinator$RequestState.FAILED;
                if (requestCoordinator$RequestState2 != requestCoordinator$RequestState3) {
                    if (oooO0OO.equals(this.f9836OooO0OO)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (oooO0OO.equals(this.f9837OooO0Oo) && ((requestCoordinator$RequestState = this.f9838OooO0o) == RequestCoordinator$RequestState.SUCCESS || requestCoordinator$RequestState == requestCoordinator$RequestState3)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final boolean OooO0oo(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f9834OooO00o) {
            OooO0o oooO0o = this.f9835OooO0O0;
            z = (oooO0o == null || oooO0o.OooO0oo(this)) && oooO0OO.equals(this.f9836OooO0OO);
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooOO0() {
        boolean z;
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.SUCCESS;
                z = requestCoordinator$RequestState == requestCoordinator$RequestState2 || this.f9838OooO0o == requestCoordinator$RequestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final void clear() {
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
                this.f9839OooO0o0 = requestCoordinator$RequestState;
                this.f9836OooO0OO.clear();
                if (this.f9838OooO0o != requestCoordinator$RequestState) {
                    this.f9838OooO0o = requestCoordinator$RequestState;
                    this.f9837OooO0Oo.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0o
    public final OooO0o getRoot() {
        OooO0o root;
        synchronized (this.f9834OooO00o) {
            try {
                OooO0o oooO0o = this.f9835OooO0O0;
                root = oooO0o != null ? oooO0o.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // o0000O0.OooO0OO
    public final boolean isRunning() {
        boolean z;
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                z = requestCoordinator$RequestState == requestCoordinator$RequestState2 || this.f9838OooO0o == requestCoordinator$RequestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final void pause() {
        synchronized (this.f9834OooO00o) {
            try {
                RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9839OooO0o0;
                RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                if (requestCoordinator$RequestState == requestCoordinator$RequestState2) {
                    this.f9839OooO0o0 = RequestCoordinator$RequestState.PAUSED;
                    this.f9836OooO0OO.pause();
                }
                if (this.f9838OooO0o == requestCoordinator$RequestState2) {
                    this.f9838OooO0o = RequestCoordinator$RequestState.PAUSED;
                    this.f9837OooO0Oo.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
