package o00OOO0O;

public final class oo000o extends o00oO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f11922OooO0O0;

    public oo000o(o0OoOo0 o0oooo0, int i) {
        this.f11922OooO0O0 = i;
        if (i == 1) {
            this.f11921OooO00o = o0oooo0;
            return;
        }
        if (i == 2) {
            this.f11921OooO00o = o0oooo0;
            return;
        }
        if (i == 3) {
            this.f11921OooO00o = o0oooo0;
            return;
        }
        if (i == 4) {
            this.f11921OooO00o = o0oooo0;
        } else if (i != 5) {
            this.f11921OooO00o = o0oooo0;
        } else {
            this.f11921OooO00o = o0oooo0;
        }
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        org.jsoup.nodes.OooO0O0 oooO0O2;
        org.jsoup.nodes.OooO0O0 oooO0O0Oooooo;
        switch (this.f11922OooO0O0) {
            case 0:
                oooO0O1.getClass();
                for (org.jsoup.nodes.OooO0O0 oooO0O3 : kotlinx.coroutines.flow.OooOOO0.OooO0OO(oooO0O1, new OooO0o(0))) {
                    if (oooO0O3 != oooO0O1 && this.f11921OooO00o.OooO00o(oooO0O1, oooO0O3)) {
                        return true;
                    }
                }
                return false;
            case 1:
                return (oooO0O0 == oooO0O1 || (oooO0O2 = (org.jsoup.nodes.OooO0O0) oooO0O1.f11892OooOO0o) == null || !this.f11921OooO00o.OooO00o(oooO0O0, oooO0O2)) ? false : true;
            case 2:
                return (oooO0O0 == oooO0O1 || (oooO0O0Oooooo = oooO0O1.Oooooo()) == null || !this.f11921OooO00o.OooO00o(oooO0O0, oooO0O0Oooooo)) ? false : true;
            case 3:
                return !this.f11921OooO00o.OooO00o(oooO0O0, oooO0O1);
            case 4:
                if (oooO0O0 == oooO0O1) {
                    return false;
                }
                o00OOO00.OooOo oooOo = oooO0O1.f11892OooOO0o;
                while (true) {
                    org.jsoup.nodes.OooO0O0 oooO0O4 = (org.jsoup.nodes.OooO0O0) oooOo;
                    if (this.f11921OooO00o.OooO00o(oooO0O0, oooO0O4)) {
                        return true;
                    }
                    if (oooO0O4 == oooO0O0) {
                        return false;
                    }
                    oooOo = oooO0O4.f11892OooOO0o;
                }
            default:
                if (oooO0O0 == oooO0O1) {
                    return false;
                }
                for (org.jsoup.nodes.OooO0O0 oooO0O0Oooooo2 = oooO0O1.Oooooo(); oooO0O0Oooooo2 != null; oooO0O0Oooooo2 = oooO0O0Oooooo2.Oooooo()) {
                    if (this.f11921OooO00o.OooO00o(oooO0O0, oooO0O0Oooooo2)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public final String toString() {
        switch (this.f11922OooO0O0) {
            case 0:
                return String.format(":has(%s)", this.f11921OooO00o);
            case 1:
                return String.format(":ImmediateParent%s", this.f11921OooO00o);
            case 2:
                return String.format(":prev%s", this.f11921OooO00o);
            case 3:
                return String.format(":not%s", this.f11921OooO00o);
            case 4:
                return String.format(":parent%s", this.f11921OooO00o);
            default:
                return String.format(":prev*%s", this.f11921OooO00o);
        }
    }
}
