package com.huawei.agconnect.credential.obs;

import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import o00O0000.OooO0O0;
import o00O0000.OooO0o;
import okhttp3.o00oO0o;
import okhttp3.o0OO00O;
import okhttp3.oo0o0Oo;
import p099o000oo.o00Oo0;
import p122o00O0o0O.OooOO0O;
import p127o00O0oo.Oooo0;

public class ad {
    static final long a = 5000;
    private static final String b = "ClientImpl";
    private o00Oo0 c;

    public ad(Context context, List<o00oO0o> list, boolean z) {
        this.c = a(context);
        if (list != null && list.size() > 0) {
            for (o00oO0o o00oo0o : list) {
                o00Oo0 o00oo0 = this.c;
                if (o00oo0o == null) {
                    o00oo0.getClass();
                    throw new IllegalArgumentException("interceptor == null");
                }
                o00oo0.f11026OooO00o.f12648OooO0o0.add(o00oo0o);
            }
        }
        if (z) {
            o00Oo0 o00oo1 = this.c;
            o0OO00O o0oo00o = o00oo1.f11026OooO00o;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            o0oo00o.getClass();
            o0oo00o.f12665OooOo0o = OooOO0O.OooO0O0(a, timeUnit);
            o0OO00O o0oo00o2 = o00oo1.f11026OooO00o;
            o0oo00o2.getClass();
            o0oo00o2.f12661OooOo = OooOO0O.OooO0O0(a, timeUnit);
            o0oo00o2.f12667OooOoO0 = OooOO0O.OooO0O0(a, timeUnit);
        }
    }

    private o00Oo0 a(Context context) {
        o00Oo0 o00oo0;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                o00Oo0 o00oo1 = new o00Oo0();
                                OooO0O0 OooO0O1 = OooO0O0.OooO0O0(context);
                                OooO0o oooO0o = new OooO0o(context);
                                try {
                                    o0OO00O o0oo00o = o00oo1.f11026OooO00o;
                                    o0oo00o.getClass();
                                    if (OooO0O1 == null) {
                                        throw new NullPointerException("sslSocketFactory == null");
                                    }
                                    o0oo00o.f12652OooOO0O = OooO0O1;
                                    o0oo00o.f12653OooOO0o = Oooo0.get(oooO0o);
                                    this.c = o00oo1;
                                    return this.c;
                                } catch (NoSuchMethodError unused) {
                                }
                            } catch (Throwable th) {
                                this.c = new o00Oo0();
                                throw th;
                            }
                        } catch (NoSuchAlgorithmException e) {
                            Logger.e(b, "NoSuchAlgorithmException", e);
                            o00oo0 = new o00Oo0();
                            this.c = o00oo0;
                        }
                    } catch (Throwable th2) {
                        Logger.e(b, "Throwable", th2);
                        o00oo0 = new o00Oo0();
                        this.c = o00oo0;
                    }
                } catch (CertificateException e2) {
                    Logger.e(b, "CertificateException", e2);
                    o00oo0 = new o00Oo0();
                    this.c = o00oo0;
                }
            } catch (IOException e3) {
                Logger.e(b, "IOException", e3);
                o00oo0 = new o00Oo0();
                this.c = o00oo0;
            } catch (KeyStoreException e4) {
                Logger.e(b, "KeyStoreException", e4);
                o00oo0 = new o00Oo0();
                this.c = o00oo0;
            }
        } catch (IllegalAccessException e5) {
            Logger.e(b, "IllegalAccessException", e5);
            o00oo0 = new o00Oo0();
            this.c = o00oo0;
        } catch (KeyManagementException e6) {
            Logger.e(b, "KeyManagementException", e6);
            o00oo0 = new o00Oo0();
            this.c = o00oo0;
        }
    }

    public oo0o0Oo a() {
        o0OO00O o0oo00o = this.c.f11026OooO00o;
        o0oo00o.getClass();
        return new oo0o0Oo(o0oo00o);
    }

    public oo0o0Oo a(long j, TimeUnit timeUnit) {
        o0OO00O o0oo00o = this.c.f11026OooO00o;
        o0oo00o.getClass();
        o0oo00o.f12665OooOo0o = OooOO0O.OooO0O0(j, timeUnit);
        o0oo00o.f12661OooOo = OooOO0O.OooO0O0(j, timeUnit);
        o0oo00o.f12667OooOoO0 = OooOO0O.OooO0O0(j, timeUnit);
        return new oo0o0Oo(o0oo00o);
    }

    public ad a(okhttp3.OooO0O0 oooO0O0) {
        if (oooO0O0 != null) {
            this.c.f11026OooO00o.f12657OooOOOo = oooO0O0;
        }
        return this;
    }
}
