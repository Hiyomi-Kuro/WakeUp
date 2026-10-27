package com.huawei.agconnect.common.api;

import java.security.SecureRandom;

public class RandomWrapper {
    public static byte[] generateSecureRandom(int i) {
        o00.OooO00o.f9365OooO00o = true;
        byte[] bArrOooO0O0 = o00.OooO00o.OooO0O0(i);
        if (bArrOooO0O0.length != 0) {
            return bArrOooO0O0;
        }
        byte[] bArr = new byte[i];
        new SecureRandom().nextBytes(bArr);
        return bArr;
    }
}
