package okhttp3;

import java.io.Closeable;
import p036OoooOoO.o00O000;

public final class o00000O implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000000 f12581OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final int f12582OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Protocol f12583OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f12584OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0OoOo0 f12585OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o0000Ooo f12586OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o00O0O f12587OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o00000O f12588OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final p123o00O0o0o.OooOo00 f12589OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o00000O f12590OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00000O f12591OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final long f12592OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final long f12593OooOo0o;

    public o00000O(o00000O0 o00000o1) {
        this.f12581OooOO0o = o00000o1.f12595OooO00o;
        this.f12583OooOOO0 = o00000o1.f12596OooO0O0;
        this.f12582OooOOO = o00000o1.f12597OooO0OO;
        this.f12584OooOOOO = o00000o1.f12598OooO0Oo;
        this.f12585OooOOOo = o00000o1.f12600OooO0o0;
        o00O000 o00o000 = o00000o1.f12599OooO0o;
        o00o000.getClass();
        this.f12587OooOOo0 = new o00O0O(o00o000);
        this.f12586OooOOo = o00000o1.f12601OooO0oO;
        this.f12588OooOOoo = o00000o1.f12602OooO0oo;
        this.f12591OooOo00 = o00000o1.f12594OooO;
        this.f12590OooOo0 = o00000o1.f12603OooOO0;
        this.f12592OooOo0O = o00000o1.f12604OooOO0O;
        this.f12593OooOo0o = o00000o1.f12605OooOO0o;
        this.f12589OooOo = o00000o1.f12606OooOOO0;
    }

    public final String OooO0Oo(String str) {
        String strOooO0OO = this.f12587OooOOo0.OooO0OO(str);
        if (strOooO0OO != null) {
            return strOooO0OO;
        }
        return null;
    }

    public final boolean OooOO0() {
        int i = this.f12582OooOOO;
        return i >= 200 && i < 300;
    }

    public final o00000O0 OooOOOo() {
        o00000O0 o00000o1 = new o00000O0();
        o00000o1.f12595OooO00o = this.f12581OooOO0o;
        o00000o1.f12596OooO0O0 = this.f12583OooOOO0;
        o00000o1.f12597OooO0OO = this.f12582OooOOO;
        o00000o1.f12598OooO0Oo = this.f12584OooOOOO;
        o00000o1.f12600OooO0o0 = this.f12585OooOOOo;
        o00000o1.f12599OooO0o = this.f12587OooOOo0.OooO0o0();
        o00000o1.f12601OooO0oO = this.f12586OooOOo;
        o00000o1.f12602OooO0oo = this.f12588OooOOoo;
        o00000o1.f12594OooO = this.f12591OooOo00;
        o00000o1.f12603OooOO0 = this.f12590OooOo0;
        o00000o1.f12604OooOO0O = this.f12592OooOo0O;
        o00000o1.f12605OooOO0o = this.f12593OooOo0o;
        o00000o1.f12606OooOOO0 = this.f12589OooOo;
        return o00000o1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o0000Ooo o0000ooo = this.f12586OooOOo;
        if (o0000ooo == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        o0000ooo.close();
    }

    public final String toString() {
        return "Response{protocol=" + this.f12583OooOOO0 + ", code=" + this.f12582OooOOO + ", message=" + this.f12584OooOOOO + ", url=" + this.f12581OooOO0o.f12571OooO00o + '}';
    }
}
