package com.huawei.hms.utils;

import android.annotation.TargetApi;
import android.content.Context;
import android.text.TextUtils;
import android.util.AndroidException;
import android.util.Base64;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import com.huawei.hms.support.log.HMSLog;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class ReadApkFileUtil {
    public static final String EMUI10_PK = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAx4nUogUyMCmzHhaEb420yvpw9zBs+ETzE9Qm77bGxl1Iml9JEkBkNTsUWOstLgUBajNhV+BAMVBHKMEdzoQbL5kIHkTgUVM65yewd+5+BhrcB9OQ3LHp+0BN6aLKZh71T4WvsvHFhfhQpShuGWkRkSaVGLFTHxX70kpWLzeZ3RtqiEUNIufPR2SFCH6EmecJ+HdkmBOh603IblCpGxwSWse0fDI98wZBEmV88RFaiYEgyiezLlWvXzqIj6I/xuyd5nGAegjH2y3cmoDE6CubecoB1jf4KdgACXgdiQ4Oc63MfLGTor3l6RCqeUk4APAMtyhK83jc72W1sdXMd/sj2wIDAQAB";
    public static final String EMUI11_PK = "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAqq2eRTMYr2JHLtvuZzfgPrgU8oatD4Rar9fOD7E00es2VhtB3vTyaT2BvYPUPA/nbkHRPak3EZX77CfWj9tzLgSHJE8XLk9C+2ESkdrxCDA6z7I8X+cBDnA05OlCJeZFjnUbjYB8SP8M3BttdrvqtVPxTkEJhchC7UXnMLaJ3kQ3ZPjN7ubjYzO4rv7EtEpqr2bX+qjnSLIZZuUXraxqfdBuhGDIYq62dNsqiyrhX1mfvA3+43N4ZIs3BdfSYII8BNFmFxf+gyf1aoq386R2kAjHcrfOOhjAbZh+R1OAGLWPCqi3E9nB8EsZkeoTW/oIP6pJvgL3bnxq+1viT2dmZyipMgcx/3N6FJqkd67j/sPMtPlHJuq8/s0silzs13jAw1WBV6tWHFkLGpkWGs8jp50wQtndtY8cCPl2XPGmdPN72agH+zsHuKqr/HOB2TuzzaO8rKlGIDQlzZcCSHB28nnvOyBVN9xzLkbYiLnHfd6bTwzNPeqjWrTnPwKyH3BPAgMBAAE=";
    public static final String KEY_SIGNATURE = "Signature:";
    public static final String KEY_SIGNATURE2 = "Signature2:";
    public static final String KEY_SIGNATURE3 = "Signature3:";
    private static final String a = "ReadApkFileUtil";
    private static String c;
    private static String d;
    private static String e;
    private static final Pattern b = Pattern.compile("\\s*|\t|\r|\n");
    private static String f = null;
    private static String g = null;

    private static byte[] a(ZipFile zipFile) {
        return a(zipFile, "META-INF/MANIFEST.MF");
    }

    @TargetApi(19)
    private static void b(byte[] bArr) throws Throwable {
        Throwable th;
        ByteArrayInputStream byteArrayInputStream;
        BufferedReader bufferedReader;
        if (bArr == null) {
            HMSLog.e(a, "manifest is null！");
            return;
        }
        StringBuffer stringBuffer = new StringBuffer();
        BufferedReader bufferedReader2 = null;
        c = null;
        d = null;
        e = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(byteArrayInputStream, StandardCharsets.UTF_8));
                try {
                    String strA = a(bufferedReader);
                    while (strA != null) {
                        if (strA.length() != 0) {
                            if (strA.startsWith("ApkHash:")) {
                                f = a(strA.substring(strA.indexOf(":") + 1));
                            }
                            if (strA.startsWith(KEY_SIGNATURE)) {
                                c = a(strA.substring(strA.indexOf(":") + 1));
                                strA = a(bufferedReader);
                            } else if (strA.startsWith(KEY_SIGNATURE2)) {
                                d = a(strA.substring(strA.indexOf(":") + 1));
                                strA = a(bufferedReader);
                            } else if (strA.startsWith(KEY_SIGNATURE3)) {
                                e = a(strA.substring(strA.indexOf(":") + 1));
                                strA = a(bufferedReader);
                            } else {
                                stringBuffer.append(strA);
                                stringBuffer.append("\r\n");
                            }
                        }
                        strA = a(bufferedReader);
                    }
                    g = stringBuffer.toString();
                } catch (Exception unused) {
                    bufferedReader2 = bufferedReader;
                    try {
                        HMSLog.e(a, "loadApkCert Exception!");
                        bufferedReader = bufferedReader2;
                    } catch (Throwable th2) {
                        th = th2;
                        IOUtils.closeQuietly((InputStream) byteArrayInputStream);
                        IOUtils.closeQuietly((Reader) bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    bufferedReader2 = bufferedReader;
                    IOUtils.closeQuietly((InputStream) byteArrayInputStream);
                    IOUtils.closeQuietly((Reader) bufferedReader2);
                    throw th;
                }
            } catch (Exception unused2) {
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Exception unused3) {
            byteArrayInputStream = null;
        } catch (Throwable th5) {
            th = th5;
            byteArrayInputStream = null;
        }
        IOUtils.closeQuietly((InputStream) byteArrayInputStream);
        IOUtils.closeQuietly((Reader) bufferedReader);
    }

    public static String bytesToString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
        char[] cArr2 = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = i * 2;
            cArr2[i2] = cArr[(b2 & 255) >>> 4];
            cArr2[i2 + 1] = cArr[b2 & 15];
        }
        return String.valueOf(cArr2);
    }

    private static boolean c() {
        try {
            if (a(Base64.decode(EMUI11_PK, 0), a(g, "SHA-384"), b(e), "SHA384withRSA")) {
                HMSLog.i(a, "verifyMDMSignatureV3 verify successful!");
                return true;
            }
            HMSLog.i(a, "verifyMDMSignatureV3 verify failure!");
            return false;
        } catch (Exception e2) {
            HMSLog.i(a, "verifyMDMSignatureV3 MDM verify Exception!:" + e2.getMessage());
        }
    }

    public static boolean checkSignature() {
        if (e != null) {
            return c();
        }
        if (d != null) {
            return b();
        }
        if (c != null) {
            return a();
        }
        return false;
    }

    public static String getHmsPath(Context context) {
        try {
            return context.getPackageManager().getApplicationInfo("com.huawei.hwid", AesCipher.AesLen.ROOTKEY_COMPONET_LEN).sourceDir;
        } catch (AndroidException unused) {
            HMSLog.e(a, "HMS is not found!");
            return null;
        }
    }

    @TargetApi(19)
    public static boolean isCertFound(String str) throws Throwable {
        boolean z = false;
        ZipFile zipFile = null;
        try {
            try {
                ZipFile zipFile2 = new ZipFile(str);
                try {
                    boolean z2 = zipFile2.getEntry("META-INF/HUAWEI.CER") != null;
                    if (z2) {
                        b(a(zipFile2, "META-INF/HUAWEI.CER"));
                    }
                    try {
                        zipFile2.close();
                    } catch (IOException e2) {
                        HMSLog.e(a, "zipFile.close Exception!" + e2.getMessage());
                    }
                    z = z2;
                } catch (Exception e3) {
                    e = e3;
                    zipFile = zipFile2;
                    HMSLog.e(a, "isCertFound Exception!" + e.getMessage());
                    if (zipFile != null) {
                        try {
                            zipFile.close();
                        } catch (IOException e4) {
                            HMSLog.e(a, "zipFile.close Exception!" + e4.getMessage());
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    zipFile = zipFile2;
                    if (zipFile != null) {
                        try {
                            zipFile.close();
                        } catch (IOException e5) {
                            HMSLog.e(a, "zipFile.close Exception!" + e5.getMessage());
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e6) {
            e = e6;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v6 */
    public static boolean verifyApkHash(String str) throws Throwable {
        var sb = 0;
        ZipFile zipFile = null;
        try {
            try {
                ZipFile zipFile2 = new ZipFile(str);
                try {
                    byte[] bArrA = a(zipFile2);
                    ArrayList<String> arrayListA = a(bArrA);
                    if (arrayListA != null) {
                        bArrA = a(arrayListA);
                    }
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(bArrA);
                    String strBytesToString = bytesToString(messageDigest.digest());
                    String str2 = f;
                    if (str2 == null || !str2.equals(strBytesToString)) {
                        try {
                            zipFile2.close();
                            return false;
                        } catch (Exception e2) {
                            HMSLog.i(a, "close stream Exception!" + e2.getMessage());
                            return false;
                        }
                    }
                    try {
                        zipFile2.close();
                        return true;
                    } catch (Exception e3) {
                        HMSLog.i(a, "close stream Exception!" + e3.getMessage());
                        return true;
                    }
                } catch (Exception e4) {
                    e = e4;
                    zipFile = zipFile2;
                    HMSLog.i(a, "verifyApkHash Exception!" + e.getMessage());
                    if (zipFile == null) {
                        return false;
                    }
                    try {
                        zipFile.close();
                        return false;
                    } catch (Exception e5) {
                        String str3 = a;
                        sb = new StringBuilder("close stream Exception!");
                        sb.append(e5.getMessage());
                        HMSLog.i(str3, sb.toString());
                        return false;
                    }
                    if (sb != 0) {
                        try {
                            sb.close();
                        } catch (Exception e6) {
                            HMSLog.i(a, "close stream Exception!" + e6.getMessage());
                        }
                    }
                    throw th;
                } catch (Throwable th) {
                    th = th;
                    sb = zipFile2;
                    if (sb != 0) {
                        sb.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e7) {
            e = e7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.io.BufferedOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v5 */
    private static byte[] a(ZipFile zipFile, String str) throws Throwable {
        Throwable th;
        InputStream inputStream;
        Exception e2;
        Throwable th2;
        BufferedInputStream bufferedInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        BufferedOutputStream bufferedOutputStream;
        ZipEntry entry = zipFile.getEntry(str);
        var r0 = 0;
        r0 = 0;
        r0 = 0;
        if (entry == null) {
            return null;
        }
        try {
            inputStream = zipFile.getInputStream(entry);
            if (inputStream == null) {
                IOUtils.closeQuietly(inputStream);
                IOUtils.closeQuietly((InputStream) null);
                IOUtils.closeQuietly((OutputStream) null);
                IOUtils.closeQuietly((OutputStream) null);
                return null;
            }
            try {
                bufferedInputStream = new BufferedInputStream(inputStream);
                try {
                    byte[] bArr = new byte[4096];
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        bufferedOutputStream = new BufferedOutputStream(byteArrayOutputStream);
                        try {
                            try {
                                for (int i = bufferedInputStream.read(bArr, 0, 4096); i > 0; i = bufferedInputStream.read(bArr, 0, 4096)) {
                                    bufferedOutputStream.write(bArr, 0, i);
                                }
                                bufferedOutputStream.flush();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                IOUtils.closeQuietly(inputStream);
                                IOUtils.closeQuietly((InputStream) bufferedInputStream);
                                IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                                IOUtils.closeQuietly((OutputStream) bufferedOutputStream);
                                return byteArray;
                            } catch (Exception e3) {
                                e2 = e3;
                                bufferedOutputStream = bufferedOutputStream;
                                HMSLog.i(a, "getManifestBytes Exception!" + e2.getMessage());
                                IOUtils.closeQuietly(inputStream);
                                IOUtils.closeQuietly((InputStream) bufferedInputStream);
                                IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                                IOUtils.closeQuietly((OutputStream) bufferedOutputStream);
                                return null;
                            }
                        } catch (Throwable th3) {
                            th2 = th3;
                            r0 = bufferedOutputStream;
                            IOUtils.closeQuietly(inputStream);
                            IOUtils.closeQuietly((InputStream) bufferedInputStream);
                            IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                            IOUtils.closeQuietly((OutputStream) r0);
                            throw th2;
                        }
                    } catch (Exception e4) {
                        e2 = e4;
                        bufferedOutputStream = 0;
                    } catch (Throwable th4) {
                        th2 = th4;
                        IOUtils.closeQuietly(inputStream);
                        IOUtils.closeQuietly((InputStream) bufferedInputStream);
                        IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                        IOUtils.closeQuietly((OutputStream) r0);
                        throw th2;
                    }
                } catch (Exception e5) {
                    e2 = e5;
                    byteArrayOutputStream = null;
                    bufferedOutputStream = byteArrayOutputStream;
                    HMSLog.i(a, "getManifestBytes Exception!" + e2.getMessage());
                    IOUtils.closeQuietly(inputStream);
                    IOUtils.closeQuietly((InputStream) bufferedInputStream);
                    IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                    IOUtils.closeQuietly((OutputStream) bufferedOutputStream);
                    return null;
                } catch (Throwable th5) {
                    th2 = th5;
                    byteArrayOutputStream = null;
                }
            } catch (Exception e6) {
                e2 = e6;
                bufferedInputStream = null;
                byteArrayOutputStream = null;
                bufferedOutputStream = byteArrayOutputStream;
                HMSLog.i(a, "getManifestBytes Exception!" + e2.getMessage());
                IOUtils.closeQuietly(inputStream);
                IOUtils.closeQuietly((InputStream) bufferedInputStream);
                IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                IOUtils.closeQuietly((OutputStream) bufferedOutputStream);
                return null;
            } catch (Throwable th6) {
                th = th6;
                th2 = th;
                bufferedInputStream = null;
                byteArrayOutputStream = null;
                IOUtils.closeQuietly(inputStream);
                IOUtils.closeQuietly((InputStream) bufferedInputStream);
                IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
                IOUtils.closeQuietly((OutputStream) r0);
                throw th2;
            }
        } catch (Exception e7) {
            e2 = e7;
            inputStream = null;
        } catch (Throwable th7) {
            th = th7;
            inputStream = null;
        }
    }

    private static boolean b() {
        try {
            if (a(Base64.decode(EMUI10_PK, 0), a(g, "SHA-256"), b(d), "SHA256withRSA")) {
                HMSLog.i(a, "verifyMDMSignatureV2 verify successful!");
                return true;
            }
            HMSLog.i(a, "verifyMDMSignatureV2 verify failure!");
            return false;
        } catch (Exception e2) {
            HMSLog.i(a, "verifyMDMSignatureV2 MDM verify Exception!:" + e2.getMessage());
        }
    }

    @TargetApi(19)
    private static ArrayList<String> a(byte[] bArr) {
        if (bArr == null) {
            HMSLog.e(a, "manifest is null！");
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(byteArrayInputStream, StandardCharsets.UTF_8));
                try {
                    if (a(bufferedReader, arrayList)) {
                        bufferedReader.close();
                        byteArrayInputStream.close();
                        return arrayList;
                    }
                    bufferedReader.close();
                    byteArrayInputStream.close();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th6) {
                        th4.addSuppressed(th6);
                    }
                    throw th5;
                }
            }
        } catch (IOException unused) {
            HMSLog.e(a, "getManifestLinesArrary IOException!");
            return null;
        }
    }

    private static byte[] b(String str) {
        int i;
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        int length = str.length();
        if (length % 2 == 0) {
            i = length / 2;
        } else {
            i = (length / 2) + 1;
        }
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < length; i2 += 2) {
            int i3 = i2 + 1;
            if (i3 < length) {
                bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i3), 16) + (Character.digit(str.charAt(i2), 16) << 4));
            } else {
                bArr[i2 / 2] = (byte) (Character.digit(str.charAt(i2), 16) << 4);
            }
        }
        return bArr;
    }

    @TargetApi(19)
    private static byte[] a(ArrayList<String> arrayList) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, StandardCharsets.UTF_8));
        try {
            try {
                Collections.sort(arrayList);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    String str = arrayList.get(i);
                    bufferedWriter.write(str, 0, str.length());
                    bufferedWriter.write("\r\n", 0, 2);
                }
                bufferedWriter.flush();
            } catch (Exception e2) {
                HMSLog.i(a, "getManifestBytesbySorted Exception!" + e2.getMessage());
            }
            return byteArrayOutputStream.toByteArray();
        } finally {
            IOUtils.closeQuietly((OutputStream) byteArrayOutputStream);
            IOUtils.closeQuietly((Writer) bufferedWriter);
        }
    }

    private static boolean a(BufferedReader bufferedReader, ArrayList<String> arrayList) throws IOException {
        String strA = a(bufferedReader);
        boolean z = false;
        while (strA != null) {
            if (strA.equals("Name: META-INF/HUAWEI.CER")) {
                String strA2 = a(bufferedReader);
                while (strA2 != null) {
                    if (strA2.startsWith("Name:")) {
                        strA = strA2;
                        break;
                    }
                    strA2 = a(bufferedReader);
                }
                z = true;
            }
            if (strA.length() != 0) {
                arrayList.add(strA);
            }
            strA = a(bufferedReader);
        }
        return z;
    }

    private static String a(BufferedReader bufferedReader) throws IOException {
        int i;
        if (bufferedReader == null || (i = bufferedReader.read()) == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder(10);
        while (i != -1) {
            char c2 = (char) i;
            if (c2 == '\n') {
                break;
            }
            if (sb.length() < 4096) {
                sb.append(c2);
                i = bufferedReader.read();
            } else {
                throw new IOException("cert line is too long!");
            }
        }
        String string = sb.toString();
        return (string.isEmpty() || !string.endsWith("\r")) ? string : string.substring(0, string.length() - 1);
    }

    private static boolean a() {
        try {
            if (a(b("30820122300d06092a864886f70d01010105000382010f003082010a0282010100a3d269348ac59923f65e8111c337605e29a1d1bc54fa96c1445050dd14d8d63b10f9f0230bb87ef348183660bedcabfdec045e235ed96935799fcdb4af5c97717ff3b0954eaf1b723225b3a00f81cbd67ce6dc5a4c07f7741ad3bf1913a480c6e267ab1740f409edd2dc33c8b718a8e30e56d9a93f321723c1d0c9ea62115f996812ceef186954595e39a19b74245542c407f7dddb1d12e6eedcfc0bd7cd945ef7255ad0fc9e796258e0fb5e52a23013d15033a32b4071b65f3f924ae5c5761e22327b4d2ae60f4158a5eb15565ba079de29b81540f5fbb3be101a95357f367fc661d797074ff3826950029c52223e4594673a24a334cae62d63b838ba3df9770203010001"), a(g, "SHA-256"), b(c), "SHA256withRSA")) {
                HMSLog.i(a, "verifyMDMSignatureV1 verify successful!");
                return true;
            }
            HMSLog.i(a, "verifyMDMSignatureV1 verify failure!");
            return false;
        } catch (Exception e2) {
            HMSLog.i(a, "verifyMDMSignatureV1 MDM verify Exception!:" + e2.getMessage());
            return false;
        }
    }

    private static boolean a(byte[] bArr, byte[] bArr2, byte[] bArr3, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        Signature signature = Signature.getInstance(str);
        signature.initVerify(KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(bArr)));
        signature.update(bArr2);
        return signature.verify(bArr3);
    }

    @TargetApi(19)
    private static byte[] a(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str2);
        messageDigest.update(str.getBytes(StandardCharsets.UTF_8.name()));
        return messageDigest.digest();
    }

    private static String a(String str) {
        return str != null ? b.matcher(str).replaceAll("") : "";
    }
}
