package com.huawei.hms.hatool;

import OooO0OO.OooOo00;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.android.HwBuildEx;
import java.io.File;
import java.io.IOException;
import o00.OooO00o;
import o000Oo0.OooOO0O;
import o000oooO.o0000oo;

public class d0 {
    private String a = b.i().getFilesDir().getPath();

    private String a(String str) {
        return this.a + "/hms/component/".replace("component", str);
    }

    private String b(String str) throws Throwable {
        File file = new File(a(str), OooOo00.OooOoOO("hianalytics_", str));
        if (a(file)) {
            return u0.a(file);
        }
        String strOooO0OO = OooO00o.OooO0OO(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
        u0.a(file, strOooO0OO);
        return strOooO0OO;
    }

    public static boolean c() {
        return b(new File(b.i().getFilesDir().getPath() + "/hms"));
    }

    private String d() {
        return "f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc";
    }

    private void a(String str, String str2) throws Throwable {
        File file = new File(a(str));
        File file2 = new File(a(str), OooOo00.OooOoOO("hianalytics_", str));
        if (!file.exists() && file.mkdirs()) {
            z.c("hmsSdk", "file directory is mkdirs");
        }
        if (a(file2)) {
            u0.a(file2, str2);
        } else {
            z.f("hmsSdk", "refreshComponent():file is not found,and file is create failed");
        }
    }

    private boolean b() {
        long jA = h0.a(b.i(), "Privacy_MY", "assemblyFlash", -1L);
        if (-1 != jA) {
            return System.currentTimeMillis() - jA > 31536000000L;
        }
        z.c("hmsSdk", "First init components");
        return true;
    }

    private boolean a(File file) {
        if (file.exists()) {
            return true;
        }
        try {
            return file.createNewFile();
        } catch (IOException unused) {
            z.f("hmsSdk", "create new file error!");
            return false;
        }
    }

    private static boolean b(File file) {
        File[] fileArrListFiles;
        if (file == null || !file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null || fileArrListFiles.length == 0) {
            return false;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isFile()) {
                if (!file2.delete()) {
                    z.c("hmsSdk", "delete file failed : " + file2.getName());
                }
            } else if (file2.isDirectory()) {
                b(file2);
            }
        }
        return file.delete();
    }

    private char[] a(String str, String str2, String str3, String str4) {
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(str);
        byte[] bArrOooOo0o2 = OooOO0O.OooOo0o(str2);
        byte[] bArrOooOo0o3 = OooOO0O.OooOo0o(str3);
        byte[] bArrOooOo0o4 = OooOO0O.OooOo0o(str4);
        int length = bArrOooOo0o.length;
        if (length > bArrOooOo0o2.length) {
            length = bArrOooOo0o2.length;
        }
        if (length > bArrOooOo0o3.length) {
            length = bArrOooOo0o3.length;
        }
        if (length > bArrOooOo0o4.length) {
            length = bArrOooOo0o4.length;
        }
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = (char) (((bArrOooOo0o[i] ^ bArrOooOo0o2[i]) ^ bArrOooOo0o3[i]) ^ bArrOooOo0o4[i]);
        }
        return cArr;
    }

    public String a() throws Throwable {
        String strB;
        String strB2;
        String strB3;
        String strB4;
        String strD = d();
        if (b()) {
            z.c("hmsSdk", "refresh components");
            strB = OooO00o.OooO0OO(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            a("aprpap", strB);
            strB2 = OooO00o.OooO0OO(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            a("febdoc", strB2);
            strB3 = OooO00o.OooO0OO(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            a("marfil", strB3);
            strB4 = OooO00o.OooO0OO(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            a("maywnj", strB4);
            h0.b(b.i(), "Privacy_MY", "assemblyFlash", System.currentTimeMillis());
        } else {
            strB = b("aprpap");
            strB2 = b("febdoc");
            strB3 = b("marfil");
            strB4 = b("maywnj");
        }
        return OooOO0O.OooOO0o(o0000oo.OooO00o(a(strB, strB2, strB3, strD), OooOO0O.OooOo0o(strB4), HwBuildEx.VersionCodes.CUR_DEVELOPMENT, 16, false));
    }
}
