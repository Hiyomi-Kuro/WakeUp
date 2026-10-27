package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.datastore.annotation.DefaultCrypto;
import com.huawei.agconnect.datastore.core.CryptoUtil;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public class j {
    private static j a;
    private SharedPrefUtil b = SharedPrefUtil.getInstance();
    private CryptoUtil c;

    private j() {
    }

    public static synchronized j a() {
        try {
            if (a == null) {
                a = new j();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public void b() {
        c();
    }

    public void c() {
        this.b.remove("com.huawei.appgallery.datastore", "key");
    }

    public void d(i iVar) {
        if (iVar != null) {
            iVar.randomKey = (String) this.b.get("com.huawei.appgallery.datastore", "key", String.class, iVar.randomKey, DefaultCrypto.class);
        }
    }

    public void a(i iVar) {
        b(iVar);
    }

    public void b(i iVar) {
        if (iVar != null) {
            this.b.put("com.huawei.appgallery.datastore", "key", String.class, iVar.randomKey, DefaultCrypto.class);
        }
    }

    public void c(i iVar) {
        d(iVar);
    }
}
