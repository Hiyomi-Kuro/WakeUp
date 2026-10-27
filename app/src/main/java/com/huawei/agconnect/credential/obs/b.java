package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.AgcCrypto;
import com.huawei.agconnect.datastore.core.CryptoUtil;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public class b {
    private static b a;
    private SharedPrefUtil b = SharedPrefUtil.getInstance();
    private CryptoUtil c;

    private b() {
    }

    public static synchronized b a() {
        try {
            if (a == null) {
                a = new b();
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
        this.b.remove("com.huawei.agconnect", c.a);
    }

    public void d(a aVar) {
        if (aVar != null) {
            aVar.aaidString = (String) this.b.get("com.huawei.agconnect", c.a, String.class, aVar.aaidString, AgcCrypto.class);
        }
    }

    public void a(a aVar) {
        b(aVar);
    }

    public void b(a aVar) {
        if (aVar != null) {
            this.b.put("com.huawei.agconnect", c.a, String.class, aVar.aaidString, AgcCrypto.class);
        }
    }

    public void c(a aVar) {
        d(aVar);
    }
}
