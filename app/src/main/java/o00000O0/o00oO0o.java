package o00000O0;

public final class o00oO0o implements oo0o0Oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f9598OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final oo0o0Oo f9599OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f9600OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final oo000o f9601OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000000o.OooOo f9602OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f9603OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f9604OooOOo0;

    public o00oO0o(oo0o0Oo oo0o0oo, boolean z, boolean z2, o000000o.OooOo oooOo, oo000o oo000oVar) {
        if (oo0o0oo == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9599OooOOO = oo0o0oo;
        this.f9598OooOO0o = z;
        this.f9600OooOOO0 = z2;
        this.f9602OooOOOo = oooOo;
        if (oo000oVar == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9601OooOOOO = oo000oVar;
    }

    public final synchronized void OooO00o() {
        if (this.f9603OooOOo) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f9604OooOOo0++;
    }

    @Override // o00000O0.oo0o0Oo
    public final int OooO0O0() {
        return this.f9599OooOOO.OooO0O0();
    }

    public final void OooO0OO() {
        boolean z;
        synchronized (this) {
            int i = this.f9604OooOOo0;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f9604OooOOo0 = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            ((o000oOoO) this.f9601OooOOOO).OooO0o0(this.f9602OooOOOo, this);
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Class OooO0Oo() {
        return this.f9599OooOOO.OooO0Oo();
    }

    @Override // o00000O0.oo0o0Oo
    public final synchronized void OooO0o0() {
        if (this.f9604OooOOo0 > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f9603OooOOo) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f9603OooOOo = true;
        if (this.f9600OooOOO0) {
            this.f9599OooOOO.OooO0o0();
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Object get() {
        return this.f9599OooOOO.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f9598OooOO0o + ", listener=" + this.f9601OooOOOO + ", key=" + this.f9602OooOOOo + ", acquired=" + this.f9604OooOOo0 + ", isRecycled=" + this.f9603OooOOo + ", resource=" + this.f9599OooOOO + '}';
    }
}
