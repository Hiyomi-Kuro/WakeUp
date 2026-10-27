package p143o00oOoo;

import OooO0OO.OooOo00;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.common.PackageConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import o000Oo0.OooOO0O;

public abstract class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Uri f12102OooO00o = Uri.parse("content://com.huawei.hwid");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f12103OooO0O0 = {"B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05", "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"};

    public static synchronized FileInputStream OooO(Context context) {
        ByteArrayInputStream byteArrayInputStream;
        InputStream inputStreamOpenInputStream;
        ByteArrayInputStream byteArrayInputStream2;
        if (context != null) {
            try {
                OooO.OoooO(context);
            } catch (Throwable th) {
                throw th;
            }
        }
        Context context2 = OooO.f5909OooO00o;
        InputStream inputStream = null;
        byteArrayInputStream = null;
        byteArrayInputStream = null;
        ByteArrayInputStream byteArrayInputStream3 = null;
        if (context2 == null) {
            return null;
        }
        if (!OooO0o(com.bumptech.glide.OooO.OooO00o("com.huawei.hwid")) && !OooO0o(com.bumptech.glide.OooO.OooO00o(PackageConstants.SERVICES_PACKAGE_ALL_SCENE))) {
            com.bumptech.glide.OooO.OooO00o("com.huawei.hwid");
            return null;
        }
        byte[] bArrOooO0Oo = OooO0Oo(context2, "com.huawei.hwid");
        String[] strArr = f12103OooO0O0;
        int length = strArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                if ("E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539".equalsIgnoreCase(OooO0oO(OooO0Oo(context2, PackageConstants.SERVICES_PACKAGE_ALL_SCENE)))) {
                    break;
                }
                return null;
            }
            if (strArr[i].equalsIgnoreCase(OooO0oO(bArrOooO0Oo))) {
                break;
            }
            i++;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            inputStreamOpenInputStream = context2.getContentResolver().openInputStream(Uri.withAppendedPath(f12102OooO00o, "files/hmsrootcas.bks"));
            try {
                try {
                    byte[] bArr = new byte[1024];
                    try {
                        while (true) {
                            int i2 = inputStreamOpenInputStream.read(bArr);
                            if (i2 <= -1) {
                                break;
                            }
                            byteArrayOutputStream.write(bArr, 0, i2);
                            e.getMessage();
                            OooOO0O.OooO0o0(inputStreamOpenInputStream);
                            OooOO0O.OooO0o0(byteArrayOutputStream);
                            OooOO0O.OooO0o0(byteArrayInputStream3);
                            return OooOO0(context2);
                        }
                        String string = OooOOO0.OooO0o(context2).getString("bks_hash", "");
                        String strOooO0o0 = OooO0o0(byteArrayOutputStream.toByteArray());
                        if (!OooO0oo(context2) || !string.equals(strOooO0o0)) {
                            OooO0OO(context2, byteArrayInputStream2);
                            OooOOO0.OooO0o(context2).edit().putString("bks_hash", strOooO0o0).apply();
                        }
                        OooOO0O.OooO0o0(inputStreamOpenInputStream);
                        OooOO0O.OooO0o0(byteArrayOutputStream);
                        OooOO0O.OooO0o0(byteArrayInputStream2);
                    } catch (Exception e) {
                        e = e;
                        byteArrayInputStream3 = byteArrayInputStream2;
                        e.getMessage();
                        OooOO0O.OooO0o0(inputStreamOpenInputStream);
                        OooOO0O.OooO0o0(byteArrayOutputStream);
                        OooOO0O.OooO0o0(byteArrayInputStream3);
                    } catch (Throwable th2) {
                        
                        OooOO0O.OooO0o0(inputStreamOpenInputStream);
                        OooOO0O.OooO0o0(byteArrayOutputStream);
                        OooOO0O.OooO0o0(byteArrayInputStream2);
                        throw th2h;
                    }
                    byteArrayOutputStream.flush();
                    byteArrayInputStream2 = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                } catch (Exception e2) {
                    
                }
            } catch (Throwable th3) {
                
                InputStream inputStream2 = inputStreamOpenInputStream;
                byteArrayInputStream = byteArrayInputStream3;
                inputStream = inputStream2;
                byteArrayInputStream2 = byteArrayInputStream;
                inputStreamOpenInputStream = inputStream;
                OooOO0O.OooO0o0(inputStreamOpenInputStream);
                OooOO0O.OooO0o0(byteArrayOutputStream);
                OooOO0O.OooO0o0(byteArrayInputStream2);
                throw th3h;
            }
        } catch (Exception e3) {
            
            inputStreamOpenInputStream = null;
        } catch (Throwable th4) {
            
            byteArrayInputStream = null;
            byteArrayInputStream2 = byteArrayInputStream;
            inputStreamOpenInputStream = inputStream;
            OooOO0O.OooO0o0(inputStreamOpenInputStream);
            OooOO0O.OooO0o0(byteArrayOutputStream);
            OooOO0O.OooO0o0(byteArrayInputStream2);
            throw th4h;
        }
        return OooOO0(context2);
    }

    public static String OooO00o(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.createDeviceProtectedStorageContext().getFilesDir());
            return OooOo00.OooOOO(sb, File.separator, "aegis");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(context.getApplicationContext().getFilesDir());
        return OooOo00.OooOOO(sb2, File.separator, "aegis");
    }

    public static String OooO0O0(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb.append('0');
            }
            sb.append(hexString);
        }
        return sb.toString();
    }

    public static void OooO0OO(Context context, ByteArrayInputStream byteArrayInputStream) throws Throwable {
        String strOooO00o = OooO00o(context);
        if (!new File(strOooO00o).exists() && !TextUtils.isEmpty(strOooO00o)) {
            File file = new File(strOooO00o);
            if (!file.exists()) {
                file.mkdirs();
            }
        }
        File file2 = new File(strOooO00o, "hmsrootcas.bks");
        if (file2.exists()) {
            file2.delete();
        }
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
            try {
                byte[] bArr = new byte[2048];
                while (true) {
                    int i = byteArrayInputStream.read(bArr, 0, 2048);
                    if (i == -1) {
                        OooOO0O.OooO0o0(fileOutputStream2);
                        return;
                    }
                    fileOutputStream2.write(bArr, 0, i);
                }
            } catch (IOException unused) {
                fileOutputStream = fileOutputStream2;
                OooOO0O.OooO0o0(fileOutputStream);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                OooOO0O.OooO0o0(fileOutputStream);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            
        }
    }

    public static byte[] OooO0Oo(Context context, String str) {
        PackageInfo packageInfo;
        if (TextUtils.isEmpty(str)) {
            return new byte[0];
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (packageInfo = packageManager.getPackageInfo(str, 64)) != null) {
                return packageInfo.signatures[0].toByteArray();
            }
        } catch (PackageManager.NameNotFoundException e) {
            e.getMessage();
        } catch (Exception e2) {
            e2.getMessage();
        }
        return new byte[0];
    }

    public static boolean OooO0o(String str) {
        int i;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String[] strArrSplit = str.split("\\.");
        String[] strArrSplit2 = "4.0.2.300".split("\\.");
        int length = strArrSplit.length;
        int length2 = strArrSplit2.length;
        int iMax = Math.max(length, length2);
        int i2 = 0;
        while (i2 < iMax) {
            if (i2 < length) {
                try {
                    i = Integer.parseInt(strArrSplit[i2]);
                } catch (Exception e) {
                    e.getMessage();
                    return i2 >= length2;
                }
            } else {
                i = 0;
            }
            int i3 = i2 < length2 ? Integer.parseInt(strArrSplit2[i2]) : 0;
            if (i < i3) {
                return false;
            }
            if (i > i3) {
                return true;
            }
            i2++;
        }
        return true;
    }

    public static String OooO0o0(byte[] bArr) {
        if (bArr == null) {
            return "";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bArr);
            return OooO0O0(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public static String OooO0oO(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        try {
            return OooO0O0(MessageDigest.getInstance("SHA-256").digest(bArr));
        } catch (NoSuchAlgorithmException e) {
            e.getMessage();
            return "";
        }
    }

    public static boolean OooO0oo(Context context) {
        StringBuilder sb = new StringBuilder();
        sb.append(OooO00o(context));
        return new File(OooOo00.OooOOO(sb, File.separator, "hmsrootcas.bks")).exists();
    }

    public static FileInputStream OooOO0(Context context) {
        if (!OooO0oo(context)) {
            return null;
        }
        try {
            return new FileInputStream(OooO00o(context) + File.separator + "hmsrootcas.bks");
        } catch (FileNotFoundException unused) {
            return null;
        }
    }
}
