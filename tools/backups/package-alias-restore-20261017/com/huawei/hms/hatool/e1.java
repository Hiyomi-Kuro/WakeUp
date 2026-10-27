package com.huawei.hms.hatool;

import android.util.Pair;
import java.util.List;
import java.util.Map;
import p108o000oooO.o0000oo;

public class e1 extends v {

    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[z0.values().length];
            a = iArr;
            try {
                iArr[z0.SN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[z0.IMEI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[z0.UDID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static f1 a(String str, String str2) {
        f1 f1VarA = v.a(str, str2);
        y0 y0VarC = a1.a().c(str, str2);
        f1VarA.g(a1.a().a(c.c(str, str2)));
        f1VarA.f(c.o(str, str2));
        f1VarA.c(a1.a().f(str, str2));
        int i = a.a[y0VarC.a().ordinal()];
        if (i == 1) {
            f1VarA.d(y0VarC.b());
        } else if (i == 2) {
            f1VarA.b(y0VarC.b());
        } else if (i == 3) {
            f1VarA.e(y0VarC.b());
        }
        return f1VarA;
    }

    public static Map<String, String> b(String str, String str2, String str3) {
        Map<String, String> mapC = v.c(str, str3);
        Map<String, String> mapI = c.i(str, str2);
        if (mapI == null) {
            return mapC;
        }
        mapC.putAll(mapI);
        return mapC;
    }

    public static g1 a(String str, String str2, String str3, String str4) {
        g1 g1VarA = v.a(str, str2, str3, str4);
        String strA = a1.a().a(c.c(str2, str3));
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strOooO0O0 = o0000oo.OooO0O0(b.f() + strA + jCurrentTimeMillis);
        g1VarA.f(String.valueOf(jCurrentTimeMillis));
        g1VarA.g(strOooO0O0);
        return g1VarA;
    }

    public static h1 a(String str, String str2, String str3) {
        h1 h1VarA = v.a(str, str2, str3);
        Pair<String, String> pairE = a1.a().e(str2, str);
        h1VarA.f((String) pairE.first);
        h1VarA.g((String) pairE.second);
        h1VarA.h(f.b());
        h1VarA.d(a1.a().d(str2, str));
        return h1VarA;
    }

    public static C0014r a(List<q> list, String str, String str2, String str3, String str4) {
        z.c("hmsSdk", "generate UploadData");
        C0014r c0014rB = v.b(str, str2);
        if (c0014rB == null) {
            return null;
        }
        c0014rB.a(a(y.d().a(), str, str2, str3));
        c0014rB.a(a(str, str2));
        c0014rB.a(a(str2, str, str4));
        c0014rB.a(c.g(str, str2));
        c0014rB.a(list);
        return c0014rB;
    }
}
