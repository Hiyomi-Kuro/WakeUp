package o0000O0;

import com.bumptech.glide.request.RequestCoordinator$RequestState;

public final class OooOO0O implements OooO0o, OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f9840OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9841OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile OooO0OO f9842OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public volatile OooO0OO f9843OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public RequestCoordinator$RequestState f9844OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public RequestCoordinator$RequestState f9845OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f9846OooO0oO;

    public OooOO0O(Object obj, OooO0o oooO0o) {
        RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
        this.f9845OooO0o0 = requestCoordinator$RequestState;
        this.f9844OooO0o = requestCoordinator$RequestState;
        this.f9841OooO0O0 = obj;
        this.f9840OooO00o = oooO0o;
    }

    @Override // o0000O0.OooO0o
    public final boolean OooO(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            try {
                OooO0o oooO0o = this.f9840OooO00o;
                z = (oooO0o == null || oooO0o.OooO(this)) && (oooO0OO.equals(this.f9842OooO0OO) || this.f9845OooO0o0 != RequestCoordinator$RequestState.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o, o0000O0.OooO0OO
    public final boolean OooO00o() {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            try {
                z = this.f9843OooO0Oo.OooO00o() || this.f9842OooO0OO.OooO00o();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final void OooO0O0(OooO0OO oooO0OO) {
        synchronized (this.f9841OooO0O0) {
            try {
                if (!oooO0OO.equals(this.f9842OooO0OO)) {
                    this.f9844OooO0o = RequestCoordinator$RequestState.FAILED;
                    return;
                }
                this.f9845OooO0o0 = RequestCoordinator$RequestState.FAILED;
                OooO0o oooO0o = this.f9840OooO00o;
                if (oooO0o != null) {
                    oooO0o.OooO0O0(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0OO() {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            z = this.f9845OooO0o0 == RequestCoordinator$RequestState.CLEARED;
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final void OooO0Oo(OooO0OO oooO0OO) {
        synchronized (this.f9841OooO0O0) {
            try {
                if (oooO0OO.equals(this.f9843OooO0Oo)) {
                    this.f9844OooO0o = RequestCoordinator$RequestState.SUCCESS;
                    return;
                }
                this.f9845OooO0o0 = RequestCoordinator$RequestState.SUCCESS;
                OooO0o oooO0o = this.f9840OooO00o;
                if (oooO0o != null) {
                    oooO0o.OooO0Oo(this);
                }
                if (!this.f9844OooO0o.isComplete()) {
                    this.f9843OooO0Oo.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final void OooO0o() {
        synchronized (this.f9841OooO0O0) {
            try {
                this.f9846OooO0oO = true;
                try {
                    if (this.f9845OooO0o0 != RequestCoordinator$RequestState.SUCCESS) {
                        RequestCoordinator$RequestState requestCoordinator$RequestState = this.f9844OooO0o;
                        RequestCoordinator$RequestState requestCoordinator$RequestState2 = RequestCoordinator$RequestState.RUNNING;
                        if (requestCoordinator$RequestState != requestCoordinator$RequestState2) {
                            this.f9844OooO0o = requestCoordinator$RequestState2;
                            this.f9843OooO0Oo.OooO0o();
                        }
                    }
                    if (this.f9846OooO0oO) {
                        RequestCoordinator$RequestState requestCoordinator$RequestState3 = this.f9845OooO0o0;
                        RequestCoordinator$RequestState requestCoordinator$RequestState4 = RequestCoordinator$RequestState.RUNNING;
                        if (requestCoordinator$RequestState3 != requestCoordinator$RequestState4) {
                            this.f9845OooO0o0 = requestCoordinator$RequestState4;
                            this.f9842OooO0OO.OooO0o();
                        }
                    }
                    this.f9846OooO0oO = false;
                } catch (Throwable th) {
                    this.f9846OooO0oO = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooO0o0(OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) oooO0OO;
        if (this.f9842OooO0OO == null) {
            if (oooOO0O.f9842OooO0OO != null) {
                return false;
            }
        } else if (!this.f9842OooO0OO.OooO0o0(oooOO0O.f9842OooO0OO)) {
            return false;
        }
        if (this.f9843OooO0Oo == null) {
            if (oooOO0O.f9843OooO0Oo != null) {
                return false;
            }
        } else if (!this.f9843OooO0Oo.OooO0o0(oooOO0O.f9843OooO0Oo)) {
            return false;
        }
        return true;
    }

    @Override // o0000O0.OooO0o
    public final boolean OooO0oO(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            try {
                OooO0o oooO0o = this.f9840OooO00o;
                z = (oooO0o == null || oooO0o.OooO0oO(this)) && oooO0OO.equals(this.f9842OooO0OO) && !OooO00o();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0o
    public final boolean OooO0oo(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            try {
                OooO0o oooO0o = this.f9840OooO00o;
                z = (oooO0o == null || oooO0o.OooO0oo(this)) && oooO0OO.equals(this.f9842OooO0OO) && this.f9845OooO0o0 != RequestCoordinator$RequestState.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final boolean OooOO0() {
        boolean z;
        synchronized (this.f9841OooO0O0) {
            z = this.f9845OooO0o0 == RequestCoordinator$RequestState.SUCCESS;
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final void clear() {
        synchronized (this.f9841OooO0O0) {
            this.f9846OooO0oO = false;
            RequestCoordinator$RequestState requestCoordinator$RequestState = RequestCoordinator$RequestState.CLEARED;
            this.f9845OooO0o0 = requestCoordinator$RequestState;
            this.f9844OooO0o = requestCoordinator$RequestState;
            this.f9843OooO0Oo.clear();
            this.f9842OooO0OO.clear();
        }
    }

    @Override // o0000O0.OooO0o
    public final OooO0o getRoot() {
        OooO0o root;
        synchronized (this.f9841OooO0O0) {
            try {
                OooO0o oooO0o = this.f9840OooO00o;
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
        synchronized (this.f9841OooO0O0) {
            z = this.f9845OooO0o0 == RequestCoordinator$RequestState.RUNNING;
        }
        return z;
    }

    @Override // o0000O0.OooO0OO
    public final void pause() {
        synchronized (this.f9841OooO0O0) {
            try {
                if (!this.f9844OooO0o.isComplete()) {
                    this.f9844OooO0o = RequestCoordinator$RequestState.PAUSED;
                    this.f9843OooO0Oo.pause();
                }
                if (!this.f9845OooO0o0.isComplete()) {
                    this.f9845OooO0o0 = RequestCoordinator$RequestState.PAUSED;
                    this.f9842OooO0OO.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
