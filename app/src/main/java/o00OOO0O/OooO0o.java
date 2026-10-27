package o00OOO0O;

import java.util.Iterator;
import java.util.List;
import org.jsoup.select.Elements;
import org.slf4j.Marker;

public final class OooO0o extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11901OooO00o;

    public OooO0o(int i) {
        this.f11901OooO00o = i;
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        Elements elements;
        switch (this.f11901OooO00o) {
            case 0:
                return true;
            case 1:
                for (Object __codexRawRound6088_24 : oooO0O1.OooOO0O()) {
                    o00OOO00.OooOo oooOo = (o00OOO00.OooOo) __codexRawRound6088_24;
                    if (!(oooOo instanceof o00OOO00.OooO) && !(oooOo instanceof o00OOO00.o000oOoO) && !(oooOo instanceof o00OOO00.OooOOO0)) {
                        return false;
                    }
                }
                return true;
            case 2:
                org.jsoup.nodes.OooO0O0 oooO0O2 = (org.jsoup.nodes.OooO0O0) oooO0O1.f11892OooOO0o;
                return (oooO0O2 == null || (oooO0O2 instanceof o00OOO00.OooOO0O) || oooO0O1.OoooO0() != 0) ? false : true;
            case 3:
                org.jsoup.nodes.OooO0O0 oooO0O3 = (org.jsoup.nodes.OooO0O0) oooO0O1.f11892OooOO0o;
                return (oooO0O3 == null || (oooO0O3 instanceof o00OOO00.OooOO0O) || oooO0O1.OoooO0() != oooO0O3.Oooo0OO().size() - 1) ? false : true;
            case 4:
                o00OOO00.OooOo oooOo2 = oooO0O1.f11892OooOO0o;
                org.jsoup.nodes.OooO0O0 oooO0O4 = (org.jsoup.nodes.OooO0O0) oooOo2;
                if (oooO0O4 == null || (oooO0O4 instanceof o00OOO00.OooOO0O)) {
                    return false;
                }
                if (oooOo2 == null) {
                    elements = new Elements(0);
                } else {
                    List<org.jsoup.nodes.OooO0O0> listOooo0O0 = ((org.jsoup.nodes.OooO0O0) oooOo2).Oooo0O0();
                    Elements elements2 = new Elements(listOooo0O0.size() - 1);
                    for (org.jsoup.nodes.OooO0O0 oooO0O5 : listOooo0O0) {
                        if (oooO0O5 != oooO0O1) {
                            elements2.add(oooO0O5);
                        }
                    }
                    elements = elements2;
                }
                return elements.isEmpty();
            case 5:
                org.jsoup.nodes.OooO0O0 oooO0O6 = (org.jsoup.nodes.OooO0O0) oooO0O1.f11892OooOO0o;
                if (oooO0O6 == null || (oooO0O6 instanceof o00OOO00.OooOO0O)) {
                    return false;
                }
                Iterator<org.jsoup.nodes.OooO0O0> it = oooO0O6.Oooo0OO().iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (it.next().f12889OooOOO.equals(oooO0O1.f12889OooOOO)) {
                        i++;
                    }
                }
                return i == 1;
            case 6:
                if (oooO0O0 instanceof o00OOO00.OooOO0O) {
                    oooO0O0 = oooO0O0.Oooo0(0);
                }
                return oooO0O1 == oooO0O0;
            case 7:
                if (oooO0O1 instanceof o00OOO00.Oooo000) {
                    return true;
                }
                for (Object __codexRawRound6088_77 : oooO0O1.o00O0O()) {
                    o00OOO00.Oooo0 oooo0 = (o00OOO00.Oooo0) __codexRawRound6088_77;
                    o00OOO00.Oooo000 oooo000 = new o00OOO00.Oooo000(org.jsoup.parser.OooOO0O.OooO00o(oooO0O1.f12889OooOOO.f12978OooOO0o, org.jsoup.parser.OooOO0.f12968OooO0Oo), oooO0O1.OooO(), oooO0O1.OooO0oo());
                    kotlinx.coroutines.flow.OooOOO0.OooOOO0(oooo0.f11892OooOO0o);
                    oooo0.f11892OooOO0o.OooOooO(oooo0, oooo000);
                    oooo000.Oooo00O(oooo0);
                }
                return false;
            default:
                return oooO0O0 == oooO0O1;
        }
    }

    public final String toString() {
        switch (this.f11901OooO00o) {
            case 0:
                return Marker.ANY_MARKER;
            case 1:
                return ":empty";
            case 2:
                return ":first-child";
            case 3:
                return ":last-child";
            case 4:
                return ":only-child";
            case 5:
                return ":only-of-type";
            case 6:
                return ":root";
            case 7:
                return ":matchText";
            default:
                return super.toString();
        }
    }
}
