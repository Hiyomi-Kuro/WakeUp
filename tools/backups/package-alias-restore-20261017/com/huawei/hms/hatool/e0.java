package com.huawei.hms.hatool;

import android.os.Build;
import android.text.TextUtils;
import o00.OooO00o;
import p109o000oooo.o0000O0;

public class e0 {
    private static e0 c;
    private String a;
    private String b;

    private String b(String str) {
        return f() ? o0000O0.OooO0Oo("analytics_keystore", str) : d.b(str, e());
    }

    private String c() {
        String strA = h0.a(b.i(), "Privacy_MY", "PrivacyData", "");
        if (!TextUtils.isEmpty(strA)) {
            return a(strA);
        }
        String strOooO0OO = OooO00o.OooO0OO(16);
        c(b(strOooO0OO));
        return strOooO0OO;
    }

    public static e0 d() {
        if (c == null) {
            g();
        }
        return c;
    }

    private String e() {
        if (TextUtils.isEmpty(this.b)) {
            this.b = new d0().a();
        }
        return this.b;
    }

    private boolean f() {
        return Build.VERSION.SDK_INT >= 23;
    }

    private static synchronized void g() {
        if (c == null) {
            c = new e0();
        }
    }

    public String a() {
        if (TextUtils.isEmpty(this.a)) {
            this.a = c();
        }
        return this.a;
    }

    private String a(String str) {
        String strOooO0O0 = f() ? o0000O0.OooO0O0("analytics_keystore", str) : "";
        if (TextUtils.isEmpty(strOooO0O0)) {
            z.c("hmsSdk", "deCrypt work key first");
            strOooO0O0 = d.a(str, e());
            if (TextUtils.isEmpty(strOooO0O0)) {
                strOooO0O0 = OooO00o.OooO0OO(16);
                c(b(strOooO0O0));
                if (f()) {
                    d0.c();
                }
            } else if (f()) {
                c(b(strOooO0O0));
                d0.c();
            }
        }
        return strOooO0O0;
    }

    private boolean c(String str) {
        z.c("hmsSdk", "refresh sp aes key");
        if (TextUtils.isEmpty(str)) {
            z.c("hmsSdk", "refreshLocalKey(): encrypted key is empty");
            return false;
        }
        h0.b(b.i(), "Privacy_MY", "PrivacyData", str);
        h0.b(b.i(), "Privacy_MY", "flashKeyTime", System.currentTimeMillis());
        return true;
    }

    public void b() {
        String strOooO0OO = OooO00o.OooO0OO(16);
        if (c(b(strOooO0OO))) {
            this.a = strOooO0OO;
        }
    }
}
