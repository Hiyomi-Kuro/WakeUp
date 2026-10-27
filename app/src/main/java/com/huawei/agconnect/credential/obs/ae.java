package com.huawei.agconnect.credential.obs;

import androidx.navigation.o00Oo0;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import OoooOoO.o00O000;
import o000o0O.o0OO00O;
import o000oOoo.o0000;
import o000oOoo.o0000O00;
import o000ooo0.o00Ooo;
import o00O0o.o0ooOOo;

final class ae implements o00oO0o {
    private static final String a = "ClientTokenInterceptor";
    private o0OO00O b;

    public ae(o0OO00O o0oo00o) {
        this.b = o0oo00o;
    }

    @Override // okhttp3.o00oO0o
    public o00000O intercept(oo000o oo000oVar) throws IOException {
        try {
            o0000O00 o0000o00 = (o0000O00) o00Ooo.OooO0O0(((o0000) this.b.OooO0O0(o0000.class)).getTokens(), 5L, TimeUnit.SECONDS);
            o000000 o000000Var = ((o0ooOOo) oo000oVar).f11454OooO0o0;
            o000000Var.getClass();
            o00Oo0 o00oo0 = new o00Oo0(o000000Var);
            ((o00O000) o00oo0.f4399OooOOOo).OooO00o("Authorization", "Bearer " + o0000o00.getTokenString());
            return ((o0ooOOo) oo000oVar).OooO00o(o00oo0.OooO00o());
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            throw new IOException(e.getMessage());
        }
    }
}
