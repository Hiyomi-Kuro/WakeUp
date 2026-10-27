package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.huawei.agconnect.common.api.RandomWrapper;
import java.util.UUID;
import p048o00000Oo.Oooo0;

public class c {
    public static final String a = "aaid";
    public static final String b = "creationTime";

    private static String a(int i) {
        return f.b(RandomWrapper.generateSecureRandom(i));
    }

    private static String b(String str) {
        String strA = f.a(str, "SHA-256");
        return ((TextUtils.isEmpty(strA) || strA.length() != 64) ? UUID.randomUUID() : c(strA)).toString();
    }

    private static UUID c(String str) {
        return new UUID(d(str.substring(0, 32)), d(str.substring(32, 64)));
    }

    private static long d(String str) {
        return (((((Long.decode("0x" + str.substring(0, 8)).longValue() << 16) | Long.decode("0x" + str.substring(8, 16)).longValue()) << 16) | Long.decode("0x" + str.substring(16, 24)).longValue()) << 16) | Long.decode("0x" + str.substring(24, 32)).longValue();
    }

    public static String a(Context context) {
        PackageInfo packageInfoO000OOo;
        if (context == null || (packageInfoO000OOo = Oooo0.o000OOo(context.getPackageManager(), context.getPackageName(), 64)) == null) {
            return null;
        }
        return packageInfoO000OOo.signatures[0].toCharsString();
    }

    public static synchronized String a(e eVar) {
        String strB;
        try {
            if (eVar.e(a)) {
                strB = eVar.b(a);
            } else {
                String string = UUID.randomUUID().toString();
                eVar.a(a, string);
                eVar.a(b, Long.valueOf(System.currentTimeMillis()));
                strB = string;
            }
        } catch (Throwable th) {
            throw th;
        }
        return strB;
    }

    public static synchronized String a(String str) {
        return b(str + a(32));
    }
}
