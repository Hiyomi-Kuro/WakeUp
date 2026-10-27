package androidx.appcompat.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.view.View;
import androidx.fragment.app.SpecialEffectsController.Operation.State;
import androidx.fragment.app.o00O00;
import androidx.fragment.app.o00oOoo;
import java.io.File;
import java.util.LinkedHashSet;
import p049o00000o0.o000O;
import p049o00000o0.o000O0O0;
import p049o00000o0.o00O0000;

public abstract class o000000O implements o000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f2136OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f2137OooOOO0;

    public o000000O(Context context, Class cls) {
        this.f2136OooOO0o = context;
        this.f2137OooOOO0 = cls;
    }

    public final void OooO00o() {
        Object obj = this.f2136OooOO0o;
        if (((BroadcastReceiver) obj) != null) {
            try {
                ((o00000OO) this.f2137OooOOO0).f2160OooOo0O.unregisterReceiver((BroadcastReceiver) obj);
            } catch (IllegalArgumentException unused) {
            }
            this.f2136OooOO0o = null;
        }
    }

    public final void OooO0O0() {
        o00O00 o00o00 = (o00O00) this.f2136OooOO0o;
        p020Oooo00O.OooOOO oooOOO = (p020Oooo00O.OooOOO) this.f2137OooOOO0;
        o00o00.getClass();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "signal");
        LinkedHashSet linkedHashSet = o00o00.f3976OooO0o0;
        if (linkedHashSet.remove(oooOOO) && linkedHashSet.isEmpty()) {
            o00o00.OooO0O0();
        }
    }

    public abstract IntentFilter OooO0OO();

    public abstract int OooO0Oo();

    public final boolean OooO0o() {
        androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State;
        o00oOoo o00oooo = androidx.fragment.app.SpecialEffectsController.Operation.State.Companion;
        View view = ((o00O00) this.f2136OooOO0o).f3973OooO0OO.f4047OoooO00;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(view, "operation.fragment.mView");
        o00oooo.getClass();
        androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$StateOooO00o = o00oOoo.OooO00o(view);
        androidx.fragment.app.SpecialEffectsController.Operation.State specialEffectsController$Operation$State2 = ((o00O00) this.f2136OooOO0o).f3971OooO00o;
        return specialEffectsController$Operation$StateOooO00o == specialEffectsController$Operation$State2 || !(specialEffectsController$Operation$StateOooO00o == (specialEffectsController$Operation$State = androidx.fragment.app.SpecialEffectsController.Operation.State.VISIBLE) || specialEffectsController$Operation$State2 == specialEffectsController$Operation$State);
    }

    @Override // p049o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        Context context = (Context) this.f2136OooOO0o;
        Class cls = (Class) this.f2137OooOOO0;
        return new p056o0000Ooo.OooOOOO(context, o00o0000.OooO0OO(File.class, cls), o00o0000.OooO0OO(Uri.class, cls), cls);
    }

    public abstract void OooO0oO();

    public final void OooO0oo() {
        OooO00o();
        IntentFilter intentFilterOooO0OO = OooO0OO();
        if (intentFilterOooO0OO == null || intentFilterOooO0OO.countActions() == 0) {
            return;
        }
        if (((BroadcastReceiver) this.f2136OooOO0o) == null) {
            this.f2136OooOO0o = new o000000(0, this);
        }
        ((o00000OO) this.f2137OooOOO0).f2160OooOo0O.registerReceiver((BroadcastReceiver) this.f2136OooOO0o, intentFilterOooO0OO);
    }

    public o000000O(o00O00 o00o00, p020Oooo00O.OooOOO oooOOO) {
        this.f2136OooOO0o = o00o00;
        this.f2137OooOOO0 = oooOOO;
    }

    public o000000O(o00000OO o00000oo2) {
        this.f2137OooOOO0 = o00000oo2;
    }
}
