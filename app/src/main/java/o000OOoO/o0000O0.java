package o000oooo;

import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.OooO00o;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.HashMap;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import o000Oo0.OooOO0O;

public abstract class o0000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f11115OooO00o = new HashMap();

    public static SecretKey OooO00o(String str) {
        SecretKey secretKeyGenerateKey = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashMap map = f11115OooO00o;
        if (map.get(str) == null) {
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                Key key = keyStore.getKey(str, null);
                if (key instanceof SecretKey) {
                    secretKeyGenerateKey = (SecretKey) key;
                } else {
                    KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                    OooO00o.OooOOOo();
                    keyGenerator.init(OooO00o.OooO0oO(str).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build());
                    secretKeyGenerateKey = keyGenerator.generateKey();
                }
            } catch (IOException e) {
                e.getMessage();
            } catch (InvalidAlgorithmParameterException e2) {
                e2.getMessage();
            } catch (KeyStoreException e3) {
                e3.getMessage();
            } catch (NoSuchAlgorithmException e4) {
                e4.getMessage();
            } catch (NoSuchProviderException e5) {
                e5.getMessage();
            } catch (UnrecoverableKeyException e6) {
                e6.getMessage();
            } catch (CertificateException e7) {
                e7.getMessage();
            } catch (Exception e8) {
                e8.getMessage();
            }
            map.put(str, secretKeyGenerateKey);
        }
        return (SecretKey) map.get(str);
    }

    public static String OooO0O0(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                return new String(OooO0OO(str, OooOO0O.OooOo0o(str2)), "UTF-8");
            } catch (UnsupportedEncodingException e) {
                e.getMessage();
            }
        }
        return "";
    }

    public static byte[] OooO0OO(String str, byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[0];
        if (TextUtils.isEmpty(str) || (i = Build.VERSION.SDK_INT) < 23 || bArr.length <= 12) {
            return bArr2;
        }
        SecretKey secretKeyOooO00o = OooO00o(str);
        byte[] bArr3 = new byte[0];
        if (secretKeyOooO00o == null || i < 23 || bArr.length <= 12) {
            return bArr3;
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 12);
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, secretKeyOooO00o, new GCMParameterSpec(AesCipher.AesLen.ROOTKEY_COMPONET_LEN, bArrCopyOf));
            return cipher.doFinal(bArr, 12, bArr.length - 12);
        } catch (InvalidAlgorithmParameterException e) {
            e.getMessage();
            return bArr3;
        } catch (InvalidKeyException e2) {
            e2.getMessage();
            return bArr3;
        } catch (NoSuchAlgorithmException e3) {
            e3.getMessage();
            return bArr3;
        } catch (BadPaddingException e4) {
            e4.getMessage();
            return bArr3;
        } catch (IllegalBlockSizeException e5) {
            e5.getMessage();
            return bArr3;
        } catch (NoSuchPaddingException e6) {
            e6.getMessage();
            return bArr3;
        } catch (Exception e7) {
            e7.getMessage();
            return bArr3;
        }
    }

    public static String OooO0Oo(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            try {
                return OooOO0O.OooOO0o(OooO0o0(str, str2.getBytes("UTF-8")));
            } catch (UnsupportedEncodingException e) {
                e.getMessage();
            }
        }
        return "";
    }

    public static byte[] OooO0o0(String str, byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[0];
        if (TextUtils.isEmpty(str) || bArr == null || (i = Build.VERSION.SDK_INT) < 23) {
            return bArr2;
        }
        SecretKey secretKeyOooO00o = OooO00o(str);
        byte[] bArrCopyOf = new byte[0];
        if (secretKeyOooO00o == null || i < 23) {
            return bArrCopyOf;
        }
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeyOooO00o);
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            byte[] iv = cipher.getIV();
            if (iv != null && iv.length == 12) {
                bArrCopyOf = Arrays.copyOf(iv, iv.length + bArrDoFinal.length);
                System.arraycopy(bArrDoFinal, 0, bArrCopyOf, iv.length, bArrDoFinal.length);
                return bArrCopyOf;
            }
            return bArrCopyOf;
        } catch (InvalidKeyException e) {
            e.getMessage();
            return bArrCopyOf;
        } catch (NoSuchAlgorithmException e2) {
            e2.getMessage();
            return bArrCopyOf;
        } catch (BadPaddingException e3) {
            e3.getMessage();
            return bArrCopyOf;
        } catch (IllegalBlockSizeException e4) {
            e4.getMessage();
            return bArrCopyOf;
        } catch (NoSuchPaddingException e5) {
            e5.getMessage();
            return bArrCopyOf;
        } catch (Exception e6) {
            e6.getMessage();
            return bArrCopyOf;
        }
    }
}
