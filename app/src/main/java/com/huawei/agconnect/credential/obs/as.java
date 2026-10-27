package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.Logger;
import java.io.IOException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.concurrent.Callable;
import o000o0O.o0OO00O;
import o000o0oO.oo000o;
import o000o0oo.o0OOO0o;
import o000ooo.o000O0Oo;
import o000ooo0.o00Oo0;
import o000ooo0.o00Ooo;
import o000ooo0.o0OoOo0;

public class as implements o0OOO0o {
    private static final String a = "EndpointServiceImpl";
    private af b;
    private boolean c;

    public static class a implements Callable<String> {
        String a;
        String b;

        public static a a(String str, String str2) {
            a aVar = new a();
            aVar.a = str;
            aVar.b = str2;
            return aVar;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() throws IOException {
            if (a(this.a)) {
                return this.a;
            }
            if (a(this.b)) {
                return this.b;
            }
            throw new IOException("main/backup url both are invalid");
        }

        private boolean a(String str) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            try {
                int iIndexOf = str.indexOf(":");
                String strSubstring = iIndexOf != -1 ? str.substring(0, iIndexOf) : str;
                if (strSubstring != null) {
                    try {
                        Arrays.asList(InetAddress.getAllByName(strSubstring));
                        return true;
                    } catch (NullPointerException e) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(strSubstring));
                        unknownHostException.initCause(e);
                        throw unknownHostException;
                    }
                }
                throw new UnknownHostException("hostname == null");
            } catch (UnknownHostException unused) {
                Logger.e(as.a, "checkUrl#UnknownHostException:" + str);
                return false;
            }
        }
    }

    public as(Context context, o0OO00O o0oo00o) {
        this.c = false;
        this.b = new af(((oo000o) o0oo00o).f10993OooO00o.OooO0OO("agcgw/url"), ((oo000o) o0oo00o).f10993OooO00o.OooO0OO("agcgw/backurl"));
        if (ab.a().b().containsKey(this.b)) {
            this.b = ab.a().b().get(this.b).b();
            this.c = ab.a().b().get(this.b).c().booleanValue();
        }
    }

    public o0OoOo0 getEndpointDomain(boolean z) {
        if (z || !this.c) {
            return o00Ooo.f11113OooO00o.OooO0oo(o00Oo0.f11109OooO0Oo.f11111OooO0O0, a.a(this.b.a(), this.b.b()));
        }
        o000O0Oo o000o0oo2 = new o000O0Oo();
        String strC = this.b.c();
        synchronized (o000o0oo2.f11103OooO00o) {
            try {
                if (!o000o0oo2.f11104OooO0O0) {
                    o000o0oo2.f11104OooO0O0 = true;
                    o000o0oo2.f11105OooO0OO = strC;
                    o000o0oo2.f11103OooO00o.notifyAll();
                    o000o0oo2.OooOO0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o000o0oo2;
    }
}
