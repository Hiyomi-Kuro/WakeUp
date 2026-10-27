package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import java.util.Iterator;
import java.util.Objects;

public final class o0O0ooO extends o00O00 {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final o000O000 f4012OooO0oo;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0O0ooO(androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact, o000O000 o000o001, p020Oooo00O.OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$State, "finalState");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$LifecycleImpact, "lifecycleImpact");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000o001, "fragmentStateManager");
        o0OO00O o0oo00o = o000o001.f3937OooO0OO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00o, "fragmentStateManager.fragment");
        super(specialEffectsController$Operation$State, specialEffectsController$Operation$LifecycleImpact, o0oo00o, oooOOO);
        this.f4012OooO0oo = o000o001;
    }

    @Override // androidx.fragment.app.o00O00
    public final void OooO0O0() {
        if (!this.f3977OooO0oO) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
            }
            this.f3977OooO0oO = true;
            Iterator it = this.f3974OooO0Oo.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.f4012OooO0oo.OooOO0O();
    }

    @Override // androidx.fragment.app.o00O00
    public final void OooO0Oo() {
        androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact = this.f3972OooO0O0;
        androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact2 = androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING;
        o000O000 o000o001 = this.f4012OooO0oo;
        if (specialEffectsController$Operation$LifecycleImpact != specialEffectsController$Operation$LifecycleImpact2) {
            if (specialEffectsController$Operation$LifecycleImpact == androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.REMOVING) {
                o0OO00O o0oo00o = o000o001.f3937OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00o, "fragmentStateManager.fragment");
                View viewOooo0oO = o0oo00o.Oooo0oO();
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(viewOooo0oO.findFocus());
                    viewOooo0oO.toString();
                    o0oo00o.toString();
                }
                viewOooo0oO.clearFocus();
                return;
            }
            return;
        }
        o0OO00O o0oo00o2 = o000o001.f3937OooO0OO;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(o0oo00o2, "fragmentStateManager.fragment");
        View viewFindFocus = o0oo00o2.f4047OoooO00.findFocus();
        if (viewFindFocus != null) {
            o0oo00o2.OooO0OO().f4075OooOOO0 = viewFindFocus;
            if (Log.isLoggable("FragmentManager", 2)) {
                viewFindFocus.toString();
                o0oo00o2.toString();
            }
        }
        View viewOooo0oO2 = this.f3973OooO0OO.Oooo0oO();
        if (viewOooo0oO2.getParent() == null) {
            o000o001.OooO0O0();
            viewOooo0oO2.setAlpha(0.0f);
        }
        if (viewOooo0oO2.getAlpha() == 0.0f && viewOooo0oO2.getVisibility() == 0) {
            viewOooo0oO2.setVisibility(4);
        }
        o0ooOOo o0ooooo = o0oo00o2.f4045OoooO;
        viewOooo0oO2.setAlpha(o0ooooo == null ? 1.0f : o0ooooo.f4074OooOO0o);
    }
}
