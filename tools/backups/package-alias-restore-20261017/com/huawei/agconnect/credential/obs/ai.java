package com.huawei.agconnect.credential.obs;

import android.text.TextUtils;
import com.huawei.agconnect.common.api.BackendService;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.credential.Server;
import java.io.IOException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.List;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00Oo0;
import okhttp3.o00Ooo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import p119o00O0o.o0ooOOo;

final class ai implements o00oO0o {
    private static final String a = "UrlInterceptorV2";
    private List<af> b;

    public ai(BackendService.Options options) {
        this.b = y.a().a(options.getApp());
    }

    private o00000O a(oo000o oo000oVar, String str) throws IOException {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        o000000 o000000Var = ((o0ooOOo) oo000oVar).f11454OooO0o0;
        String[] strArrSplit = str.split(":");
        int i = 443;
        if (strArrSplit.length == 2) {
            try {
                i = Integer.parseInt(strArrSplit[1]);
                str2 = strArrSplit[0];
            } catch (NumberFormatException unused) {
                Logger.e(a, "port is error:" + i + ", use default 443");
                str2 = str;
            }
        } else {
            str2 = str;
        }
        o00Oo0 o00oo0OooO0oO = o000000Var.f12571OooO00o.OooO0oO();
        o00oo0OooO0oO.OooO0oo("https");
        o00oo0OooO0oO.OooO0Oo(str2);
        o00oo0OooO0oO.OooO0oO(i);
        o00Ooo o00oooOooO0OO = o00oo0OooO0oO.OooO0OO();
        androidx.navigation.o00Oo0 o00oo0 = new androidx.navigation.o00Oo0(o000000Var);
        o00oo0.OooOO0(o00oooOooO0OO);
        try {
            return ((o0ooOOo) oo000oVar).OooO00o(o00oo0.OooO00o());
        } catch (IOException e) {
            if (!(e instanceof UnknownHostException)) {
                throw e;
            }
            Logger.e(a, "UnknownHostException".concat(str));
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0092 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0093  */
    @Override // okhttp3.o00oO0o
    public o00000O intercept(oo000o oo000oVar) throws IOException {
        o000000 o000000Var = ((o0ooOOo) oo000oVar).f11454OooO0o0;
        y.a().a(o000000Var.f12573OooO0OO.OooO0OO("sdkServiceName"));
        StringBuilder sb = new StringBuilder();
        o00Ooo o00ooo2 = o000000Var.f12571OooO00o;
        sb.append(o00ooo2.f12631OooO00o);
        sb.append("://");
        sb.append(o00ooo2.f12634OooO0Oo);
        if (!Server.GW.equals(sb.toString()) || this.b.isEmpty()) {
            return ((o0ooOOo) oo000oVar).OooO00o(o000000Var);
        }
        UnknownHostException unknownHostException = null;
        UnknownHostException unknownHostException2 = null;
        o00000O o00000oA = null;
        for (int i = 0; i < this.b.size(); i++) {
            af afVar = this.b.get(i);
            if (!TextUtils.isEmpty(afVar.e())) {
                return a(oo000oVar, afVar.c());
            }
            String strA = afVar.a();
            String strB = afVar.b();
            o00000O o00000oA2 = a(oo000oVar, strA);
            if (o00000oA2 != null) {
                afVar.a(strA, false);
                o00000oA = o00000oA2;
            } else {
                o00000oA = a(oo000oVar, strB);
                if (o00000oA == null) {
                    unknownHostException2 = new UnknownHostException("no host can access");
                } else {
                    afVar.a(strB, true);
                }
            }
            if (unknownHostException == null) {
                return o00000oA;
            }
            throw unknownHostException;
        }
        unknownHostException = unknownHostException2;
        if (unknownHostException == null) {
            return o00000oA;
        }
        throw unknownHostException;
    }

    public ai(String str, String str2) {
        this.b = Collections.singletonList(new af(str, str2));
    }
}
