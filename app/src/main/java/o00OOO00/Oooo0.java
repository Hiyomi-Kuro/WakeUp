package o00OOO00;

import java.io.IOException;

public class Oooo0 extends OooOo00 {
    public Oooo0(String str) {
        this.f11895OooOOO = str;
    }

    public static boolean Oooo0(StringBuilder sb) {
        return sb.length() != 0 && sb.charAt(sb.length() - 1) == ' ';
    }

    @Override // o00OOO00.OooOo
    public void OooOo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) {
    }

    @Override // o00OOO00.OooOo
    public String OooOo0() {
        return "#text";
    }

    @Override // o00OOO00.OooOo
    public void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) throws IOException {
        boolean z = oooO00o.f12883OooOOOo;
        if (z && this.f11893OooOOO0 == 0) {
            OooOo oooOo = this.f11892OooOO0o;
            if ((oooOo instanceof org.jsoup.nodes.OooO0O0) && ((org.jsoup.nodes.OooO0O0) oooOo).f12889OooOOO.f12981OooOOOO && !o00OO.OooO0O0.OooO0o0(Oooo000())) {
                OooOo.OooOOoo(appendable, i, oooO00o);
            }
        }
        OooOOO.OooO0O0(appendable, Oooo000(), oooO00o, false, z && !org.jsoup.nodes.OooO0O0.Oooooo0(this.f11892OooOO0o), z && (this.f11892OooOO0o instanceof OooOO0O));
    }

    @Override // o00OOO00.OooOo
    /* JADX INFO: renamed from: Oooo00o, reason: merged with bridge method [inline-methods] */
    public Oooo0 clone() {
        return (Oooo0) super.clone();
    }

    public String Oooo0O0() {
        String strOooo000 = Oooo000();
        StringBuilder sbOooO0O0 = o00OO.OooO0O0.OooO0O0();
        o00OO.OooO0O0.OooO00o(strOooo000, sbOooO0O0, false);
        return o00OO.OooO0O0.OooO0oo(sbOooO0O0);
    }

    @Override // o00OOO00.OooOo
    public final String toString() {
        return OooOo0O();
    }
}
