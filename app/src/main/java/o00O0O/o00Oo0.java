package o00O0o;

import java.io.IOException;
import java.net.ProtocolException;
import kotlinx.coroutines.o0OOO0o;
import okhttp3.Oooo0;
import okhttp3.o00000;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00000O0;
import okhttp3.o00000OO;
import okhttp3.o0000Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import o00O0o0O.OooOO0O;
import o00O0o0o.OooOOO;
import o00O0o0o.OooOOOO;
import o00O0o0o.OooOo00;
import o00O0o0o.o00O0O;
import o00O0ooo.o0O00;
import o00O0ooo.o0OoO00O;

public final class o00Oo0 implements o00oO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f11447OooO00o;

    public o00Oo0(boolean z) {
        this.f11447OooO00o = z;
    }

    @Override // okhttp3.o00oO0o
    public final o00000O intercept(oo000o oo000oVar) throws IOException {
        boolean z;
        o00000O o00000oOooO00o;
        o00000 o00000Var;
        o00000O0 o00000o0OooO0O0;
        o0ooOOo o0ooooo = (o0ooOOo) oo000oVar;
        OooOo00 oooOo00 = o0ooooo.f11451OooO0OO;
        if (oooOo00 == null) {
            throw new IllegalStateException();
        }
        o00Ooo o00ooo2 = oooOo00.f11499OooO0Oo;
        Oooo0 oooo0 = oooOo00.f11497OooO0O0;
        o000000 o000000Var = o0ooooo.f11454OooO0o0;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            oooo0.getClass();
            o00ooo2.OooO0O0(o000000Var);
            boolean zOooOoo0 = o0OOO0o.OooOoo0(o000000Var.f12572OooO0O0);
            o00000O0 o00000o0OooO0O1 = null;
            o00O0O o00o0o = oooOo00.f11496OooO00o;
            if (!zOooOoo0 || (o00000Var = o000000Var.f12574OooO0Oo) == null) {
                o00o0o.OooO0OO(oooOo00, true, false, null);
                z = false;
            } else {
                if ("100-continue".equalsIgnoreCase(o000000Var.f12573OooO0OO.OooO0OO("Expect"))) {
                    try {
                        o00ooo2.OooO0OO();
                        oooo0.getClass();
                        o00000o0OooO0O0 = oooOo00.OooO0O0(true);
                        z = true;
                    } catch (IOException e) {
                        oooo0.getClass();
                        oooOo00.OooO0OO(e);
                        throw e;
                    }
                } else {
                    o00000o0OooO0O0 = null;
                    z = false;
                }
                if (o00000o0OooO0O0 == null) {
                    oooOo00.f11500OooO0o0 = false;
                    long jOooO00o = o00000Var.OooO00o();
                    oooo0.getClass();
                    o0O00 o0o00 = new o0O00(new OooOOO(oooOo00, o00ooo2.OooO0o(o000000Var, jOooO00o), jOooO00o));
                    o00000Var.OooO0Oo(o0o00);
                    o0o00.close();
                } else {
                    o00o0o.OooO0OO(oooOo00, true, false, null);
                    if (o00ooo2.OooO0oo().f11515OooO0oo == null) {
                        o00ooo2.OooO0oo().OooO();
                    }
                }
                o00000o0OooO0O1 = o00000o0OooO0O0;
            }
            try {
                o00ooo2.OooO00o();
                if (!z) {
                    oooo0.getClass();
                }
                if (o00000o0OooO0O1 == null) {
                    o00000o0OooO0O1 = oooOo00.OooO0O0(false);
                }
                o00000o0OooO0O1.f12595OooO00o = o000000Var;
                o00000o0OooO0O1.f12600OooO0o0 = o00ooo2.OooO0oo().f11512OooO0o;
                o00000o0OooO0O1.f12604OooOO0O = jCurrentTimeMillis;
                o00000o0OooO0O1.f12605OooOO0o = System.currentTimeMillis();
                o00000O o00000oOooO00o2 = o00000o0OooO0O1.OooO00o();
                int i = o00000oOooO00o2.f12582OooOOO;
                if (i == 100) {
                    o00000O0 o00000o0OooO0O2 = oooOo00.OooO0O0(false);
                    o00000o0OooO0O2.f12595OooO00o = o000000Var;
                    o00000o0OooO0O2.f12600OooO0o0 = o00ooo2.OooO0oo().f11512OooO0o;
                    o00000o0OooO0O2.f12604OooOO0O = jCurrentTimeMillis;
                    o00000o0OooO0O2.f12605OooOO0o = System.currentTimeMillis();
                    o00000oOooO00o2 = o00000o0OooO0O2.OooO00o();
                    i = o00000oOooO00o2.f12582OooOOO;
                }
                if (this.f11447OooO00o && i == 101) {
                    o00000O0 o00000o0OooOOOo = o00000oOooO00o2.OooOOOo();
                    o00000o0OooOOOo.f12601OooO0oO = OooOO0O.f11467OooO0Oo;
                    o00000oOooO00o = o00000o0OooOOOo.OooO00o();
                } else {
                    o00000O0 o00000o0OooOOOo2 = o00000oOooO00o2.OooOOOo();
                    try {
                        String strOooO0Oo = o00000oOooO00o2.OooO0Oo("Content-Type");
                        long jOooO0Oo = o00ooo2.OooO0Oo(o00000oOooO00o2);
                        o00000o0OooOOOo2.f12601OooO0oO = new o00000OO(strOooO0Oo, jOooO0Oo, new o0OoO00O(new OooOOOO(oooOo00, o00ooo2.OooO0o0(o00000oOooO00o2), jOooO0Oo)));
                        o00000oOooO00o = o00000o0OooOOOo2.OooO00o();
                    } catch (Throwable failure) {
                        if (!(failure instanceof IOException)) {
                            throw codex.recovery.SneakyThrow.rethrow(failure);
                        }
                        IOException e2 = (IOException) failure;
                        oooOo00.OooO0OO(e2);
                        throw codex.recovery.SneakyThrow.rethrow(e2);
                    }
                }
                if ("close".equalsIgnoreCase(o00000oOooO00o.f12581OooOO0o.f12573OooO0OO.OooO0OO("Connection")) || "close".equalsIgnoreCase(o00000oOooO00o.OooO0Oo("Connection"))) {
                    o00ooo2.OooO0oo().OooO();
                }
                if (i == 204 || i == 205) {
                    o0000Ooo o0000ooo = o00000oOooO00o.f12586OooOOo;
                    if (o0000ooo.OooOOOo() > 0) {
                        StringBuilder sbOooOOOo = OooO0OO.OooOo00.OooOOOo("HTTP ", i, " had non-zero Content-Length: ");
                        sbOooOOOo.append(o0000ooo.OooOOOo());
                        throw new ProtocolException(sbOooOOOo.toString());
                    }
                }
                return o00000oOooO00o;
            } catch (IOException e3) {
                oooOo00.OooO0OO(e3);
                throw e3;
            }
        } catch (IOException e4) {
            oooo0.getClass();
            oooOo00.OooO0OO(e4);
            throw e4;
        }
    }
}
