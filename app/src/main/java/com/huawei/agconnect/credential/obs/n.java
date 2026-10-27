package com.huawei.agconnect.credential.obs;

import com.huawei.agconnect.common.api.RandomWrapper;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import o00oOoo.OooOOO0;

public class n {
    private static final int a = 16;

    public static String a(int i) {
        return OooOOO0.OooO0oO(RandomWrapper.generateSecureRandom(i / 2));
    }

    public static String a(String str, int i) {
        byte[] bArrOooOoOO = OooOOO0.OooOoOO(str);
        if (bArrOooOoOO.length == 0) {
            return null;
        }
        for (int i2 = 0; i2 < bArrOooOoOO.length; i2++) {
            if (i < 0) {
                bArrOooOoOO[i2] = (byte) (bArrOooOoOO[i2] << (-i));
            } else {
                bArrOooOoOO[i2] = (byte) (bArrOooOoOO[i2] >> i);
            }
        }
        return OooOOO0.OooO0oO(bArrOooOoOO);
    }

    public static String a(String str, String str2) {
        byte[] bArrOooOoOO = OooOOO0.OooOoOO(str);
        byte[] bArrOooOoOO2 = OooOOO0.OooOoOO(str2);
        if (bArrOooOoOO.length != bArrOooOoOO2.length) {
            return null;
        }
        int length = bArrOooOoOO.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            bArr[i] = (byte) (bArrOooOoOO[i] ^ bArrOooOoOO2[i]);
        }
        return OooOOO0.OooO0oO(bArr);
    }

    public static SecretKey a(String str, String str2, String str3, int i) {
        return new SecretKeySpec(SecretKeyFactory.getInstance(str3).generateSecret(new PBEKeySpec(str.toCharArray(), OooOOO0.OooOoOO(str2), i, AesCipher.AesLen.ROOTKEY_COMPONET_LEN)).getEncoded(), "AES");
    }
}
