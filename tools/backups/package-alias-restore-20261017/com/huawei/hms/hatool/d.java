package com.huawei.hms.hatool;

import android.util.Pair;
import java.nio.charset.Charset;
import o000Oo0.OooOO0O;
import p143o00oOoo.OooOOO0;

public class d {
    public static final Charset a = Charset.forName("UTF-8");

    public static Pair<byte[], String> a(String str) {
        if (str == null || str.length() < 32) {
            return new Pair<>(new byte[0], str);
        }
        String strSubstring = str.substring(0, 32);
        return new Pair<>(OooOO0O.OooOo0o(strSubstring), str.substring(32));
    }

    public static String b(String str, String str2) {
        return OooOO0O.OooOO0o(OooOOO0.OooOo0O(str.getBytes(a), OooOO0O.OooOo0o(str2)));
    }

    public static String a(String str, String str2) {
        Pair<byte[], String> pairA = a(str);
        return new String(OooOOO0.OooOOo0(OooOO0O.OooOo0o((String) pairA.second), OooOO0O.OooOo0o(str2), (byte[]) pairA.first), a);
    }

    public static String a(byte[] bArr, String str) {
        String str2;
        if (bArr == null || bArr.length == 0 || str == null) {
            str2 = "cbc encrypt(byte) param is not right";
        } else {
            byte[] bArrOooOo0o = OooOO0O.OooOo0o(str);
            if (bArrOooOo0o.length >= 16) {
                return OooOO0O.OooOO0o(OooOOO0.OooOo0O(bArr, bArrOooOo0o));
            }
            str2 = "key length is not right";
        }
        z.b("AesCipher", str2);
        return "";
    }
}
