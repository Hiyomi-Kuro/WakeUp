package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.datastore.annotation.ICrypto;
import javax.crypto.SecretKey;
import p143o00oOoo.OooOOO0;

public class k implements ICrypto {
    private static final String a = "PBKDF2WithHmacSHA1";
    private static final int b = 5000;
    private SecretKey c;

    private SecretKey b() {
        if (this.c == null) {
            this.c = g.a().a(a, b);
        }
        return this.c;
    }

    public String a() {
        SecretKey secretKeyB = b();
        if (secretKeyB == null) {
            return null;
        }
        return OooOOO0.OooO0oO(secretKeyB.getEncoded());
    }

    @Override // com.huawei.agconnect.datastore.annotation.ICrypto
    public String decrypt(String str) {
        return OooOOO0.OooOOO(str, a());
    }

    @Override // com.huawei.agconnect.datastore.annotation.ICrypto
    public String encrypt(String str) {
        return OooOOO0.OooOo00(str, a());
    }
}
