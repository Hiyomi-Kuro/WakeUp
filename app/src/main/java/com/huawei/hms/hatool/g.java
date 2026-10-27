package com.huawei.hms.hatool;

import android.content.Context;
import android.text.TextUtils;

public abstract class g {
    public static String a(Context context, String str, String str2) {
        if (!TextUtils.isEmpty(a.a(str, str2))) {
            return a.a(str, str2);
        }
        z.c("hmsSdk", "getAndroidId(): to getConfigByType()");
        return c(context, str, str2);
    }

    public static String b(Context context, String str, String str2) {
        if (!str2.equals("oper") && !str2.equals("maint") && !str2.equals("diffprivacy") && !str2.equals("preins")) {
            z.f("hmsSdk", "getChannel(): Invalid type: ".concat(str2));
            return "";
        }
        return d(context, str, str2);
    }

    private static String c(Context context, String str, String str2) {
        if (!a.b(str, str2)) {
            return "";
        }
        if (TextUtils.isEmpty(b.d())) {
            i.c().b().b(f.a(context));
        }
        return b.d();
    }

    private static String d(Context context, String str, String str2) {
        if (!TextUtils.isEmpty(c.d(str, str2))) {
            return c.d(str, str2);
        }
        l lVarB = i.c().b();
        if (TextUtils.isEmpty(lVarB.h())) {
            String strB = f.b(context);
            if (!t0.a("channel", strB, 256)) {
                strB = "";
            }
            lVarB.f(strB);
        }
        return lVarB.h();
    }
}
