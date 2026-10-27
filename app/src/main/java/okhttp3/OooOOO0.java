package okhttp3;

public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f12533OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String[] f12534OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String[] f12535OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f12536OooO0Oo;

    public OooOOO0(boolean z) {
        this.f12533OooO00o = z;
    }

    public final void OooO00o(String... strArr) {
        if (!this.f12533OooO00o) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f12534OooO0O0 = (String[]) strArr.clone();
    }

    public final void OooO0O0(OooOO0O... oooOO0OArr) {
        if (!this.f12533OooO00o) {
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }
        String[] strArr = new String[oooOO0OArr.length];
        for (int i = 0; i < oooOO0OArr.length; i++) {
            strArr[i] = oooOO0OArr[i].f12526OooO00o;
        }
        OooO00o(strArr);
    }

    public final void OooO0OO(String... strArr) {
        if (!this.f12533OooO00o) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f12535OooO0OO = (String[]) strArr.clone();
    }

    public final void OooO0Oo(TlsVersion... tlsVersionArr) {
        if (!this.f12533OooO00o) {
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }
        String[] strArr = new String[tlsVersionArr.length];
        for (int i = 0; i < tlsVersionArr.length; i++) {
            strArr[i] = tlsVersionArr[i].javaName;
        }
        OooO0OO(strArr);
    }
}
