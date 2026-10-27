package com.huawei.agconnect.credential.obs;

import OooO0OO.OooOo00;
import android.text.TextUtils;
import com.huawei.agconnect.datastore.annotation.ICrypto;
import javax.crypto.SecretKey;
import p143o00oOoo.OooOOO0;

public class l implements ICrypto {
    private static final String a = "PBKDF2WithHmacSHA256";
    private static final int b = 1;
    private static final String c = "AGC_V3_";
    private SecretKey d;

    private SecretKey b() {
        if (this.d == null) {
            this.d = g.a().a(a, 1);
        }
        return this.d;
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
        return (TextUtils.isEmpty(str) || !str.startsWith(c)) ? "" : OooOOO0.OooOOO(str.substring(7), a());
    }

    @Override // com.huawei.agconnect.datastore.annotation.ICrypto
    public String encrypt(String str) {
        return OooOo00.OooOoOO(c, OooOOO0.OooOo00(str, a()));
    }
}
