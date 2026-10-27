package com.huawei.agconnect.credential.obs;

import OooO0OO.OooOo00;
import android.text.TextUtils;
import com.huawei.agconnect.datastore.annotation.ICrypto;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import o00oOoo.OooOOO0;

public class i implements ICrypto {
    private static final int a = 16;
    private String b = null;

    @SharedPreference(fileName = "com.huawei.appgallery.datastore", key = "key")
    String randomKey;

    private String a() {
        if (TextUtils.isEmpty(this.b)) {
            StringBuilder sbOooOOo0 = OooOo00.OooOOo0(n.a(n.a(ak.c(), 6), m.a()), n.a(n.a("AE6D8285", -4), ak.a));
            sbOooOOo0.append(b());
            this.b = sbOooOOo0.toString();
        }
        return this.b;
    }

    private String b() {
        j.a().d(this);
        if (TextUtils.isEmpty(this.randomKey) || this.randomKey.length() != 16) {
            this.randomKey = n.a(16);
            j.a().b(this);
        }
        return this.randomKey;
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
