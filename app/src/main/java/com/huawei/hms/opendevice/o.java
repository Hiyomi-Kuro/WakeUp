package com.huawei.hms.opendevice;
import com.kaori.wakeupschedule.R;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.android.hms.openid.R.string;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.IOUtils;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;
import o00.OooO00o;
import o00.OooO0O0;
import o000Oo0.OooOO0O;
import o00oOoo.OooOOO0;

public abstract class o {
    private static final String a = "o";
    private static Map<String, String> b = new HashMap();
    private static final Object c = new Object();

    private static String a() {
        return "2A57086C86EF54970C1E6EB37BFC72B1";
    }

    private static byte[] b() {
        return a(d(), e(), c(), g());
    }

    public static void c(Context context) {
        synchronized (c) {
            try {
                d(context.getApplicationContext());
                if (i()) {
                    HMSLog.i(a, "The local secret is already in separate file mode.");
                    return;
                }
                File file = new File(d.c(context.getApplicationContext()) + "/shared_prefs/LocalAvengers.xml");
                if (file.exists()) {
                    if (file.exists()) {
                        file.delete();
                    }
                    HMSLog.i(a, "destroy C, delete file LocalAvengers.xml.");
                }
                byte[] bArrOooO0O0 = OooO00o.OooO0O0(32);
                byte[] bArrOooO0O1 = OooO00o.OooO0O0(32);
                byte[] bArrOooO0O2 = OooO00o.OooO0O0(32);
                byte[] bArrOooO0O3 = OooO00o.OooO0O0(32);
                String strA = c.a(bArrOooO0O0);
                String strA2 = c.a(bArrOooO0O1);
                String strA3 = c.a(bArrOooO0O2);
                String strA4 = c.a(bArrOooO0O3);
                a(strA, strA2, strA3, strA4, OooOOO0.OooOo0(c.a(OooO00o.OooO0O0(32)), a(strA, strA2, strA3, strA4)), context);
                HMSLog.i(a, "generate D.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void d(Context context) throws Throwable {
        if (i()) {
            HMSLog.i(a, "secretKeyCache not empty.");
            return;
        }
        b.clear();
        String strC = d.c(context);
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        String strA = p.a(strC + "/files/math/m");
        String strA2 = p.a(strC + "/files/panda/p");
        String strA3 = p.a(strC + "/files/panda/d");
        String strA4 = p.a(strC + "/files/math/t");
        String strA5 = p.a(strC + "/files/s");
        if (q.a(strA, strA2, strA3, strA4, strA5)) {
            b.put("m", strA);
            b.put("p", strA2);
            b.put("d", strA3);
            b.put("t", strA4);
            b.put("s", strA5);
        }
    }

    private static synchronized String e(Context context) {
        String strOooOOOO = OooOOO0.OooOOOO(f(), b());
        if (q.a(strOooOOOO)) {
            HMSLog.i(a, "keyS has been upgraded, no require operate again.");
            return strOooOOOO;
        }
        String strOooOOOO2 = OooOOO0.OooOOOO(f(), (byte[]) h().f9366OooO00o.clone());
        if (q.a(strOooOOOO2)) {
            HMSLog.i(a, "keyS is encrypt by RootKeyUtil, upgrade encrypt mode.");
            a(OooOOO0.OooOo0(strOooOOOO2, b()), context);
            return strOooOOOO2;
        }
        String strOooOOOO3 = OooOOO0.OooOOOO(f(), OooO.OooOoO0(d(), e(), c(), OooOO0O.OooOo0o(g()), 32, false));
        if (!q.a(strOooOOOO3)) {
            HMSLog.e(a, "all mode unable to decrypt root key.");
            return "";
        }
        HMSLog.i(a, "keyS is encrypt by ExportRootKey with sha1, upgrade encrypt mode to sha256.");
        a(OooOOO0.OooOo0(strOooOOOO3, b()), context);
        return strOooOOOO3;
    }

    private static String f() {
        return a("s");
    }

    private static String g() {
        return a("t");
    }

    private static OooO0O0 h() {
        String strD = d();
        String strE = e();
        String strC = c();
        String strG = g();
        OooO0O0 oooO0O0 = new OooO0O0();
        oooO0O0.f9366OooO00o = null;
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(strG);
        if (Build.VERSION.SDK_INT < 26) {
            oooO0O0.f9366OooO00o = OooO.OooOoO0(strD, strE, strC, bArrOooOo0o, 16, false);
        } else {
            oooO0O0.f9366OooO00o = OooO.OooOoO0(strD, strE, strC, bArrOooOo0o, 16, true);
        }
        return oooO0O0;
    }

    private static boolean i() {
        return !TextUtils.isEmpty(f());
    }

    public static byte[] a(Context context) {
        byte[] bArrA = c.a(context.getString(R.string.push_cat_head));
        byte[] bArrA2 = c.a(context.getString(R.string.push_cat_body));
        return a(a(a(bArrA, bArrA2), c.a(a())));
    }

    public static String b(Context context) {
        if (!i()) {
            HMSLog.i(a, "work key is empty, execute init.");
            c(context);
        }
        String strOooOOOO = OooOOO0.OooOOOO(f(), b());
        return q.a(strOooOOOO) ? strOooOOOO : e(context);
    }

    private static byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr2 == null || bArr.length == 0 || bArr2.length == 0) {
            return new byte[0];
        }
        int length = bArr.length;
        if (length != bArr2.length) {
            return new byte[0];
        }
        byte[] bArr3 = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    private static byte[] a(String str, String str2, String str3, String str4) {
        if (Build.VERSION.SDK_INT >= 26) {
            return OooO.OooOoO0(str, str2, str3, OooOO0O.OooOo0o(str4), 32, true);
        }
        return OooO.OooOoO0(str, str2, str3, OooOO0O.OooOo0o(str4), 32, false);
    }

    private static byte[] a(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return new byte[0];
        }
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) (bArr[i] >> 2);
        }
        return bArr;
    }

    private static void a(String str, String str2, String str3, String str4, String str5, Context context) throws Throwable {
        String strC = d.c(context.getApplicationContext());
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        try {
            a("m", str, strC + "/files/math/m");
            a("p", str2, strC + "/files/panda/p");
            a("d", str3, strC + "/files/panda/d");
            a("t", str4, strC + "/files/math/t");
            a("s", str5, strC + "/files/s");
        } catch (IOException unused) {
            HMSLog.e(a, "save key IOException.");
        }
    }

    private static String d() {
        return a("m");
    }

    private static void a(String str, Context context) throws Throwable {
        String strC = d.c(context.getApplicationContext());
        if (TextUtils.isEmpty(strC)) {
            return;
        }
        try {
            a("s", str, strC + "/files/s");
        } catch (IOException unused) {
            HMSLog.e(a, "save keyS IOException.");
        }
    }

    private static String c() {
        return a("d");
    }

    private static String e() {
        return a("p");
    }

    private static void a(String str, String str2, String str3) throws Throwable {
        OutputStreamWriter outputStreamWriter;
        HMSLog.i(a, "save local secret key.");
        BufferedWriter bufferedWriter = null;
        try {
            File file = new File(str3);
            p.a(file);
            outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), "UTF-8");
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(outputStreamWriter);
                try {
                    bufferedWriter2.write(str2);
                    bufferedWriter2.flush();
                    b.put(str, str2);
                    IOUtils.closeQuietly((Writer) outputStreamWriter);
                    IOUtils.closeQuietly((Writer) bufferedWriter2);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    IOUtils.closeQuietly((Writer) outputStreamWriter);
                    IOUtils.closeQuietly((Writer) bufferedWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                
            }
        } catch (Throwable th3) {
            
            outputStreamWriter = null;
        }
    }

    private static String a(String str) {
        String str2 = b.get(str);
        return TextUtils.isEmpty(str2) ? "" : str2;
    }
}
