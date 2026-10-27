package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.AgcCrypto;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import o000oOoo.o0000O00;

public class ao implements o0000O00 {
    private static final long a = 120000;
    private static final String b = "com.huawei.agconnect";

    @SharedPreference(crypto = AgcCrypto.class, fileName = b, isDynamic = true, key = "expires")
    long expires;

    @SharedPreference(crypto = AgcCrypto.class, fileName = b, isDynamic = true, key = "tokenString")
    String tokenString;

    @SharedPreference(crypto = AgcCrypto.class, fileName = b, isDynamic = true, key = "validTime")
    long validTime;

    public ao() {
        this.validTime = 0L;
    }

    private void a(String str, long j) {
        this.tokenString = str;
        this.expires = j;
        this.validTime = ((j * 1000) + System.currentTimeMillis()) - a;
    }

    @Override // o000oOoo.o0000O00
    public long getExpiration() {
        return this.expires;
    }

    public long getIssuedAt() {
        return 0L;
    }

    public long getNotBefore() {
        return 0L;
    }

    @Override // o000oOoo.o0000O00
    public String getTokenString() {
        return this.tokenString;
    }

    public ao(String str, long j) {
        this.validTime = 0L;
        a(str, j);
    }

    public boolean a() {
        return this.tokenString != null && System.currentTimeMillis() <= this.validTime;
    }

    public ao(o0000O00 o0000o00) {
        this(o0000o00.getTokenString(), o0000o00.getExpiration());
    }
}
