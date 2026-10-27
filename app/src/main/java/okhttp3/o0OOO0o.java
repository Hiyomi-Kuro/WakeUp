package okhttp3;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O f12668OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000 f12669OooO0O0;

    public o0OOO0o(o00O0O o00o0o, o00000 o00000Var) {
        this.f12668OooO00o = o00o0o;
        this.f12669OooO0O0 = o00000Var;
    }

    public static o0OOO0o OooO00o(o00O0O o00o0o, o00000 o00000Var) {
        if (o00000Var == null) {
            throw new NullPointerException("body == null");
        }
        if (o00o0o != null && o00o0o.OooO0OO("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (o00o0o == null || o00o0o.OooO0OO("Content-Length") == null) {
            return new o0OOO0o(o00o0o, o00000Var);
        }
        throw new IllegalArgumentException("Unexpected header: Content-Length");
    }
}
