package o00OOO0O;

public final class OooOOOO extends OooOo00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f11909OooO0O0;

    public OooOOOO(int i, int i2) {
        this.f11909OooO0O0 = i2;
        this.f11910OooO00o = i;
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        int i = this.f11910OooO00o;
        switch (this.f11909OooO0O0) {
            case 0:
                return oooO0O1.OoooO0() == i;
            case 1:
                return oooO0O1.OoooO0() > i;
            default:
                return oooO0O0 != oooO0O1 && oooO0O1.OoooO0() < i;
        }
    }

    public final String toString() {
        int i = this.f11910OooO00o;
        switch (this.f11909OooO0O0) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(i));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(i));
            default:
                return String.format(":lt(%d)", Integer.valueOf(i));
        }
    }
}
