package okhttp3;

import OoooOoO.o00O000;

public final class o00000O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o00000O f12594OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000000 f12595OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Protocol f12596OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f12598OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o0OoOo0 f12600OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o0000Ooo f12601OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o00000O f12602OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o00000O f12603OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public long f12604OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public long f12605OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o00O0o0o.OooOo00 f12606OooOOO0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12597OooO0OO = -1;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public o00O000 f12599OooO0o = new o00O000(6);

    public static void OooO0O0(String str, o00000O o00000o) {
        if (o00000o.f12586OooOOo != null) {
            throw new IllegalArgumentException(str.concat(".body != null"));
        }
        if (o00000o.f12588OooOOoo != null) {
            throw new IllegalArgumentException(str.concat(".networkResponse != null"));
        }
        if (o00000o.f12591OooOo00 != null) {
            throw new IllegalArgumentException(str.concat(".cacheResponse != null"));
        }
        if (o00000o.f12590OooOo0 != null) {
            throw new IllegalArgumentException(str.concat(".priorResponse != null"));
        }
    }

    public final o00000O OooO00o() {
        if (this.f12595OooO00o == null) {
            throw new IllegalStateException("request == null");
        }
        if (this.f12596OooO0O0 == null) {
            throw new IllegalStateException("protocol == null");
        }
        if (this.f12597OooO0OO >= 0) {
            if (this.f12598OooO0Oo != null) {
                return new o00000O(this);
            }
            throw new IllegalStateException("message == null");
        }
        throw new IllegalStateException("code < 0: " + this.f12597OooO0OO);
    }
}
