package androidx.lifecycle;

public final class SavedStateHandleAttacher implements o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000Oo0 f4115OooOO0o;

    public SavedStateHandleAttacher(o000Oo0 o000oo1) {
        this.f4115OooOO0o = o000oo1;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        if (lifecycle$Event == Lifecycle.Event.ON_CREATE) {
            o0oo0oo.OooO().OooO0O0(this);
            this.f4115OooOO0o.OooO0O0();
        } else {
            throw new IllegalStateException(("Next event must be ON_CREATE, it was " + lifecycle$Event).toString());
        }
    }
}
