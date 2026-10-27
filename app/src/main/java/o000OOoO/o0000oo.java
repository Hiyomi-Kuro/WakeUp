package o000oooO;

import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import o000Oo0.OooOO0O;

public abstract class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f11114OooO00o = {"SHA-256", "SHA-384", "SHA-512"};

    public static byte[] OooO00o(char[] cArr, byte[] bArr, int i, int i2, boolean z) {
        if (cArr == null || cArr.length <= 0) {
            return new byte[0];
        }
        if (bArr == null || bArr.length <= 0) {
            return new byte[0];
        }
        if (i2 <= 0) {
            return new byte[0];
        }
        if (i <= 0) {
            return new byte[0];
        }
        if (bArr.length < 16) {
            return new byte[0];
        }
        if (i < 1000) {
            return new byte[0];
        }
        if (i2 < 256) {
            return new byte[0];
        }
        try {
            return (z ? SecretKeyFactory.getInstance("PBKDF2WithHmacSHA256") : SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1")).generateSecret(new PBEKeySpec(cArr, bArr, i, i2)).getEncoded();
        } catch (NoSuchAlgorithmException e) {
            e = e;
            e.getMessage();
            return new byte[0];
        } catch (InvalidKeySpecException e2) {
            
            e2.getMessage();
            return new byte[0];
        }
    }

    public static String OooO0O0(String str) {
        byte[] bytes;
        byte[] bArrDigest;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty("SHA-256")) {
            return "";
        }
        String[] strArr = f11114OooO00o;
        for (int i = 0; i < 3; i++) {
            if (strArr[i].equals("SHA-256")) {
                try {
                    bytes = str.getBytes("UTF-8");
                } catch (UnsupportedEncodingException unused) {
                    bytes = new byte[0];
                }
                if (bytes == null || TextUtils.isEmpty("SHA-256")) {
                    bArrDigest = new byte[0];
                } else {
                    for (int i2 = 0; i2 < 3; i2++) {
                        if (strArr[i2].equals("SHA-256")) {
                            try {
                                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                messageDigest.update(bytes);
                                bArrDigest = messageDigest.digest();
                            } catch (NoSuchAlgorithmException unused2) {
                                bArrDigest = new byte[0];
                            }
                        }
                    }
                    bArrDigest = new byte[0];
                }
                return OooOO0O.OooOO0o(bArrDigest);
            }
        }
        return "";
    }
}
