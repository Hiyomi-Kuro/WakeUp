package o00000O0;

public final class o0OO00O implements oo0o0Oo, o0000OO.OooO0O0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final p146o0ooOoO.o000OOo f9615OooOOOo = o0000OO.OooO0o.OooO00o(20, new o00000.OooO00o(3));

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0000OO.OooO f9616OooOO0o = new o0000OO.OooO();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9617OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public oo0o0Oo f9618OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9619OooOOOO;

    public final synchronized void OooO00o() {
        this.f9616OooOO0o.OooO00o();
        if (!this.f9617OooOOO) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f9617OooOOO = false;
        if (this.f9619OooOOOO) {
            OooO0o0();
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final int OooO0O0() {
        return this.f9618OooOOO0.OooO0O0();
    }

    @Override // o0000OO.OooO0O0
    public final o0000OO.OooO OooO0OO() {
        return this.f9616OooOO0o;
    }

    @Override // o00000O0.oo0o0Oo
    public final Class OooO0Oo() {
        return this.f9618OooOOO0.OooO0Oo();
    }

    @Override // o00000O0.oo0o0Oo
    public final synchronized void OooO0o0() {
        this.f9616OooOO0o.OooO00o();
        this.f9619OooOOOO = true;
        if (!this.f9617OooOOO) {
            this.f9618OooOOO0.OooO0o0();
            this.f9618OooOOO0 = null;
            f9615OooOOOo.OooO0O0(this);
        }
    }

    @Override // o00000O0.oo0o0Oo
    public final Object get() {
        return this.f9618OooOOO0.get();
    }
}
