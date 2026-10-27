package com.huawei.hms.analytics.core.crypto;

import android.os.Build;
import com.huawei.hms.analytics.core.log.HiLog;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import o00.OooO00o;

public final class RandomUtil {
    private static RandomUtil a;
    private final SecureRandom b;

    private RandomUtil() {
        SecureRandom instanceStrong;
        try {
            OooO00o.f9365OooO00o = false;
        } catch (Throwable th) {
            HiLog.w("RandomUtil", "setBouncycastleFlag exception. " + th.getMessage());
        }
        if (OooO00o.f9365OooO00o) {
            instanceStrong = OooO00o.OooO00o();
        } else {
            try {
                instanceStrong = Build.VERSION.SDK_INT >= 26 ? SecureRandom.getInstanceStrong() : SecureRandom.getInstance("SHA1PRNG");
            } catch (NoSuchAlgorithmException unused) {
                instanceStrong = null;
            }
        }
        this.b = instanceStrong;
    }

    private static synchronized void a() {
        if (a == null) {
            a = new RandomUtil();
        }
    }

    public static RandomUtil getInstance() {
        if (a == null) {
            a();
        }
        return a;
    }

    public final byte[] generateSecureRandom(int i) {
        byte[] bArr = new byte[i];
        this.b.nextBytes(bArr);
        return bArr;
    }

    public final String generateSecureRandomStr(int i) {
        byte[] bArr = new byte[i];
        this.b.nextBytes(bArr);
        return HAHexUtil.byteArray2HexString(bArr);
    }
}
