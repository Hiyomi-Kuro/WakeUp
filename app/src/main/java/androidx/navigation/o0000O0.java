package androidx.navigation;

import android.os.Bundle;
import java.util.List;
import java.util.ListIterator;
import Oooo0o.o00OO0O0;

public abstract class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000OO f4364OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f4365OooO0O0;

    public void OooO(OooOOO oooOOO, boolean z) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "popUpTo");
        List list = (List) OooO0O0().f4385OooO0o0.f9150OooOO0o.getValue();
        if (!list.contains(oooOOO)) {
            throw new IllegalStateException(("popBackStack was called with " + oooOOO + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        OooOOO oooOOO2 = null;
        while (OooOO0()) {
            oooOOO2 = (OooOOO) listIterator.previous();
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOO2, oooOOO)) {
                break;
            }
        }
        if (oooOOO2 != null) {
            OooO0O0().OooO0OO(oooOOO2, z);
        }
    }

    public abstract oo000o OooO00o();

    public final o000OO OooO0O0() {
        o000OO o000oo2 = this.f4364OooO00o;
        if (o000oo2 != null) {
            return o000oo2;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached".toString());
    }

    public oo000o OooO0OO(oo000o oo000oVar, Bundle bundle, o0O0O00 o0o0o00) {
        return oo000oVar;
    }

    public void OooO0Oo(List list, final o0O0O00 o0o0o00) {
        final o0000O00 o0000o00 = null;
        kotlin.sequences.OooO0OO oooO0OO = new kotlin.sequences.OooO0OO(kotlin.sequences.OooOo.Ooooo0o(kotlin.sequences.OooOo.OooooO0(new o00OO0O0(1, list), new o00O0OOO.OooOo() { // from class: androidx.navigation.Navigator$navigate$1
            final /* synthetic */ o0O0O00 $navOptions;
            final /* synthetic */ o0000O00 $navigatorExtras;

            {
                this.$navOptions = o0o0o00;
                this.$navigatorExtras = o0000o00;
            }

            public final OooOOO invoke(OooOOO oooOOO) {
                oo000o oo000oVarOooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOO, "backStackEntry");
                oo000o oo000oVar = oooOOO.f4280OooOOO0;
                if (!(oo000oVar instanceof oo000o)) {
                    oo000oVar = null;
                }
                if (oo000oVar != null && (oo000oVarOooO0OO = o0000O0.this.OooO0OO(oo000oVar, oooOOO.OooO00o(), this.$navOptions)) != null) {
                    if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oo000oVarOooO0OO, oo000oVar)) {
                        return oooOOO;
                    }
                    o000OO o000ooOooO0O0 = o0000O0.this.OooO0O0();
                    Bundle bundleOooO0O0 = oo000oVarOooO0OO.OooO0O0(oooOOO.OooO00o());
                    int i = OooOOO.f4277OooOo;
                    Oooo000 oooo000 = ((OooOo00) o000ooOooO0O0).f4294OooO0oo;
                    return androidx.lifecycle.o000OO.OooO0O0(oooo000.f4298OooO00o, oo000oVarOooO0OO, bundleOooO0O0, oooo000.OooOO0O(), oooo000.f4311OooOOOO);
                }
                return null;
            }

            @Override // Restored from smali/smali/androidx/navigation/Navigator$navigate$1.smali
            public Object invoke(Object bridgeArgument0) {
                return invoke((OooOOO) bridgeArgument0);
            }

        })));
        while (oooO0OO.hasNext()) {
            OooO0O0().OooO0o0((OooOOO) oooO0OO.next());
        }
    }

    public void OooO0o(OooOOO oooOOO) {
        oo000o oo000oVar = oooOOO.f4280OooOOO0;
        if (!(oo000oVar instanceof oo000o)) {
            oo000oVar = null;
        }
        if (oo000oVar == null) {
            return;
        }
        OooO0OO(oo000oVar, null, com.bumptech.glide.OooO0o.OooOo00(new o00O0OOO.OooOo() { // from class: androidx.navigation.Navigator$onLaunchSingleTop$1
            public final void invoke(o000OOo o000ooo2) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000ooo2, "$this$navOptions");
                o000ooo2.f4387OooO0O0 = true;
            }

            @Override // o00O0OOO.OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((o000OOo) obj);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        }));
        OooO0O0().OooO0O0(oooOOO);
    }

    public void OooO0o0(OooOo00 oooOo00) {
        this.f4364OooO00o = oooOo00;
        this.f4365OooO0O0 = true;
    }

    public void OooO0oO(Bundle bundle) {
    }

    public Bundle OooO0oo() {
        return null;
    }

    public boolean OooOO0() {
        return true;
    }
}
