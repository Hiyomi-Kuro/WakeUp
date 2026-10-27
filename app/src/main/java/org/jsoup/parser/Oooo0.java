package org.jsoup.parser;

public final class Oooo0 extends o000oOoO {
    public Oooo0() {
        this.f13038OooO00o = Token$TokenType.StartTag;
    }

    @Override // org.jsoup.parser.o000oOoO
    /* JADX INFO: renamed from: OooOOOo */
    public final o000oOoO OooOOOo() {
        super.OooOOOo();
        this.f13007OooOO0 = null;
        return this;
    }

    public final String toString() {
        o00OOO00.OooO0OO oooO0OO = this.f13007OooOO0;
        if (oooO0OO != null) {
            int i = 0;
            for (int i2 = 0; i2 < oooO0OO.f11883OooOO0o; i2++) {
                if (!o00OOO00.OooO0OO.OooOO0o(oooO0OO.f11885OooOOO0[i2])) {
                    i++;
                }
            }
            if (i > 0) {
                return "<" + OooOOO0() + " " + this.f13007OooOO0.toString() + ">";
            }
        }
        return "<" + OooOOO0() + ">";
    }
}
