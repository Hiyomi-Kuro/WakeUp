package androidx.navigation;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;

import OooO0OO.OooOo00;

@o0000oo("navigation")
public class o0Oo0oo extends o0000O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0000O0O f4421OooO0OO;

    public o0Oo0oo(o0000O0O o0000o0o2) {
        this.f4421OooO0OO = o0000o0o2;
    }

    @Override // androidx.navigation.o0000O0
    public final oo000o OooO00o() {
        return new o0OOO0o(this);
    }

    @Override // androidx.navigation.o0000O0
    public final void OooO0Oo(List list, o0O0O00 o0o0o00) {
        String strValueOf;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OooOOO oooOOO = (OooOOO) it.next();
            oo000o oo000oVar = oooOOO.f4280OooOOO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oo000oVar, "null cannot be cast to non-null type androidx.navigation.NavGraph");
            o0OOO0o o0ooo0o = (o0OOO0o) oo000oVar;
            Bundle bundleOooO00o = oooOOO.OooO00o();
            int i = o0ooo0o.f4419OooOo0o;
            String str = o0ooo0o.f4420OooOoO0;
            if (i == 0 && str == null) {
                StringBuilder sb = new StringBuilder("no start destination defined via app:startDestination for ");
                int i2 = o0ooo0o.f4451OooOOoo;
                if (i2 != 0) {
                    strValueOf = o0ooo0o.f4445OooOOO;
                    if (strValueOf == null) {
                        strValueOf = String.valueOf(i2);
                    }
                } else {
                    strValueOf = "the root navigation";
                }
                sb.append(strValueOf);
                throw new IllegalStateException(sb.toString().toString());
            }
            oo000o oo000oVarOooOO0 = str != null ? o0ooo0o.OooOO0(str, false) : o0ooo0o.OooO(i, false);
            if (oo000oVarOooOO0 == null) {
                if (o0ooo0o.f4417OooOo == null) {
                    String strValueOf2 = o0ooo0o.f4420OooOoO0;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(o0ooo0o.f4419OooOo0o);
                    }
                    o0ooo0o.f4417OooOo = strValueOf2;
                }
                String str2 = o0ooo0o.f4417OooOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str2);
                throw new IllegalArgumentException(OooOo00.OooOoo0("navigation destination ", str2, " is not a direct child of this NavGraph"));
            }
            o0000O0 o0000o0OooO0O0 = this.f4421OooO0OO.OooO0O0(oo000oVarOooOO0.f4444OooOO0o);
            o000OO o000ooOooO0O0 = OooO0O0();
            Bundle bundleOooO0O0 = oo000oVarOooOO0.OooO0O0(bundleOooO00o);
            int i3 = OooOOO.f4277OooOo;
            Oooo000 oooo000 = ((androidx.navigation.OooOo00) o000ooOooO0O0).f4294OooO0oo;
            o0000o0OooO0O0.OooO0Oo(o000Oo0.OooOO0O.OooOo(androidx.lifecycle.o000OO.OooO0O0(oooo000.f4298OooO00o, oo000oVarOooOO0, bundleOooO0O0, oooo000.OooOO0O(), oooo000.f4311OooOOOO)), o0o0o00);
        }
    }
}
