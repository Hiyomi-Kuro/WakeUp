package com.huawei.agconnect.credential.obs;

import android.text.TextUtils;
import androidx.navigation.o00Oo0;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.common.api.PackageUtils;
import java.io.IOException;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import OoooOoO.o00O000;
import o000o0O.o0OO00O;
import o00O0o.o0ooOOo;

public class aa implements o00oO0o {
    private static final String a = "ApiKeyInterceptor";
    private o0OO00O b;

    public aa(o0OO00O o0oo00o) {
        this.b = o0oo00o;
    }

    @Override // okhttp3.o00oO0o
    public o00000O intercept(oo000o oo000oVar) throws IOException {
        String installedAppSign256 = PackageUtils.getInstalledAppSign256(((o000o0oO.oo000o) this.b).f10993OooO00o.getContext(), ((o000o0oO.oo000o) this.b).f10993OooO00o.getContext().getPackageName());
        String strOooO0OO = ((o000o0oO.oo000o) this.b).f10993OooO00o.OooO0OO("/client/api_key");
        if (TextUtils.isEmpty(strOooO0OO) || TextUtils.isEmpty(installedAppSign256)) {
            Logger.e(a, "no apikey or fingerPrinter");
        }
        o0ooOOo o0ooooo = (o0ooOOo) oo000oVar;
        o000000 o000000Var = o0ooooo.f11454OooO0o0;
        o000000Var.getClass();
        o00Oo0 o00oo0 = new o00Oo0(o000000Var);
        ((o00O000) o00oo0.f4399OooOOOo).OooO00o("x-apik", strOooO0OO);
        ((o00O000) o00oo0.f4399OooOOOo).OooO00o("x-cert-fp", installedAppSign256);
        o00oo0.OooO0oO("client_id");
        o00oo0.OooO0oO("Authorization");
        return o0ooooo.OooO00o(o00oo0.OooO00o());
    }
}
