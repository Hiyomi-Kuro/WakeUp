package o00OOO00;

import java.io.IOException;

public final class o000oOoO extends OooOo00 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f11896OooOOOo;

    public o000oOoO(String str, boolean z) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        this.f11895OooOOO = str;
        this.f11896OooOOOo = z;
    }

    @Override // o00OOO00.OooOo
    /* JADX INFO: renamed from: OooOO0o */
    public final OooOo clone() {
        return (o000oOoO) super.clone();
    }

    @Override // o00OOO00.OooOo
    public final void OooOo(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) {
    }

    @Override // o00OOO00.OooOo
    public final String OooOo0() {
        return "#declaration";
    }

    @Override // o00OOO00.OooOo
    public final void OooOo0o(Appendable appendable, int i, org.jsoup.nodes.OooO00o oooO00o) throws IOException {
        Appendable appendableAppend = appendable.append("<");
        boolean z = this.f11896OooOOOo;
        appendableAppend.append(z ? "!" : "?").append(Oooo000());
        OooO0OO OooO0oo2 = OooO0oo();
        OooO0oo2.getClass();
        int i2 = 0;
        while (true) {
            if (i2 < OooO0oo2.f11883OooOO0o && OooO0OO.OooOO0o(OooO0oo2.f11885OooOOO0[i2])) {
                i2++;
            } else {
                if (i2 >= OooO0oo2.f11883OooOO0o) {
                    break;
                }
                String str = OooO0oo2.f11885OooOOO0[i2];
                String str2 = OooO0oo2.f11884OooOOO[i2];
                kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
                String strTrim = str.trim();
                kotlinx.coroutines.flow.OooOOO0.OooOO0O(strTrim);
                i2++;
                if (!strTrim.equals("#declaration")) {
                    appendable.append(' ');
                    appendable.append(strTrim);
                    if (!OooO00o.OooO0O0(strTrim, str2, oooO00o)) {
                        appendable.append("=\"");
                        if (str2 == null) {
                            str2 = "";
                        }
                        OooOOO.OooO0O0(appendable, str2, oooO00o, true, false, false);
                        appendable.append('\"');
                    }
                }
            }
        }
        appendable.append(z ? "!" : "?").append(">");
    }


    @Override // o00OOO00.OooOo
    public final String toString() {
        return OooOo0O();
    }
}
