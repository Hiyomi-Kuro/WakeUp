package androidx.fragment.app;

import android.transition.Transition;

public final class OooOOO0 extends androidx.appcompat.app.o000000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f3841OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f3842OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f3843OooOOOo;

    public OooOOO0(o00O00 o00o00, Oooo00O.OooOOO oooOOO, boolean z, boolean z2) {
        super(o00o00, oooOOO);
        Object obj;
        Object obj2;
        androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State = o00o00.f3971OooO00o;
        androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE;
        Object obj3 = null;
        o0OO00O o0oo00o = o00o00.f3973OooO0OO;
        if (specialEffectsController$Operation$State == specialEffectsController$Operation$State2) {
            if (z) {
                o0ooOOo o0ooooo = o0oo00o.f4045OoooO;
                if (o0ooooo == null || (obj = o0ooooo.f4072OooOO0) == o0OO00O.f4013Oooooo0) {
                }
            } else {
                o0oo00o.getClass();
            }
            obj = null;
        } else {
            if (z) {
                o0ooOOo o0ooooo2 = o0oo00o.f4045OoooO;
                if (o0ooooo2 == null || (obj = o0ooooo2.f4063OooO) == o0OO00O.f4013Oooooo0) {
                }
            } else {
                o0oo00o.getClass();
            }
            obj = null;
        }
        this.f3841OooOOO = obj;
        if (o00o00.f3971OooO00o == specialEffectsController$Operation$State2) {
            if (z) {
                o0ooOOo o0ooooo3 = o0oo00o.f4045OoooO;
            } else {
                o0ooOOo o0ooooo4 = o0oo00o.f4045OoooO;
            }
        }
        this.f3842OooOOOO = true;
        if (z2) {
            if (z) {
                o0ooOOo o0ooooo5 = o0oo00o.f4045OoooO;
                if (o0ooooo5 != null && (obj2 = o0ooooo5.f4073OooOO0O) != o0OO00O.f4013Oooooo0) {
                    obj3 = obj2;
                }
            } else {
                o0oo00o.getClass();
            }
        }
        this.f3843OooOOOo = obj3;
    }

    public final o000OO00 OooO() {
        Object obj = this.f3841OooOOO;
        o000OO00 o000oo00OooOO0 = OooOO0(obj);
        Object obj2 = this.f3843OooOOOo;
        o000OO00 o000oo00OooOO1 = OooOO0(obj2);
        if (o000oo00OooOO0 == null || o000oo00OooOO1 == null || o000oo00OooOO0 == o000oo00OooOO1) {
            return o000oo00OooOO0 == null ? o000oo00OooOO1 : o000oo00OooOO0;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + ((o00O00) this.f2136OooOO0o).f3973OooO0OO + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final o000OO00 OooOO0(Object obj) {
        if (obj == null) {
            return null;
        }
        o000O0O0 o000o0o1 = o000O00.f3933OooO00o;
        if (obj instanceof Transition) {
            return o000o0o1;
        }
        o000OO00 o000oo01 = o000O00.f3934OooO0O0;
        if (o000oo01 != null && o000oo01.OooO0o0(obj)) {
            return o000oo01;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + ((o00O00) this.f2136OooOO0o).f3973OooO0OO + " is not a valid framework Transition or AndroidX Transition");
    }
}
