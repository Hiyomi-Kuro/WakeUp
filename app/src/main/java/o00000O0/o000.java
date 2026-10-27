package o00000o0;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import o000000o.OooOo;

public final class o000 implements OooOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o000O000 f9655OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final URL f9656OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f9657OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public URL f9658OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public String f9659OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public volatile byte[] f9660OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f9661OooO0oo;

    public o000(URL url) {
        o000O00 o000o01 = o000O000.f9684OooO00o;
        if (url == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9656OooO0OO = url;
        this.f9657OooO0Oo = null;
        if (o000o01 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9655OooO0O0 = o000o01;
    }

    @Override // o000000o.OooOo
    public final void OooO00o(MessageDigest messageDigest) {
        if (this.f9660OooO0oO == null) {
            this.f9660OooO0oO = OooO0OO().getBytes(OooOo.f9465OooO00o);
        }
        messageDigest.update(this.f9660OooO0oO);
    }

    public final String OooO0OO() {
        String str = this.f9657OooO0Oo;
        if (str != null) {
            return str;
        }
        URL url = this.f9656OooO0OO;
        o0ooOoO.OooOo.OooO0Oo(url);
        return url.toString();
    }

    public final URL OooO0Oo() {
        if (this.f9658OooO0o == null) {
            if (TextUtils.isEmpty(this.f9659OooO0o0)) {
                String string = this.f9657OooO0Oo;
                if (TextUtils.isEmpty(string)) {
                    URL url = this.f9656OooO0OO;
                    o0ooOoO.OooOo.OooO0Oo(url);
                    string = url.toString();
                }
                this.f9659OooO0o0 = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
            }
            try {
                this.f9658OooO0o = new URL(this.f9659OooO0o0);
            } catch (java.net.MalformedURLException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
        return this.f9658OooO0o;
    }

    @Override // o000000o.OooOo
    public final boolean equals(Object obj) {
        if (!(obj instanceof o000)) {
            return false;
        }
        o000 o000Var = (o000) obj;
        return OooO0OO().equals(o000Var.OooO0OO()) && this.f9655OooO0O0.equals(o000Var.f9655OooO0O0);
    }

    @Override // o000000o.OooOo
    public final int hashCode() {
        if (this.f9661OooO0oo == 0) {
            int iHashCode = OooO0OO().hashCode();
            this.f9661OooO0oo = iHashCode;
            this.f9661OooO0oo = this.f9655OooO0O0.hashCode() + (iHashCode * 31);
        }
        return this.f9661OooO0oo;
    }

    public final String toString() {
        return OooO0OO();
    }

    public o000(String str) {
        o000O00 o000o01 = o000O000.f9684OooO00o;
        this.f9656OooO0OO = null;
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f9657OooO0Oo = str;
        if (o000o01 == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9655OooO0O0 = o000o01;
    }
}
