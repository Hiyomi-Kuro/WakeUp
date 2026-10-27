package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.datastore.annotation.DefaultCrypto;
import com.huawei.agconnect.datastore.core.CryptoUtil;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public class ag {
    private static ag a;
    private SharedPrefUtil b = SharedPrefUtil.getInstance();
    private CryptoUtil c;

    private ag() {
    }

    public static synchronized ag a() {
        try {
            if (a == null) {
                a = new ag();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public void b() {
    }

    public void c(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        this.b.put("agc_site", "validTime_".concat(str), Long.class, Long.valueOf(afVar.validTime), DefaultCrypto.class);
    }

    public void d(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        afVar.mainUrl = (String) this.b.get("agc_site", "main_".concat(str), String.class, null, DefaultCrypto.class);
    }

    public void e(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        afVar.backUrl = (String) this.b.get("agc_site", "backup_".concat(str), String.class, null, DefaultCrypto.class);
    }

    public void f(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        afVar.validTime = ((Long) this.b.get("agc_site", "validTime_".concat(str), Long.class, null, DefaultCrypto.class)).longValue();
    }

    public void a(af afVar) {
    }

    public void b(af afVar) {
    }

    public void c(String str) {
        this.b.remove("agc_site", "validTime_" + str);
    }

    public void a(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        this.b.put("agc_site", "main_".concat(str), String.class, afVar.mainUrl, DefaultCrypto.class);
    }

    public void b(af afVar, String str) {
        if (afVar == null || str == null) {
            return;
        }
        this.b.put("agc_site", "backup_".concat(str), String.class, afVar.backUrl, DefaultCrypto.class);
    }

    public void a(String str) {
        this.b.remove("agc_site", "main_" + str);
    }

    public void b(String str) {
        this.b.remove("agc_site", "backup_" + str);
    }
}
