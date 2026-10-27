package com.huawei.hms.analytics;

import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.analytics.core.crypto.HAHexUtil;
import com.huawei.hms.analytics.core.crypto.PBKDF2encrypt;
import com.huawei.hms.analytics.core.crypto.RandomUtil;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.android.HwBuildEx;
import java.util.List;

public final class bs {
    private static bs klm;
    private String ghi;
    private String hij;
    public List<lmn> lmn;
    private static final Object ikl = new Object();
    private static final Object ijk = new Object();

    public interface lmn {
        void klm(String str);
    }

    private static boolean fgh() {
        return Build.VERSION.SDK_INT >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00ba A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:6:0x000b, B:8:0x0013, B:10:0x002c, B:15:0x0045, B:17:0x00a6, B:19:0x00ba, B:20:0x00bb, B:22:0x00be, B:23:0x00bf, B:25:0x00c2, B:26:0x00c3, B:28:0x00c8, B:29:0x00d9, B:13:0x0037, B:16:0x008e, B:30:0x00e9), top: B:36:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00be A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:6:0x000b, B:8:0x0013, B:10:0x002c, B:15:0x0045, B:17:0x00a6, B:19:0x00ba, B:20:0x00bb, B:22:0x00be, B:23:0x00bf, B:25:0x00c2, B:26:0x00c3, B:28:0x00c8, B:29:0x00d9, B:13:0x0037, B:16:0x008e, B:30:0x00e9), top: B:36:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:6:0x000b, B:8:0x0013, B:10:0x002c, B:15:0x0045, B:17:0x00a6, B:19:0x00ba, B:20:0x00bb, B:22:0x00be, B:23:0x00bf, B:25:0x00c2, B:26:0x00c3, B:28:0x00c8, B:29:0x00d9, B:13:0x0037, B:16:0x008e, B:30:0x00e9), top: B:36:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00c8 A[Catch: all -> 0x0034, LOOP:0: B:27:0x00c6->B:28:0x00c8, LOOP_END, TryCatch #0 {all -> 0x0034, blocks: (B:6:0x000b, B:8:0x0013, B:10:0x002c, B:15:0x0045, B:17:0x00a6, B:19:0x00ba, B:20:0x00bb, B:22:0x00be, B:23:0x00bf, B:25:0x00c2, B:26:0x00c3, B:28:0x00c8, B:29:0x00d9, B:13:0x0037, B:16:0x008e, B:30:0x00e9), top: B:36:0x000b }] */
    private String ghi() {
        String strLmn;
        String strLmn2;
        String strLmn3;
        String strLmn4;
        byte[] bArrHexString2ByteArray;
        byte[] bArrHexString2ByteArray2;
        byte[] bArrHexString2ByteArray3;
        byte[] bArrHexString2ByteArray4;
        int length;
        char[] cArr;
        int i;
        if (TextUtils.isEmpty(this.hij)) {
            synchronized (ijk) {
                try {
                    if (TextUtils.isEmpty(this.hij)) {
                        br brVar = new br();
                        long jKlm = ea.klm(brVar.lmn, "Privacy_MY", "assemblyFlash", -1L);
                        if (-1 == jKlm) {
                            HiLog.i("ComponentCommander", "First init components");
                        } else {
                            if (System.currentTimeMillis() - jKlm <= 31536000000L) {
                                strLmn = brVar.lmn("aprpap");
                                strLmn2 = brVar.lmn("febdoc");
                                strLmn3 = brVar.lmn("marfil");
                                strLmn4 = brVar.lmn("maywnj");
                            }
                            bArrHexString2ByteArray = HAHexUtil.hexString2ByteArray(strLmn);
                            bArrHexString2ByteArray2 = HAHexUtil.hexString2ByteArray(strLmn2);
                            bArrHexString2ByteArray3 = HAHexUtil.hexString2ByteArray(strLmn3);
                            bArrHexString2ByteArray4 = HAHexUtil.hexString2ByteArray("f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc");
                            length = bArrHexString2ByteArray.length;
                            if (length > bArrHexString2ByteArray2.length) {
                                length = bArrHexString2ByteArray2.length;
                            }
                            if (length > bArrHexString2ByteArray3.length) {
                                length = bArrHexString2ByteArray3.length;
                            }
                            if (length > bArrHexString2ByteArray4.length) {
                                length = bArrHexString2ByteArray4.length;
                            }
                            cArr = new char[length];
                            for (i = 0; i < length; i++) {
                                cArr[i] = (char) (((bArrHexString2ByteArray[i] ^ bArrHexString2ByteArray2[i]) ^ bArrHexString2ByteArray3[i]) ^ bArrHexString2ByteArray4[i]);
                            }
                            this.hij = HAHexUtil.byteArray2HexString(PBKDF2encrypt.pbkdf2(cArr, HAHexUtil.hexString2ByteArray(strLmn4), HwBuildEx.VersionCodes.CUR_DEVELOPMENT, AesCipher.AesLen.ROOTKEY_COMPONET_LEN));
                        }
                        HiLog.i("ComponentCommander", "refresh components");
                        strLmn = RandomUtil.getInstance().generateSecureRandomStr(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        brVar.lmn("aprpap", strLmn);
                        strLmn2 = RandomUtil.getInstance().generateSecureRandomStr(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        brVar.lmn("febdoc", strLmn2);
                        strLmn3 = RandomUtil.getInstance().generateSecureRandomStr(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        brVar.lmn("marfil", strLmn3);
                        strLmn4 = RandomUtil.getInstance().generateSecureRandomStr(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        brVar.lmn("maywnj", strLmn4);
                        ea.lmn(brVar.lmn, "Privacy_MY", "assemblyFlash", System.currentTimeMillis());
                        bArrHexString2ByteArray = HAHexUtil.hexString2ByteArray(strLmn);
                        bArrHexString2ByteArray2 = HAHexUtil.hexString2ByteArray(strLmn2);
                        bArrHexString2ByteArray3 = HAHexUtil.hexString2ByteArray(strLmn3);
                        bArrHexString2ByteArray4 = HAHexUtil.hexString2ByteArray("f6040d0e807aaec325ecf44823765544e92905158169f694b282bf17388632cf95a83bae7d2d235c1f039b0df1dcca5fda619b6f7f459f2ff8d70ddb7b601592fe29fcae58c028f319b3b12495e67aa5390942a997a8cb572c8030b2df5c2b622608bea02b0c3e5d4dff3f72c9e3204049a45c0760cd3604af8d57f0e0c693cc");
                        length = bArrHexString2ByteArray.length;
                        if (length > bArrHexString2ByteArray2.length) {
                            length = bArrHexString2ByteArray2.length;
                        }
                        if (length > bArrHexString2ByteArray3.length) {
                            length = bArrHexString2ByteArray3.length;
                        }
                        if (length > bArrHexString2ByteArray4.length) {
                            length = bArrHexString2ByteArray4.length;
                        }
                        cArr = new char[length];
                        while (i < length) {
                            cArr[i] = (char) (((bArrHexString2ByteArray[i] ^ bArrHexString2ByteArray2[i]) ^ bArrHexString2ByteArray3[i]) ^ bArrHexString2ByteArray4[i]);
                        }
                        this.hij = HAHexUtil.byteArray2HexString(PBKDF2encrypt.pbkdf2(cArr, HAHexUtil.hexString2ByteArray(strLmn4), HwBuildEx.VersionCodes.CUR_DEVELOPMENT, AesCipher.AesLen.ROOTKEY_COMPONET_LEN));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.hij;
    }

    private static synchronized void hij() {
        if (klm == null) {
            klm = new bs();
        }
    }

    public static boolean ikl() {
        long jKlm = ea.klm(av.lmn().lmn.ghi, "Privacy_MY", "flashKeyTime", -1L);
        return jKlm != -1 && System.currentTimeMillis() - jKlm > 31536000000L;
    }

    public static bs lmn() {
        if (klm == null) {
            hij();
        }
        return klm;
    }

    public final void ijk() {
        synchronized (ikl) {
            try {
                String strGenerateSecureRandomStr = RandomUtil.getInstance().generateSecureRandomStr(16);
                String strKlm = klm(this.ghi);
                if (TextUtils.isEmpty(strKlm)) {
                    HiLog.e("RootKeyCommander", "New working secret key encryption failed");
                    return;
                }
                this.ghi = strGenerateSecureRandomStr;
                lmn(strKlm);
                List<lmn> list = this.lmn;
                if (list == null) {
                    return;
                }
                for (lmn lmnVar : list) {
                    if (lmnVar != null) {
                        lmnVar.klm(strGenerateSecureRandomStr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String klm() {
        String strDecryptCbc;
        synchronized (ikl) {
            try {
                if (TextUtils.isEmpty(this.ghi) && TextUtils.isEmpty(this.ghi)) {
                    String strKlm = ea.klm(av.lmn().lmn.ghi, "Privacy_MY", "PrivacyData", "");
                    if (TextUtils.isEmpty(strKlm)) {
                        strDecryptCbc = RandomUtil.getInstance().generateSecureRandomStr(16);
                        lmn(klm(strDecryptCbc));
                    } else {
                        String strAesKsDecrypt = fgh() ? AesCipher.aesKsDecrypt("analytics_keystore", strKlm) : "";
                        if (TextUtils.isEmpty(strAesKsDecrypt)) {
                            HiLog.i("RootKeyCommander", "deCrypt work key first");
                            strDecryptCbc = AesCipher.decryptCbc(strKlm, ghi());
                            if (TextUtils.isEmpty(strDecryptCbc)) {
                                strDecryptCbc = RandomUtil.getInstance().generateSecureRandomStr(16);
                                lmn(klm(strDecryptCbc));
                                if (fgh()) {
                                    br.lmn();
                                }
                            } else if (fgh()) {
                                lmn(klm(strDecryptCbc));
                                br.lmn();
                            }
                        } else {
                            strDecryptCbc = strAesKsDecrypt;
                        }
                    }
                    this.ghi = strDecryptCbc;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.ghi;
    }

    private String klm(String str) {
        if (!fgh()) {
            return AesCipher.encryptCbc(str, ghi());
        }
        HiLog.i("RootKeyCommander", "load work key encrypt is gcm ks");
        return AesCipher.aesKsEncrypt("analytics_keystore", str);
    }

    private static void lmn(String str) {
        ax axVar = av.lmn().lmn;
        ea.lmn(axVar.ghi, "Privacy_MY", "PrivacyData", str);
        ea.lmn(axVar.ghi, "Privacy_MY", "flashKeyTime", System.currentTimeMillis());
    }
}
