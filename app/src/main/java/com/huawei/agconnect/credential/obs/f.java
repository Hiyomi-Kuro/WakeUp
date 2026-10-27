package com.huawei.agconnect.credential.obs;

import android.text.TextUtils;
import com.huawei.agconnect.common.api.Logger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

final class f {
    private static final String a = "SHA-256";
    private static final char[] b = "0123456789ABCDEF".toCharArray();

    public static String a(String str, String str2) {
        try {
            if (TextUtils.isEmpty(str2)) {
                str2 = a;
            }
            MessageDigest messageDigest = MessageDigest.getInstance(str2);
            messageDigest.update(str.getBytes(Charset.defaultCharset()));
            return b(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            Logger.e("", "", e);
            return null;
        }
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b2 : bArr) {
            char[] cArr = b;
            sb.append(cArr[(b2 >> 4) & 15]);
            sb.append(cArr[b2 & 15]);
        }
        return sb.toString();
    }

    public static byte[] a(String str) {
        return a(str.getBytes(Charset.defaultCharset()));
    }

    public static byte[] a(byte[] bArr) {
        try {
            return MessageDigest.getInstance(a).digest(bArr);
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("encrypt failed");
        }
    }
}
