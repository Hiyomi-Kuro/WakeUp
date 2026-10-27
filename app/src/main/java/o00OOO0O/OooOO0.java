package o00OOO0O;

public abstract class OooOO0 extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f11902OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f11903OooO0O0;

    public OooOO0(String str, String str2, boolean z) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(str);
        kotlinx.coroutines.flow.OooOOO0.OooOO0O(str2);
        this.f11902OooO00o = kotlinx.coroutines.channels.OooOo00.OooO0oo(str);
        boolean z2 = (str2.startsWith("'") && str2.endsWith("'")) || (str2.startsWith("\"") && str2.endsWith("\""));
        str2 = z2 ? str2.substring(1, str2.length() - 1) : str2;
        String strOooO0o = (!z && z2) ? kotlinx.coroutines.channels.OooOo00.OooO0o(str2) : kotlinx.coroutines.channels.OooOo00.OooO0oo(str2);
        this.f11903OooO0O0 = strOooO0o;
    }
}
