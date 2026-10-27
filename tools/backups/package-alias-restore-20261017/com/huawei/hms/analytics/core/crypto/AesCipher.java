package com.huawei.hms.analytics.core.crypto;

import OooO0OO.OooOo00;
import android.text.TextUtils;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.log.HiLog;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import o00.OooO00o;
import o000Oo0.OooOO0O;
import p109o000oooo.o0000O0;
import p143o00oOoo.OooOOO0;

public class AesCipher {
    public static final Charset a = Charset.forName("UTF-8");

    public interface AesLen {
        public static final int AES_128_CBC_IV_LEN = 16;
        public static final int AES_128_CBC_KEY_LEN = 16;
        public static final int ROOTKEY_COMPONET_LEN = 128;
    }

    public static String aesKsDecrypt(String str, String str2) {
        return o0000O0.OooO0O0(str, str2);
    }

    public static String aesKsEncrypt(String str, String str2) {
        return o0000O0.OooO0Oo(str, str2);
    }

    public static String decryptCbc(String str, String str2) {
        String cBCIv = getCBCIv(str);
        String cbcEncryptWord = getCbcEncryptWord(str);
        if (TextUtils.isEmpty(cbcEncryptWord) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(cBCIv)) {
            return "";
        }
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(str2);
        byte[] bArrOooOo0o2 = OooOO0O.OooOo0o(cBCIv);
        return (bArrOooOo0o.length >= 16 && bArrOooOo0o2.length >= 16) ? OooOOO0.OooOOOo(cbcEncryptWord, bArrOooOo0o, bArrOooOo0o2) : "";
    }

    public static String encryptCbc(String str, String str2) {
        return HAHexUtil.byteArray2HexString(OooOOO0.OooOo0O(str.getBytes(a), HAHexUtil.hexString2ByteArray(str2)));
    }

    public static String gcmDecrypt(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(str2);
        if (bArrOooOo0o.length < 16 || TextUtils.isEmpty(str) || bArrOooOo0o.length < 16) {
            return "";
        }
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArrOooOo0o, "AES");
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            String strOooO0o0 = OooO.OooO0o0(str);
            String strSubstring = (TextUtils.isEmpty(str) || str.length() < 24) ? "" : str.substring(24);
            if (!TextUtils.isEmpty(strOooO0o0) && !TextUtils.isEmpty(strSubstring)) {
                cipher.init(2, secretKeySpec, new GCMParameterSpec(AesLen.ROOTKEY_COMPONET_LEN, OooOO0O.OooOo0o(strOooO0o0)));
                return new String(cipher.doFinal(OooOO0O.OooOo0o(strSubstring)), "UTF-8");
            }
            return "";
        } catch (UnsupportedEncodingException e) {
            e = e;
            e.getMessage();
            return "";
        } catch (NullPointerException e2) {
            
            e2.getMessage();
            return "";
        } catch (GeneralSecurityException e3) {
            
            e3.getMessage();
            return "";
        }
    }

    public static String gcmEncrypt(String str, String str2) {
        byte[] bArrOooOo;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        byte[] bArrOooOo0o = OooOO0O.OooOo0o(str2);
        if (bArrOooOo0o.length < 16 || TextUtils.isEmpty(str) || bArrOooOo0o.length < 16) {
            return "";
        }
        byte[] bArrOooO0O0 = OooO00o.OooO0O0(12);
        if (TextUtils.isEmpty(str)) {
            bArrOooOo = new byte[0];
        } else if (bArrOooOo0o.length < 16) {
            bArrOooOo = new byte[0];
        } else if (bArrOooO0O0.length < 12) {
            bArrOooOo = new byte[0];
        } else {
            try {
                bArrOooOo = OooO.OooOo(str.getBytes("UTF-8"), bArrOooOo0o, bArrOooO0O0);
            } catch (UnsupportedEncodingException e) {
                e.getMessage();
                bArrOooOo = new byte[0];
            }
        }
        return (bArrOooOo == null || bArrOooOo.length == 0) ? "" : OooOo00.OooOO0O(OooOO0O.OooOO0o(bArrOooO0O0), OooOO0O.OooOO0o(bArrOooOo));
    }

    public static String getCBCIv(String str) {
        if (str != null && str.length() >= 32) {
            return str.substring(0, 32);
        }
        HiLog.e("AesCypher", "cbc IV is invalid.");
        return "";
    }

    public static String getCbcEncryptWord(String str) {
        return (str == null || str.length() < 32) ? "" : str.substring(32);
    }

    public static String encryptCbc(byte[] bArr, String str) {
        String str2;
        if (bArr == null || bArr.length == 0 || str == null) {
            str2 = "cbc encrypt(byte) param is not right";
        } else {
            byte[] bArrHexString2ByteArray = HAHexUtil.hexString2ByteArray(str);
            if (bArrHexString2ByteArray.length >= 16) {
                return HAHexUtil.byteArray2HexString(OooOOO0.OooOo0O(bArr, bArrHexString2ByteArray));
            }
            str2 = "key length is not right";
        }
        HiLog.e("AesCypher", str2);
        return "";
    }
}
