package o00;

import android.os.Build;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import o000Oo0.OooOO0O;
import org.bouncycastle.crypto.engines.AESEngine;
import org.bouncycastle.crypto.prng.SP800SecureRandomBuilder;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f9365OooO00o = true;

    public static SecureRandom OooO00o() {
        SecureRandom instanceStrong = null;
        try {
            instanceStrong = Build.VERSION.SDK_INT >= 26 ? SecureRandom.getInstanceStrong() : null;
        } catch (NoSuchAlgorithmException unused) {
        }
        if (instanceStrong == null) {
            try {
                instanceStrong = SecureRandom.getInstance("SHA1PRNG");
            } catch (Throwable unused2) {
                return instanceStrong;
            }
        }
        AESEngine aESEngine = new AESEngine();
        byte[] bArr = new byte[32];
        instanceStrong.nextBytes(bArr);
        return new SP800SecureRandomBuilder(instanceStrong, true).setEntropyBitsRequired(384).buildCTR(aESEngine, 256, bArr, false);
    }

    public static byte[] OooO0O0(int i) {
        SecureRandom instanceStrong = null;
        if (f9365OooO00o) {
            SecureRandom secureRandomOooO00o = OooO00o();
            if (secureRandomOooO00o == null) {
                return new byte[0];
            }
            byte[] bArr = new byte[i];
            secureRandomOooO00o.nextBytes(bArr);
            return bArr;
        }
        byte[] bArr2 = new byte[i];
        try {
            instanceStrong = Build.VERSION.SDK_INT >= 26 ? SecureRandom.getInstanceStrong() : null;
        } catch (NoSuchAlgorithmException unused) {
        }
        if (instanceStrong == null) {
            try {
                instanceStrong = SecureRandom.getInstance("SHA1PRNG");
            } catch (NoSuchAlgorithmException unused2) {
                return new byte[0];
            } catch (Exception e) {
                e.getMessage();
                return new byte[0];
            }
        }
        instanceStrong.nextBytes(bArr2);
        return bArr2;
    }

    public static String OooO0OO(int i) {
        return OooOO0O.OooOO0o(OooO0O0(i));
    }
}
