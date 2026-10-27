package o00OOO0O;

import java.util.regex.Pattern;

public final class OooOOO0 extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f11907OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Pattern f11908OooO0O0;

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        String str = this.f11907OooO00o;
        return oooO0O1.OooOOo0(str) && this.f11908OooO0O0.matcher(oooO0O1.OooO0o(str)).find();
    }

    public final String toString() {
        return String.format("[%s~=%s]", this.f11907OooO00o, this.f11908OooO0O0.toString());
    }
}
