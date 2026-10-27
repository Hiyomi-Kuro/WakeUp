package androidx.lifecycle;

class LiveData$LifecycleBoundObserver extends o000000 implements o0ooOOo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0Oo0oo f4094OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ o00000 f4095OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(o00000 o00000Var, o0Oo0oo o0oo0oo, o00000O0 o00000o1) {
        super(o00000Var, o00000o1);
        this.f4095OooOOo0 = o00000Var;
        this.f4094OooOOOo = o0oo0oo;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        o0Oo0oo o0oo0oo2 = this.f4094OooOOOo;
        Lifecycle.State lifecycle$State = o0oo0oo2.OooO().f4206OooO0Oo;
        if (lifecycle$State != Lifecycle.State.DESTROYED) {
            Lifecycle.State lifecycle$State2 = null;
            while (lifecycle$State2 != lifecycle$State) {
                OooO0o0(OooO0oo());
                lifecycle$State2 = lifecycle$State;
                lifecycle$State = o0oo0oo2.OooO().f4206OooO0Oo;
            }
            return;
        }
        o00000 o00000Var = this.f4095OooOOo0;
        o00000Var.getClass();
        o00000.OooO00o("removeObserver");
        o000000 o000000Var = (o000000) o00000Var.f4125OooO0O0.OooO0O0(this.f4133OooOO0o);
        if (o000000Var == null) {
            return;
        }
        o000000Var.OooO0o();
        o000000Var.OooO0o0(false);
    }

    @Override // androidx.lifecycle.o000000
    public final void OooO0o() {
        this.f4094OooOOOo.OooO().OooO0O0(this);
    }

    @Override // androidx.lifecycle.o000000
    public final boolean OooO0oO(o0Oo0oo o0oo0oo) {
        return this.f4094OooOOOo == o0oo0oo;
    }

    @Override // androidx.lifecycle.o000000
    public final boolean OooO0oo() {
        return this.f4094OooOOOo.OooO().f4206OooO0Oo.isAtLeast(Lifecycle.State.STARTED);
    }
}
