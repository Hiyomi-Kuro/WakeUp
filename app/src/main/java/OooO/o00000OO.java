package ooOO;

import androidx.transition.Transition;
import androidx.transition.TransitionSet;

public final class o00000OO extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public TransitionSet f12804OooO00o;

    @Override // ooOO.o00000, ooOO.o000000O
    public final void OooO0O0(Transition transition) {
        TransitionSet transitionSet = this.f12804OooO00o;
        if (transitionSet.Oooo0o0) {
            return;
        }
        transitionSet.Oooo00O();
        transitionSet.Oooo0o0 = true;
    }

    @Override // ooOO.o000000O
    public final void OooO0o0(Transition transition) {
        TransitionSet transitionSet = this.f12804OooO00o;
        int i = transitionSet.Oooo0OO - 1;
        transitionSet.Oooo0OO = i;
        if (i == 0) {
            transitionSet.Oooo0o0 = false;
            transitionSet.OooOOO();
        }
        transition.OooOo0o(this);
    }
}
