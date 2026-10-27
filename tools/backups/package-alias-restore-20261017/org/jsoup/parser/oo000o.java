package org.jsoup.parser;

import java.io.Reader;
import java.io.StringReader;
import java.util.List;
import org.jsoup.nodes.Document$OutputSettings$Syntax;
import p146o0ooOoO.o000OOo;

public final class oo000o extends o00Oo0 {
    @Override // org.jsoup.parser.o00Oo0
    public final OooOO0 OooO0O0() {
        return OooOO0.f12968OooO0Oo;
    }

    @Override // org.jsoup.parser.o00Oo0
    public final void OooO0OO(Reader reader, String str, o000OOo o000ooo2) {
        super.OooO0OO(reader, str, o000ooo2);
        this.f13033OooO0o0.add(this.f13031OooO0Oo);
        this.f13031OooO0Oo.f11886OooOo0.f12884OooOOo = Document$OutputSettings$Syntax.xml;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00e4 A[LOOP:1: B:36:0x00d2->B:40:0x00e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0125 A[SYNTHETIC] */
    @Override // org.jsoup.parser.o00Oo0
    public final boolean OooO0o(o0OoOo0 o0oooo0) {
        int size;
        org.jsoup.nodes.OooO0O0 oooO0O0;
        o00OOO00.o000oOoO o000ooooOooo00o;
        org.jsoup.nodes.OooO0O0 oooO0O1 = null;
        switch (o00Ooo.f13037OooO00o[o0oooo0.f13038OooO00o.ordinal()]) {
            case 1:
                Oooo0 oooo0 = (Oooo0) o0oooo0;
                OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(oooo0.OooOOO0(), this.f13035OooO0oo);
                o00OOO00.OooO0OO oooO0OO = oooo0.f13007OooOO0;
                if (oooO0OO != null) {
                    oooO0OO.OooO0o(this.f13035OooO0oo);
                }
                OooOO0 oooOO0 = this.f13035OooO0oo;
                o00OOO00.OooO0OO oooO0OO2 = oooo0.f13007OooOO0;
                oooOO0.OooO00o(oooO0OO2);
                org.jsoup.nodes.OooO0O0 oooO0O2 = new org.jsoup.nodes.OooO0O0(oooOO0OOooO00o, null, oooO0OO2);
                OooO00o().Oooo00O(oooO0O2);
                if (!oooo0.f12999OooO) {
                    this.f13033OooO0o0.add(oooO0O2);
                } else if (!OooOO0O.f12972OooOo0.containsKey(oooOO0OOooO00o.f12978OooOO0o)) {
                    oooOO0OOooO00o.f12984OooOOo0 = true;
                }
                return true;
            case 2:
                String strOooO0O0 = this.f13035OooO0oo.OooO0O0(((Oooo000) o0oooo0).f13000OooO0O0);
                for (int size2 = this.f13033OooO0o0.size() - 1; size2 >= 0; size2--) {
                    org.jsoup.nodes.OooO0O0 oooO0O3 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size2);
                    if (oooO0O3.OooOo0().equals(strOooO0O0)) {
                        oooO0O1 = oooO0O3;
                        if (oooO0O1 != null) {
                            for (size = this.f13033OooO0o0.size() - 1; size >= 0; size--) {
                                oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
                                this.f13033OooO0o0.remove(size);
                                if (oooO0O0 == oooO0O1) {
                                }
                            }
                        }
                        return true;
                    }
                }
                if (oooO0O1 != null) {
                    while (size >= 0) {
                        oooO0O0 = (org.jsoup.nodes.OooO0O0) this.f13033OooO0o0.get(size);
                        this.f13033OooO0o0.remove(size);
                        if (oooO0O0 == oooO0O1) {
                        }
                    }
                }
                return true;
            case 3:
                OooOOOO oooOOOO = (OooOOOO) o0oooo0;
                String string = oooOOOO.f12989OooO0OO;
                if (string == null) {
                    string = oooOOOO.f12988OooO0O0.toString();
                }
                o00OOO00.OooO oooO = new o00OOO00.OooO(string);
                if (oooOOOO.f12990OooO0Oo && oooO.Oooo0() && (o000ooooOooo00o = oooO.Oooo00o()) != null) {
                    oooO = o000ooooOooo00o;
                }
                OooO00o().Oooo00O(oooO);
                return true;
            case 4:
                OooOOO oooOOO = (OooOOO) o0oooo0;
                String str = oooOOO.f12987OooO0O0;
                OooO00o().Oooo00O(oooOOO instanceof OooOOO0 ? new o00OOO00.OooO0o(str) : new o00OOO00.Oooo0(str));
                return true;
            case 5:
                OooOo00 oooOo00 = (OooOo00) o0oooo0;
                o00OOO00.OooOOO0 oooOOO0 = new o00OOO00.OooOOO0(this.f13035OooO0oo.OooO0O0(oooOo00.f12991OooO0O0.toString()), oooOo00.f12993OooO0Oo.toString(), oooOo00.f12995OooO0o0.toString());
                String str2 = oooOo00.f12992OooO0OO;
                if (str2 != null) {
                    oooOOO0.OooO0oO("pubSysKey", str2);
                }
                OooO00o().Oooo00O(oooOOO0);
                return true;
            case 6:
                return true;
            default:
                throw new IllegalArgumentException("Unexpected token type: " + o0oooo0.f13038OooO00o);
        }
    }

    @Override // org.jsoup.parser.o00Oo0
    public final List OooO0o0(String str, org.jsoup.nodes.OooO0O0 oooO0O0, String str2, o000OOo o000ooo2) {
        OooO0OO(new StringReader(str), str2, o000ooo2);
        OooO();
        return this.f13031OooO0Oo.OooOO0O();
    }
}
