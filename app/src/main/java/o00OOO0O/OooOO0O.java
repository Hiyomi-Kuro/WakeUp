package o00OOO0O;

public final class OooOO0O extends OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f11904OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOO0O(String str, String str2, int i) {
        super(str, str2, false);
        this.f11904OooO0OO = i;
    }

    @Override // o00OOO0O.o0OoOo0
    public final boolean OooO00o(org.jsoup.nodes.OooO0O0 oooO0O0, org.jsoup.nodes.OooO0O0 oooO0O1) {
        String str = this.f11903OooO0O0;
        String str2 = this.f11902OooO00o;
        switch (this.f11904OooO0OO) {
            case 0:
                return oooO0O1.OooOOo0(str2) && str.equalsIgnoreCase(oooO0O1.OooO0o(str2).trim());
            case 1:
                return oooO0O1.OooOOo0(str2) && kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.OooO0o(str2)).contains(str);
            case 2:
                return oooO0O1.OooOOo0(str2) && kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.OooO0o(str2)).endsWith(str);
            case 3:
                return !str.equalsIgnoreCase(oooO0O1.OooO0o(str2));
            default:
                return oooO0O1.OooOOo0(str2) && kotlinx.coroutines.channels.OooOo00.OooO0o(oooO0O1.OooO0o(str2)).startsWith(str);
        }
    }

    public final String toString() {
        String str = this.f11903OooO0O0;
        String str2 = this.f11902OooO00o;
        switch (this.f11904OooO0OO) {
            case 0:
                return String.format("[%s=%s]", str2, str);
            case 1:
                return String.format("[%s*=%s]", str2, str);
            case 2:
                return String.format("[%s$=%s]", str2, str);
            case 3:
                return String.format("[%s!=%s]", str2, str);
            default:
                return String.format("[%s^=%s]", str2, str);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(int i, String str, String str2) {
        super(str, str2, true);
        this.f11904OooO0OO = i;
    }
}
