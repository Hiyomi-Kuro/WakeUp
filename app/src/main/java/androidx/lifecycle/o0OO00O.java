package androidx.lifecycle;

public final class o0OO00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Lifecycle.State f4200OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0ooOOo f4201OooO0O0;

    public final void OooO00o(o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        Lifecycle.State targetState = lifecycle$Event.getTargetState();
        Lifecycle.State lifecycle$State = this.f4200OooO00o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(lifecycle$State, "state1");
        if (targetState != null && targetState.compareTo(lifecycle$State) < 0) {
            lifecycle$State = targetState;
        }
        this.f4200OooO00o = lifecycle$State;
        this.f4201OooO0O0.OooO0OO(o0oo0oo, lifecycle$Event);
        this.f4200OooO00o = targetState;
    }
}
