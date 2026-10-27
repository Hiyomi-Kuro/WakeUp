package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

import OooO0OO.OooOo00;

public abstract class o00O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public androidx.fragment.app.SpecialEffectsController.Operation.State f3971OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact f3972OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OO00O f3973OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f3974OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f3975OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final LinkedHashSet f3976OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f3977OooO0oO;

    public o00O00(androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact, o0OO00O o0oo00o, p020Oooo00O.OooOOO oooOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$State, "finalState");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$LifecycleImpact, "lifecycleImpact");
        this.f3971OooO00o = specialEffectsController$Operation$State;
        this.f3972OooO0O0 = specialEffectsController$Operation$LifecycleImpact;
        this.f3973OooO0OO = o0oo00o;
        this.f3974OooO0Oo = new ArrayList();
        this.f3976OooO0o0 = new LinkedHashSet();
        oooOOO.OooO0O0(new p019Oooo.OooOo00(1, this));
    }

    public final void OooO00o() {
        if (this.f3975OooO0o) {
            return;
        }
        this.f3975OooO0o = true;
        LinkedHashSet linkedHashSet = this.f3976OooO0o0;
        if (linkedHashSet.isEmpty()) {
            OooO0O0();
            return;
        }
        Iterator it = kotlin.collections.o000oOoO.o00o0O(linkedHashSet).iterator();
        while (it.hasNext()) {
            ((p020Oooo00O.OooOOO) it.next()).OooO00o();
        }
    }

    public abstract void OooO0O0();

    public final void OooO0OO(androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State, androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact specialEffectsController$Operation$LifecycleImpact) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$State, "finalState");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(specialEffectsController$Operation$LifecycleImpact, "lifecycleImpact");
        int i = o00O000o.f3982OooO00o[specialEffectsController$Operation$LifecycleImpact.ordinal()];
        o0OO00O o0oo00o = this.f3973OooO0OO;
        if (i == 1) {
            if (this.f3971OooO00o == androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED) {
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(o0oo00o);
                    Objects.toString(this.f3972OooO0O0);
                }
                this.f3971OooO00o = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
                this.f3972OooO0O0 = androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.ADDING;
                return;
            }
            return;
        }
        if (i == 2) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(o0oo00o);
                Objects.toString(this.f3971OooO00o);
                Objects.toString(this.f3972OooO0O0);
            }
            this.f3971OooO00o = androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED;
            this.f3972OooO0O0 = androidx.fragment.app.SpecialEffectsController.Operation.LifecycleImpact.REMOVING;
            return;
        }
        if (i == 3 && this.f3971OooO00o != androidx.fragment.app.SpecialEffectsController.Operation.State.REMOVED) {
            if (Log.isLoggable("FragmentManager", 2)) {
                Objects.toString(o0oo00o);
                Objects.toString(this.f3971OooO00o);
                specialEffectsController$Operation$State.toString();
            }
            this.f3971OooO00o = specialEffectsController$Operation$State;
        }
    }

    public abstract void OooO0Oo();

    public final String toString() {
        StringBuilder sbOooOOo = OooOo00.OooOOo("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbOooOOo.append(this.f3971OooO00o);
        sbOooOOo.append(" lifecycleImpact = ");
        sbOooOOo.append(this.f3972OooO0O0);
        sbOooOOo.append(" fragment = ");
        sbOooOOo.append(this.f3973OooO0OO);
        sbOooOOo.append('}');
        return sbOooOOo.toString();
    }
}
