package androidx.lifecycle;

import java.util.Map;

import OooO.OooO0OO;
import OooO.OooOO0O;

import OooO.OooO0o;

import OooO0OO.OooOo00;

public class o00000 {

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Object f4122OooOO0O = new Object();

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f4123OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f4124OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f4125OooO0O0 = new OooOO0O();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4126OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f4127OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public volatile Object f4128OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public volatile Object f4129OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f4130OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f4131OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final androidx.activity.OooOOOO f4132OooOO0;

    public o00000() {
        Object obj = f4122OooOO0O;
        this.f4128OooO0o = obj;
        this.f4132OooOO0 = new androidx.activity.OooOOOO(12, this);
        this.f4129OooO0o0 = obj;
        this.f4130OooO0oO = -1;
    }

    public static void OooO00o(String str) {
        if (!OooO0oo.o000O.o0000O00().f365OooO00o.o0000oo()) {
            throw new IllegalStateException(OooOo00.OooOoo0("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void OooO0O0(o000000 o000000Var) {
        if (o000000Var.f4135OooOOO0) {
            if (!o000000Var.OooO0oo()) {
                o000000Var.OooO0o0(false);
                return;
            }
            int i = o000000Var.f4134OooOOO;
            int i2 = this.f4130OooO0oO;
            if (i >= i2) {
                return;
            }
            o000000Var.f4134OooOOO = i2;
            o000000Var.f4133OooOO0o.OooO0O0(this.f4129OooO0o0);
        }
    }

    public final void OooO0OO(o000000 o000000Var) {
        if (this.f4131OooO0oo) {
            this.f4123OooO = true;
            return;
        }
        this.f4131OooO0oo = true;
        do {
            this.f4123OooO = false;
            if (o000000Var != null) {
                OooO0O0(o000000Var);
                o000000Var = null;
            } else {
                OooOO0O oooOO0O = this.f4125OooO0O0;
                oooOO0O.getClass();
                OooO0o oooO0o = new OooO0o(oooOO0O);
                oooOO0O.f15OooOOO.put(oooO0o, Boolean.FALSE);
                while (oooO0o.hasNext()) {
                    OooO0O0((o000000) ((Map.Entry) oooO0o.next()).getValue());
                    if (this.f4123OooO) {
                        break;
                    }
                }
            }
        } while (this.f4123OooO);
        this.f4131OooO0oo = false;
    }

    public final Object OooO0Oo() {
        Object obj = this.f4129OooO0o0;
        if (obj != f4122OooOO0O) {
            return obj;
        }
        return null;
    }

    public final void OooO0o(androidx.fragment.app.o000oOoO o000oooo2) {
        Object obj;
        OooO00o("observeForever");
        o000OOo o000ooo2 = new o000OOo(this, o000oooo2);
        OooOO0O oooOO0O = this.f4125OooO0O0;
        OooO0OO oooO0OOOooO00o = oooOO0O.OooO00o(o000oooo2);
        if (oooO0OOOooO00o != null) {
            obj = oooO0OOOooO00o.f9OooOOO0;
        } else {
            OooO0OO oooO0OO = new OooO0OO(o000oooo2, o000ooo2);
            oooOO0O.f17OooOOOO++;
            OooO0OO oooO0OO2 = oooOO0O.f16OooOOO0;
            if (oooO0OO2 == null) {
                oooOO0O.f14OooOO0o = oooO0OO;
                oooOO0O.f16OooOOO0 = oooO0OO;
            } else {
                oooO0OO2.f8OooOOO = oooO0OO;
                oooO0OO.f10OooOOOO = oooO0OO2;
                oooOO0O.f16OooOOO0 = oooO0OO;
            }
            obj = null;
        }
        o000000 o000000Var = (o000000) obj;
        if (o000000Var instanceof LiveData$LifecycleBoundObserver) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (o000000Var != null) {
            return;
        }
        o000ooo2.OooO0o0(true);
    }

    public final void OooO0o0(o0Oo0oo o0oo0oo, o00000O0 o00000o1) {
        Object obj;
        OooO00o("observe");
        if (o0oo0oo.OooO().f4206OooO0Oo == Lifecycle.State.DESTROYED) {
            return;
        }
        LiveData$LifecycleBoundObserver liveData$LifecycleBoundObserver = new LiveData$LifecycleBoundObserver(this, o0oo0oo, o00000o1);
        OooOO0O oooOO0O = this.f4125OooO0O0;
        OooO0OO oooO0OOOooO00o = oooOO0O.OooO00o(o00000o1);
        if (oooO0OOOooO00o != null) {
            obj = oooO0OOOooO00o.f9OooOOO0;
        } else {
            OooO0OO oooO0OO = new OooO0OO(o00000o1, liveData$LifecycleBoundObserver);
            oooOO0O.f17OooOOOO++;
            OooO0OO oooO0OO2 = oooOO0O.f16OooOOO0;
            if (oooO0OO2 == null) {
                oooOO0O.f14OooOO0o = oooO0OO;
                oooOO0O.f16OooOOO0 = oooO0OO;
            } else {
                oooO0OO2.f8OooOOO = oooO0OO;
                oooO0OO.f10OooOOOO = oooO0OO2;
                oooOO0O.f16OooOOO0 = oooO0OO;
            }
            obj = null;
        }
        o000000 o000000Var = (o000000) obj;
        if (o000000Var != null && !o000000Var.OooO0oO(o0oo0oo)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (o000000Var != null) {
            return;
        }
        o0oo0oo.OooO().OooO00o(liveData$LifecycleBoundObserver);
    }

    public final void OooO0oO(Object obj) {
        OooO00o("setValue");
        this.f4130OooO0oO++;
        this.f4129OooO0o0 = obj;
        OooO0OO(null);
    }
}
