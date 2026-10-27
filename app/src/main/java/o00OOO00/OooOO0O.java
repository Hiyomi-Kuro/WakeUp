package o00OOO00;

import org.jsoup.nodes.Document$QuirksMode;
import o0ooOoO.o000OOo;

public final class OooOO0O extends org.jsoup.nodes.OooO0O0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public org.jsoup.nodes.OooO00o f11886OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o000OOo f11887OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Document$QuirksMode f11888OooOo0o;

    public OooOO0O(String str) {
        super(org.jsoup.parser.OooOO0O.OooO00o("#root", org.jsoup.parser.OooOO0.f12967OooO0OO), str, null);
        this.f11886OooOo0 = new org.jsoup.nodes.OooO00o();
        this.f11888OooOo0o = Document$QuirksMode.noQuirks;
    }

    public static org.jsoup.nodes.OooO0O0 o00Ooo(String str, OooOo oooOo) {
        if (oooOo.OooOo0().equals(str)) {
            return (org.jsoup.nodes.OooO0O0) oooOo;
        }
        int iOooOO0 = oooOo.OooOO0();
        for (int i = 0; i < iOooOO0; i++) {
            org.jsoup.nodes.OooO0O0 oooO0O0O00Ooo = o00Ooo(str, (OooOo) oooOo.OooOOOO().get(i));
            if (oooO0O0O00Ooo != null) {
                return oooO0O0O00Ooo;
            }
        }
        return null;
    }

    @Override // org.jsoup.nodes.OooO0O0, o00OOO00.OooOo
    /* JADX INFO: renamed from: OooOO0o */
    public final OooOO0O clone() {
        OooOO0O oooOO0O = (OooOO0O) super.OooOO0o();
        oooOO0O.f11886OooOo0 = this.f11886OooOo0.clone();
        return oooOO0O;
    }

    @Override // org.jsoup.nodes.OooO0O0, o00OOO00.OooOo
    public final String OooOo0() {
        return "#document";
    }

    @Override // o00OOO00.OooOo
    public final String OooOo0O() {
        return Ooooo00();
    }

    @Override // org.jsoup.nodes.OooO0O0
    /* JADX INFO: renamed from: Oooo0oo */
    public final org.jsoup.nodes.OooO0O0 OooOO0o() {
        OooOO0O oooOO0O = (OooOO0O) super.OooOO0o();
        oooOO0O.f11886OooOo0 = this.f11886OooOo0.clone();
        return oooOO0O;
    }


    @Override // org.jsoup.nodes.OooO0O0
    public final void ooOO(String str) {
        o00Ooo("body", this).ooOO(str);
    }
}
