package o00OOO00;

import java.io.IOException;
import java.io.StringReader;
import kotlinx.coroutines.o0OOO0o;
import org.jsoup.parser.o00Oo0;
import org.jsoup.parser.oo000o;
import p146o0ooOoO.o000OOo;

public final class OooO extends OooOo00 {
    public OooO(String str) {
        this.f11895OooOOO = str;
    }

    @Override // o00OOO00.OooOo
    /* JADX INFO: renamed from: OooOO0o */
    public final OooOo clone() {
        return (OooO) super.clone();
    }

    @Override // o00OOO00.OooOo
    public final void OooOo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) {
    }

    @Override // o00OOO00.OooOo
    public final String OooOo0() {
        return "#comment";
    }

    @Override // o00OOO00.OooOo
    public final void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) throws IOException {
        if (oooO00o.f12883OooOOOo && this.f11893OooOOO0 == 0) {
            OooOo oooOo = this.f11892OooOO0o;
            if ((oooOo instanceof org.jsoup.nodes.OooO0O0) && ((org.jsoup.nodes.OooO0O0) oooOo).f12889OooOOO.f12981OooOOOO) {
                OooOo.OooOOoo(appendable, i, oooO00o);
            }
        }
        appendable.append("<!--").append(Oooo000()).append("-->");
    }

    public final boolean Oooo0() {
        String strOooo000 = Oooo000();
        return strOooo000.length() > 1 && (strOooo000.startsWith("!") || strOooo000.startsWith("?"));
    }

    public final o000oOoO Oooo00o() {
        String strOooo000 = Oooo000();
        String str = "<" + strOooo000.substring(1, strOooo000.length() - 1) + ">";
        String strOooO = OooO();
        o000OOo o000ooo2 = new o000OOo(new oo000o());
        OooOO0O oooOO0OOooO0Oo = ((o00Oo0) o000ooo2.f12380OooOOO0).OooO0Oo(new StringReader(str), strOooO, o000ooo2);
        if (oooOO0OOooO0Oo.Oooo0OO().size() <= 0) {
            return null;
        }
        org.jsoup.nodes.OooO0O0 oooO0O0Oooo0 = oooOO0OOooO0Oo.Oooo0(0);
        o000oOoO o000oooo2 = new o000oOoO(((org.jsoup.parser.OooOO0) o0OOO0o.OooOoOO(oooOO0OOooO0Oo).f12381OooOOOO).OooO0O0(oooO0O0Oooo0.f12889OooOOO.f12978OooOO0o), strOooo000.startsWith("!"));
        o000oooo2.OooO0oo().OooO0O0(oooO0O0Oooo0.OooO0oo());
        return o000oooo2;
    }


    @Override // o00OOO00.OooOo
    public final String toString() {
        return OooOo0O();
    }
}
