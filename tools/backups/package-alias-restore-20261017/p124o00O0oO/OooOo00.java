package p124o00O0oO;

import android.support.v4.media.session.PlaybackStateCompat;
import com.huawei.hms.android.SystemUtils;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import kotlinx.coroutines.flow.OooOOO0;
import okhttp3.Protocol;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00O0O;
import okhttp3.oo0o0Oo;
import p016OooOoo0.oo0o0O0;
import p036OoooOoO.o00O000;
import p119o00O0o.o00Ooo;
import p119o00O0o.o00oO0o;
import p122o00O0o0O.OooOO0O;
import p123o00O0o0o.Oooo000;
import p129o00O0ooo.o0;
import p129o00O0ooo.o0O00OO;
import p129o00O0ooo.o0O0o;
import p129o00O0ooo.o0oO0Ooo;

public final class OooOo00 implements o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo0o0Oo f11558OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Oooo000 f11559OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0 f11560OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0O0o f11561OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f11563OooO0o0 = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public long f11562OooO0o = PlaybackStateCompat.ACTION_SET_REPEAT_MODE;

    public OooOo00(oo0o0Oo oo0o0oo, Oooo000 oooo000, o0 o0Var, o0O0o o0o0o) {
        this.f11558OooO00o = oo0o0oo;
        this.f11559OooO0O0 = oooo000;
        this.f11560OooO0OO = o0Var;
        this.f11561OooO0Oo = o0o0o;
    }

    public final OooOOO0 OooO(long j) {
        if (this.f11563OooO0o0 == 4) {
            this.f11563OooO0o0 = 5;
            return new OooOOO0(this, j);
        }
        throw new IllegalStateException("state: " + this.f11563OooO0o0);
    }

    @Override // p119o00O0o.o00Ooo
    public final void OooO00o() {
        this.f11561OooO0Oo.flush();
    }

    @Override // p119o00O0o.o00Ooo
    public final void OooO0O0(o000000 o000000Var) {
        Proxy.Type type = this.f11559OooO0O0.f11510OooO0OO.f12569OooO0O0.type();
        StringBuilder sb = new StringBuilder();
        sb.append(o000000Var.f12572OooO0O0);
        sb.append(' ');
        okhttp3.o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
        if (o00ooo2.f12631OooO00o.equals("https") || type != Proxy.Type.HTTP) {
            sb.append(OooOOO0.OooOOOO(o00ooo2));
        } else {
            sb.append(o00ooo2);
        }
        sb.append(" HTTP/1.1");
        OooOO0O(o000000Var.f12573OooO0OO, sb.toString());
    }

    @Override // p119o00O0o.o00Ooo
    public final void OooO0OO() {
        this.f11561OooO0Oo.flush();
    }

    @Override // p119o00O0o.o00Ooo
    public final long OooO0Oo(o00000O o00000o) {
        if (!o00oO0o.OooO0O0(o00000o)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(o00000o.OooO0Oo("Transfer-Encoding"))) {
            return -1L;
        }
        return o00oO0o.OooO00o(o00000o);
    }

    @Override // p119o00O0o.o00Ooo
    public final o0O00OO OooO0o(o000000 o000000Var, long j) {
        if ("chunked".equalsIgnoreCase(o000000Var.f12573OooO0OO.OooO0OO("Transfer-Encoding"))) {
            if (this.f11563OooO0o0 == 1) {
                this.f11563OooO0o0 = 2;
                return new OooOO0(this);
            }
            throw new IllegalStateException("state: " + this.f11563OooO0o0);
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f11563OooO0o0 == 1) {
            this.f11563OooO0o0 = 2;
            return new OooOOO(this, 0);
        }
        throw new IllegalStateException("state: " + this.f11563OooO0o0);
    }

    @Override // p119o00O0o.o00Ooo
    public final o0oO0Ooo OooO0o0(o00000O o00000o) {
        if (!o00oO0o.OooO0O0(o00000o)) {
            return OooO(0L);
        }
        if ("chunked".equalsIgnoreCase(o00000o.OooO0Oo("Transfer-Encoding"))) {
            okhttp3.o00Ooo o00ooo2 = o00000o.f12581OooOO0o.f12571OooO00o;
            if (this.f11563OooO0o0 == 4) {
                this.f11563OooO0o0 = 5;
                return new OooOO0O(this, o00ooo2);
            }
            throw new IllegalStateException("state: " + this.f11563OooO0o0);
        }
        long jOooO00o = o00oO0o.OooO00o(o00000o);
        if (jOooO00o != -1) {
            return OooO(jOooO00o);
        }
        if (this.f11563OooO0o0 == 4) {
            this.f11563OooO0o0 = 5;
            this.f11559OooO0O0.OooO();
            return new OooOOOO(this);
        }
        throw new IllegalStateException("state: " + this.f11563OooO0o0);
    }

    @Override // p119o00O0o.o00Ooo
    public final o00000O0 OooO0oO(boolean z) {
        int i = this.f11563OooO0o0;
        if (i != 1 && i != 3) {
            throw new IllegalStateException("state: " + this.f11563OooO0o0);
        }
        try {
            String strOoooO = this.f11560OooO0OO.OoooO(this.f11562OooO0o);
            this.f11562OooO0o -= (long) strOoooO.length();
            oo0o0O0 oo0o0o0OooO0Oo = oo0o0O0.OooO0Oo(strOoooO);
            o00000O0 o00000o1 = new o00000O0();
            o00000o1.f12596OooO0O0 = (Protocol) oo0o0o0OooO0Oo.f1346OooO0OO;
            o00000o1.f12597OooO0OO = oo0o0o0OooO0Oo.f1345OooO0O0;
            o00000o1.f12598OooO0Oo = (String) oo0o0o0OooO0Oo.f1347OooO0Oo;
            o00000o1.f12599OooO0o = OooOO0().OooO0o0();
            if (z && oo0o0o0OooO0Oo.f1345OooO0O0 == 100) {
                return null;
            }
            if (oo0o0o0OooO0Oo.f1345OooO0O0 == 100) {
                this.f11563OooO0o0 = 3;
                return o00000o1;
            }
            this.f11563OooO0o0 = 4;
            return o00000o1;
        } catch (EOFException e) {
            Oooo000 oooo000 = this.f11559OooO0O0;
            throw new IOException(OooO0OO.OooOo00.OooOoOO("unexpected end of stream on ", oooo000 != null ? oooo000.f11510OooO0OO.f12568OooO00o.f12478OooO00o.OooOOO0() : SystemUtils.UNKNOWN), e);
        }
    }

    @Override // p119o00O0o.o00Ooo
    public final Oooo000 OooO0oo() {
        return this.f11559OooO0O0;
    }

    public final o00O0O OooOO0() {
        o00O000 o00o000 = new o00O000(6);
        while (true) {
            String strOoooO = this.f11560OooO0OO.OoooO(this.f11562OooO0o);
            this.f11562OooO0o -= (long) strOoooO.length();
            if (strOoooO.length() == 0) {
                return new o00O0O(o00o000);
            }
            kotlinx.coroutines.internal.OooOo00.f9213OooOOO0.getClass();
            int iIndexOf = strOoooO.indexOf(":", 1);
            if (iIndexOf != -1) {
                o00o000.OooO0O0(strOoooO.substring(0, iIndexOf), strOoooO.substring(iIndexOf + 1));
            } else if (strOoooO.startsWith(":")) {
                o00o000.OooO0O0("", strOoooO.substring(1));
            } else {
                o00o000.OooO0O0("", strOoooO);
            }
        }
    }

    public final void OooOO0O(o00O0O o00o0o, String str) {
        if (this.f11563OooO0o0 != 0) {
            throw new IllegalStateException("state: " + this.f11563OooO0o0);
        }
        o0O0o o0o0o = this.f11561OooO0Oo;
        o0o0o.Ooooo00(str).Ooooo00("\r\n");
        int iOooO0oO = o00o0o.OooO0oO();
        for (int i = 0; i < iOooO0oO; i++) {
            o0o0o.Ooooo00(o00o0o.OooO0Oo(i)).Ooooo00(": ").Ooooo00(o00o0o.OooO0oo(i)).Ooooo00("\r\n");
        }
        o0o0o.Ooooo00("\r\n");
        this.f11563OooO0o0 = 1;
    }

    @Override // p119o00O0o.o00Ooo
    public final void cancel() {
        Oooo000 oooo000 = this.f11559OooO0O0;
        if (oooo000 != null) {
            OooOO0O.OooO0Oo(oooo000.f11511OooO0Oo);
        }
    }
}
