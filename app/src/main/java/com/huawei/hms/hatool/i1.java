package com.huawei.hms.hatool;

import android.content.Context;

public final class i1 {
    private static i1 b;
    private static final Object c = new Object();
    private Context a;

    private i1() {
    }

    public static i1 a() {
        if (b == null) {
            b();
        }
        return b;
    }

    private static synchronized void b() {
        if (b == null) {
            b = new i1();
        }
    }

    public void a(Context context) {
        synchronized (c) {
            try {
                if (this.a != null) {
                    z.f("hmsSdk", "DataManager already initialized.");
                    return;
                }
                this.a = context;
                i.c().b().a(this.a);
                i.c().b().j(context.getPackageName());
                a1.a().a(context);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(String str) {
        z.c("hmsSdk", "HiAnalyticsDataManager.setAppid(String appid) is execute.");
        Context context = this.a;
        if (context == null) {
            z.e("hmsSdk", "sdk is not init");
        } else {
            i.c().b().i(t0.a("appID", str, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}", context.getPackageName()));
        }
    }
}
