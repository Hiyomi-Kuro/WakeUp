package com.huawei.hms.hatool;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONObject;

public class i0 {
    private static i0 b;
    private Context a;

    static {
        new HashMap();
    }

    public static i0 a() {
        return b();
    }

    private static synchronized i0 b() {
        try {
            if (b == null) {
                b = new i0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    private void b(Context context) {
        String str;
        String strD = f.d(context);
        b.a(strD);
        if (x0.b().a()) {
            String strA = h0.a(context, "global_v2", "app_ver", "");
            h0.b(context, "global_v2", "app_ver", strD);
            b.b(strA);
            if (!TextUtils.isEmpty(strA)) {
                if (strA.equals(strD)) {
                    return;
                }
                z.c("hmsSdk", "the appVers are different!");
                a().a("", "alltype", strA);
                return;
            }
            str = "app ver is first save!";
        } else {
            str = "userManager.isUserUnlocked() == false";
        }
        z.c("hmsSdk", str);
    }

    public void a(Context context) {
        this.a = context;
        b(context);
        i.c().b().h(f.a());
    }

    public void a(String str, int i) {
        if (this.a == null) {
            z.e("hmsSdk", "onReport() null context or SDK was not init.");
        } else {
            z.c("hmsSdk", "onReport: Before calling runtaskhandler()");
            a(str, v0.a(i), b.g());
        }
    }

    public void a(String str, int i, String str2, JSONObject jSONObject) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (2 == i) {
            jCurrentTimeMillis = v0.a("yyyy-MM-dd", jCurrentTimeMillis);
        }
        p0.c().a(new k0(str2, jSONObject, str, v0.a(i), jCurrentTimeMillis));
    }

    public void a(String str, int i, String str2, JSONObject jSONObject, long j) {
        new x(str, v0.a(i), str2, jSONObject.toString(), j).a();
    }

    public void a(String str, String str2) {
        if (!c.a(str, str2)) {
            z.c("hmsSdk", "auto report is closed tag:" + str);
            return;
        }
        long j = c.j(str, str2);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - j <= 30000) {
            z.f("hmsSdk", "autoReport timeout. interval < 30s ");
            return;
        }
        z.a("hmsSdk", "begin to call onReport!");
        c.a(str, str2, jCurrentTimeMillis);
        a(str, str2, b.g());
    }

    public void a(String str, String str2, String str3) {
        Context context = this.a;
        if (context == null) {
            z.e("hmsSdk", "onReport() null context or SDK was not init.");
            return;
        }
        String strA = h.a(context);
        if (c.e(str, str2) && !"WIFI".equals(strA)) {
            z.c("hmsSdk", "strNetworkType is :" + strA);
        } else if (TextUtils.isEmpty(strA) || "2G".equals(strA)) {
            z.e("hmsSdk", "The network is bad.");
        } else {
            p0.c().a(new l0(str, str2, str3));
        }
    }
}
