package com.huawei.agconnect.credential.obs;

import OooO0OO.OooOo00;
import androidx.navigation.o00Oo0;
import com.bumptech.glide.manager.OooOo;
import com.huawei.agconnect.common.api.BackendService;
import com.huawei.agconnect.common.api.BaseResponse;
import com.huawei.agconnect.common.api.Logger;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.OooO0O0;
import okhttp3.o0000;
import okhttp3.o000000;
import okhttp3.o00000O;
import p036OoooOoO.o00O000;
import p089o000o0O.o0OO00O;
import p098o000oOoo.o0000O00;
import p098o000oOoo.o0000Ooo;
import p107o000ooo0.o00Ooo;

final class x implements OooO0O0 {
    private static final String a = "AGCAuthenticator";
    private o0OO00O b;
    private BackendService.Options c;

    public x(BackendService.Options options) {
        this.b = options.getApp();
        this.c = options;
    }

    @Override // okhttp3.OooO0O0
    public o000000 authenticate(o0000 o0000Var, o00000O o00000o) throws IOException {
        boolean z;
        Logger.i(a, "authenticate");
        BaseResponse baseResponse = (BaseResponse) new OooOo(20, BaseResponse.class).OooO0O0(o00000o.f12586OooOOo);
        o000000 o000000Var = o00000o.f12581OooOO0o;
        o000000Var.getClass();
        o00Oo0 o00oo0 = new o00Oo0(o000000Var);
        if (baseResponse != null) {
            int code = baseResponse.getRet().getCode();
            if (code != 205524993 || this.c.isClientTokenRefreshed()) {
                z = false;
            } else {
                z = true;
                this.c.setClientTokenRefreshed(true);
                try {
                    String tokenString = ((o0000O00) o00Ooo.OooO0O0(((p098o000oOoo.o0000) this.b.OooO0O0(p098o000oOoo.o0000.class)).getTokens(true), 3L, TimeUnit.SECONDS)).getTokenString();
                    o00oo0.OooO0oO("Authorization");
                    ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Authorization", "Bearer " + tokenString);
                } catch (InterruptedException | ExecutionException | TimeoutException e) {
                    throw new IOException(e.getMessage());
                }
            }
            if (code == 205524994 && !this.c.isAccessTokenRefreshed()) {
                OooOo00.OooOo0o(this.b.OooO0O0(o0000Ooo.class));
                throw new IOException("Please intergrate agconnect-auth in project");
            }
            if (z) {
                return o00oo0.OooO00o();
            }
        }
        return null;
    }
}
