package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.AgcCrypto;
import com.huawei.agconnect.datastore.core.CryptoUtil;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public class ap {
    private static ap a;
    private SharedPrefUtil b = SharedPrefUtil.getInstance();
    private CryptoUtil c;

    private ap() {
    }

    public static synchronized ap a() {
        try {
            if (a == null) {
                a = new ap();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public void b() {
    }

    public void c(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        this.b.put("com.huawei.agconnect", "validTime_".concat(str), Long.class, Long.valueOf(aoVar.validTime), AgcCrypto.class);
    }

    public void d(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        aoVar.tokenString = (String) this.b.get("com.huawei.agconnect", "tokenString_".concat(str), String.class, null, AgcCrypto.class);
    }

    public void e(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        aoVar.expires = ((Long) this.b.get("com.huawei.agconnect", "expires_".concat(str), Long.class, null, AgcCrypto.class)).longValue();
    }

    public void f(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        aoVar.validTime = ((Long) this.b.get("com.huawei.agconnect", "validTime_".concat(str), Long.class, null, AgcCrypto.class)).longValue();
    }

    public void a(ao aoVar) {
    }

    public void b(ao aoVar) {
    }

    public void c(String str) {
        this.b.remove("com.huawei.agconnect", "validTime_" + str);
    }

    public void a(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        this.b.put("com.huawei.agconnect", "tokenString_".concat(str), String.class, aoVar.tokenString, AgcCrypto.class);
    }

    public void b(ao aoVar, String str) {
        if (aoVar == null || str == null) {
            return;
        }
        this.b.put("com.huawei.agconnect", "expires_".concat(str), Long.class, Long.valueOf(aoVar.expires), AgcCrypto.class);
    }

    public void a(String str) {
        this.b.remove("com.huawei.agconnect", "tokenString_" + str);
    }

    public void b(String str) {
        this.b.remove("com.huawei.agconnect", "expires_" + str);
    }
}
