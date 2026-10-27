package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.datastore.annotation.DefaultCrypto;
import com.huawei.agconnect.datastore.core.CryptoUtil;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public class h {
    private static h a;
    private SharedPrefUtil b = SharedPrefUtil.getInstance();
    private CryptoUtil c;

    private h() {
    }

    public static synchronized h a() {
        try {
            if (a == null) {
                a = new h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public void b() {
        c();
        d();
    }

    public void c() {
        this.b.remove("com.huawei.agconnect.internal", "jerry");
    }

    public void d() {
        this.b.remove("com.huawei.appgallery.datastore", "fish");
    }

    public void e(g gVar) {
        if (gVar != null) {
            gVar.jerry = (String) this.b.get("com.huawei.agconnect.internal", "jerry", String.class, gVar.jerry, DefaultCrypto.class);
        }
    }

    public void f(g gVar) {
        if (gVar != null) {
            gVar.fish = (String) this.b.get("com.huawei.appgallery.datastore", "fish", String.class, gVar.fish, DefaultCrypto.class);
        }
    }

    public void a(g gVar) {
        b(gVar);
        c(gVar);
    }

    public void b(g gVar) {
        if (gVar != null) {
            this.b.put("com.huawei.agconnect.internal", "jerry", String.class, gVar.jerry, DefaultCrypto.class);
        }
    }

    public void c(g gVar) {
        if (gVar != null) {
            this.b.put("com.huawei.appgallery.datastore", "fish", String.class, gVar.fish, DefaultCrypto.class);
        }
    }

    public void d(g gVar) {
        e(gVar);
        f(gVar);
    }
}
