package o00OOO0O;

import java.util.regex.Pattern;

public final class o000oOoO extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f11912OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Pattern f11913OooO0O0;

    public o000oOoO(Pattern pattern, int i) {
        this.f11912OooO00o = i;
        this.f11913OooO0O0 = pattern;
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        Pattern pattern = this.f11913OooO0O0;
        switch (this.f11912OooO00o) {
            case 0:
                return pattern.matcher(oooO0O1.o0OoOo0()).find();
            default:
                return pattern.matcher(oooO0O1.OooooOO()).find();
        }
    }

    public final String toString() {
        Pattern pattern = this.f11913OooO0O0;
        switch (this.f11912OooO00o) {
            case 0:
                return String.format(":matches(%s)", pattern);
            default:
                return String.format(":matchesOwn(%s)", pattern);
        }
    }
}
