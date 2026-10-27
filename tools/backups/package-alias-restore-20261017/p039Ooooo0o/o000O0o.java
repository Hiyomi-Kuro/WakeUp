package p039Ooooo0o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import androidx.lifecycle.o000OO;
import androidx.profileinstaller.OooO00o;
import com.bumptech.glide.OooO0OO;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import p003OooO0oo.o000O0O0;

public abstract class o000O0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000OO f1814OooO00o = new o000OO(18);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f1815OooO0O0 = {48, 49, 53, 0};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f1816OooO0OO = {48, 49, 48, 0};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final byte[] f1817OooO0Oo = {48, 48, 57, 0};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final byte[] f1819OooO0o0 = {48, 48, 53, 0};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final byte[] f1818OooO0o = {48, 48, 49, 0};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final byte[] f1820OooO0oO = {48, 48, 49, 0};

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final byte[] f1821OooO0oo = {48, 48, 50, 0};

    public static void OooO00o(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0173 A[Catch: all -> 0x0170, TRY_ENTER, TryCatch #10 {all -> 0x0170, blocks: (B:96:0x014e, B:98:0x015a, B:109:0x0173, B:110:0x0178), top: B:236:0x014e }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0185 A[Catch: IllegalStateException -> 0x0169, IOException -> 0x016b, FileNotFoundException -> 0x016e, TRY_LEAVE, TryCatch #28 {FileNotFoundException -> 0x016e, IOException -> 0x016b, IllegalStateException -> 0x0169, blocks: (B:94:0x0146, B:99:0x0164, B:118:0x0185, B:116:0x0182, B:115:0x017f), top: B:269:0x0146 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x019b  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:136:0x01be A[Catch: all -> 0x01cd, TRY_LEAVE, TryCatch #26 {all -> 0x01cd, blocks: (B:134:0x01b2, B:136:0x01be, B:145:0x01d0), top: B:254:0x01b2 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x01d0 A[Catch: all -> 0x01cd, TRY_ENTER, TRY_LEAVE, TryCatch #26 {all -> 0x01cd, blocks: (B:134:0x01b2, B:136:0x01be, B:145:0x01d0), top: B:254:0x01b2 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:170:0x0216 A[Catch: all -> 0x0239, TRY_LEAVE, TryCatch #16 {all -> 0x0239, blocks: (B:167:0x020e, B:168:0x0210, B:170:0x0216), top: B:239:0x020e }] */
    /* JADX WARN: Code duplicated, block: B:213:0x0268  */
    /* JADX WARN: Code duplicated, block: B:215:0x026d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x0271  */
    /* JADX WARN: Code duplicated, block: B:222:0x027b  */
    /* JADX WARN: Code duplicated, block: B:236:0x014e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0200 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x01ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0146 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0130  */
    /* JADX WARN: Code duplicated, block: B:90:0x013e  */
    /* JADX WARN: Code duplicated, block: B:98:0x015a A[Catch: all -> 0x0170, TRY_LEAVE, TryCatch #10 {all -> 0x0170, blocks: (B:96:0x014e, B:98:0x015a, B:109:0x0173, B:110:0x0178), top: B:236:0x014e }] */
    public static void OooO0O0(Context context, o000O0O0 o000o0o1, o000O000 o000o001, boolean z) throws Throwable {
        FileInputStream fileInputStreamOooO00o;
        IOException iOException;
        int i;
        o000[] o000VarArrOooO0oo;
        o000[] o000VarArr;
        o000O000 o000o002;
        o000[] o000VarArr2;
        byte[] bArr;
        boolean z2;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr2;
        int i2;
        boolean z3;
        byte[] bArr3;
        ByteArrayOutputStream byteArrayOutputStream;
        int i3;
        o0000OO0 o0000oo1;
        FileInputStream fileInputStreamOooO00o2;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            boolean z4 = j == packageInfo.lastUpdateTime;
                            if (z4) {
                                o000o001.OooOOo(2, null);
                            }
                            if (z4) {
                                context.getPackageName();
                                o000OO0O.OooO0OO(context, false);
                                return;
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                    }
                }
            }
            context.getPackageName();
            int i4 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            o0000OO0 o0000oo2 = new o0000OO0(assets, o000o0o1, o000o001, name, file2);
            byte[] bArr4 = o0000oo2.f1804OooO0OO;
            if (bArr4 == null) {
                o0000oo2.OooO0O0(3, Integer.valueOf(i4));
            } else if (file2.canWrite()) {
                o0000oo2.f1806OooO0o = true;
                byte[] bArr5 = OooO00o.f4457OooO00o;
                try {
                    fileInputStreamOooO00o = o0000oo2.OooO00o(assets, "dexopt/baseline.prof");
                } catch (FileNotFoundException e) {
                    o000o001.OooOOo(6, e);
                    fileInputStreamOooO00o = null;
                } catch (IOException e2) {
                    o000o001.OooOOo(7, e2);
                    fileInputStreamOooO00o = null;
                }
                try {
                    if (fileInputStreamOooO00o != null) {
                        try {
                            if (!Arrays.equals(bArr5, OooO0OO.OooOooo(fileInputStreamOooO00o, 4))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            o000VarArrOooO0oo = OooO00o.OooO0oo(fileInputStreamOooO00o, OooO0OO.OooOooo(fileInputStreamOooO00o, 4), o0000oo2.f1807OooO0o0);
                            try {
                                fileInputStreamOooO00o.close();
                            } catch (IOException e3) {
                                o000o001.OooOOo(7, e3);
                            }
                            o0000oo2.f1808OooO0oO = o000VarArrOooO0oo;
                        } catch (IOException e4) {
                            i = 7;
                            o000o001.OooOOo(7, e4);
                            try {
                                fileInputStreamOooO00o.close();
                            } catch (IOException e5) {
                                iOException = e5;
                                o000o001.OooOOo(i, iOException);
                                o000VarArrOooO0oo = null;
                                o0000oo2.f1808OooO0oO = o000VarArrOooO0oo;
                                o000VarArr = o0000oo2.f1808OooO0oO;
                                if (o000VarArr != null) {
                                    if (i3 != 24) {
                                        try {
                                            fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                                            if (fileInputStreamOooO00o2 == null) {
                                                try {
                                                    if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                                        throw new IllegalStateException("Invalid magic");
                                                    }
                                                    o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                                    fileInputStreamOooO00o2.close();
                                                    o0000oo1 = o0000oo2;
                                                } catch (Throwable th4) {
                                                    try {
                                                        fileInputStreamOooO00o2.close();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        th4.addSuppressed(th5);
                                                        throw th4;
                                                    }
                                                }
                                            } else {
                                                if (fileInputStreamOooO00o2 != null) {
                                                    fileInputStreamOooO00o2.close();
                                                }
                                                o0000oo1 = null;
                                            }
                                        } catch (FileNotFoundException e6) {
                                            o000o001.OooOOo(9, e6);
                                        } catch (IOException e7) {
                                            o000o001.OooOOo(7, e7);
                                        } catch (IllegalStateException e8) {
                                            o0000oo2.f1808OooO0oO = null;
                                            o000o001.OooOOo(8, e8);
                                        }
                                        if (o0000oo1 != null) {
                                            o0000oo2 = o0000oo1;
                                        }
                                    } else {
                                        fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                                        if (fileInputStreamOooO00o2 == null) {
                                            if (fileInputStreamOooO00o2 != null) {
                                                fileInputStreamOooO00o2.close();
                                            }
                                            o0000oo1 = null;
                                        } else {
                                            if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                                throw new IllegalStateException("Invalid magic");
                                            }
                                            o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                            fileInputStreamOooO00o2.close();
                                            o0000oo1 = o0000oo2;
                                        }
                                        if (o0000oo1 != null) {
                                            o0000oo2 = o0000oo1;
                                        }
                                    }
                                }
                                o000o002 = o0000oo2.f1803OooO0O0;
                                o000VarArr2 = o0000oo2.f1808OooO0oO;
                                if (o000VarArr2 != null) {
                                    if (o0000oo2.f1806OooO0o) {
                                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    }
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write(bArr5);
                                            byteArrayOutputStream.write(bArr3);
                                            if (OooO00o.OooOO0(byteArrayOutputStream, bArr3, o000VarArr2)) {
                                                o0000oo2.f1809OooO0oo = byteArrayOutputStream.toByteArray();
                                                byteArrayOutputStream.close();
                                                o0000oo2.f1808OooO0oO = null;
                                            } else {
                                                o000o002.OooOOo(5, null);
                                                o0000oo2.f1808OooO0oO = null;
                                                byteArrayOutputStream.close();
                                            }
                                        } catch (Throwable th6) {
                                            try {
                                                byteArrayOutputStream.close();
                                                throw th6;
                                            } catch (Throwable th7) {
                                                th6.addSuppressed(th7);
                                                throw th6;
                                            }
                                        }
                                    } catch (IOException e9) {
                                        o000o002.OooOOo(7, e9);
                                    } catch (IllegalStateException e10) {
                                        o000o002.OooOOo(8, e10);
                                    }
                                }
                                bArr = o0000oo2.f1809OooO0oo;
                                if (bArr != null) {
                                    z2 = false;
                                } else {
                                    try {
                                        if (o0000oo2.f1806OooO0o) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        try {
                                            try {
                                                byteArrayInputStream = new ByteArrayInputStream(bArr);
                                                try {
                                                    fileOutputStream = new FileOutputStream(o0000oo2.f1805OooO0Oo);
                                                    try {
                                                        try {
                                                            bArr2 = new byte[512];
                                                            while (true) {
                                                                i2 = byteArrayInputStream.read(bArr2);
                                                                if (i2 > 0) {
                                                                    fileOutputStream.write(bArr2, 0, i2);
                                                                } else {
                                                                    try {
                                                                        o0000oo2.OooO0O0(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        o0000oo2.f1809OooO0oo = null;
                                                                        o0000oo2.f1808OooO0oO = null;
                                                                        z2 = true;
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                    }
                                                                }
                                                                th = th;
                                                                try {
                                                                    fileOutputStream.close();
                                                                    throw th;
                                                                } catch (Throwable th9) {
                                                                    th.addSuppressed(th9);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th10) {
                                                            th = th10;
                                                            Throwable th11 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th11;
                                                            } catch (Throwable th12) {
                                                                th11.addSuppressed(th12);
                                                                throw th11;
                                                            }
                                                        }
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                    }
                                                } catch (Throwable th14) {
                                                    th = th14;
                                                }
                                            } catch (FileNotFoundException e11) {
                                                
                                                o0000oo2.OooO0O0(6, e11);
                                                o0000oo2.f1809OooO0oo = null;
                                                o0000oo2.f1808OooO0oO = null;
                                                z2 = false;
                                            } catch (IOException e12) {
                                                
                                                o0000oo2.OooO0O0(7, e12);
                                                o0000oo2.f1809OooO0oo = null;
                                                o0000oo2.f1808OooO0oO = null;
                                                z2 = false;
                                            }
                                        } catch (FileNotFoundException e13) {
                                            
                                            o0000oo2.OooO0O0(6, e13);
                                            o0000oo2.f1809OooO0oo = null;
                                            o0000oo2.f1808OooO0oO = null;
                                            z2 = false;
                                        } catch (IOException e14) {
                                            
                                            o0000oo2.OooO0O0(7, e14);
                                            o0000oo2.f1809OooO0oo = null;
                                            o0000oo2.f1808OooO0oO = null;
                                            z2 = false;
                                        }
                                    } catch (Throwable th15) {
                                        o0000oo2.f1809OooO0oo = null;
                                        o0000oo2.f1808OooO0oO = null;
                                        throw th15;
                                    }
                                }
                                if (z2) {
                                    OooO00o(packageInfo, filesDir);
                                }
                                if (!z2) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                }
                                o000OO0O.OooO0OO(context, z3);
                            }
                            o000VarArrOooO0oo = null;
                        } catch (IllegalStateException e15) {
                            try {
                                o000o001.OooOOo(8, e15);
                                try {
                                    fileInputStreamOooO00o.close();
                                } catch (IOException e16) {
                                    iOException = e16;
                                    i = 7;
                                    o000o001.OooOOo(i, iOException);
                                    o000VarArrOooO0oo = null;
                                    o0000oo2.f1808OooO0oO = o000VarArrOooO0oo;
                                    o000VarArr = o0000oo2.f1808OooO0oO;
                                    if (o000VarArr != null) {
                                        if (i3 != 24) {
                                            fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                                            if (fileInputStreamOooO00o2 == null) {
                                                if (fileInputStreamOooO00o2 != null) {
                                                    fileInputStreamOooO00o2.close();
                                                }
                                                o0000oo1 = null;
                                            } else {
                                                if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                                    throw new IllegalStateException("Invalid magic");
                                                }
                                                o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                                fileInputStreamOooO00o2.close();
                                                o0000oo1 = o0000oo2;
                                            }
                                            if (o0000oo1 != null) {
                                                o0000oo2 = o0000oo1;
                                            }
                                        } else {
                                            fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                                            if (fileInputStreamOooO00o2 == null) {
                                                if (fileInputStreamOooO00o2 != null) {
                                                    fileInputStreamOooO00o2.close();
                                                }
                                                o0000oo1 = null;
                                            } else {
                                                if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                                    throw new IllegalStateException("Invalid magic");
                                                }
                                                o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                                fileInputStreamOooO00o2.close();
                                                o0000oo1 = o0000oo2;
                                            }
                                            if (o0000oo1 != null) {
                                                o0000oo2 = o0000oo1;
                                            }
                                        }
                                    }
                                    o000o002 = o0000oo2.f1803OooO0O0;
                                    o000VarArr2 = o0000oo2.f1808OooO0oO;
                                    if (o000VarArr2 != null) {
                                        if (o0000oo2.f1806OooO0o) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        byteArrayOutputStream.write(bArr5);
                                        byteArrayOutputStream.write(bArr3);
                                        if (OooO00o.OooOO0(byteArrayOutputStream, bArr3, o000VarArr2)) {
                                            o000o002.OooOOo(5, null);
                                            o0000oo2.f1808OooO0oO = null;
                                            byteArrayOutputStream.close();
                                        } else {
                                            o0000oo2.f1809OooO0oo = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            o0000oo2.f1808OooO0oO = null;
                                        }
                                    }
                                    bArr = o0000oo2.f1809OooO0oo;
                                    if (bArr != null) {
                                        if (o0000oo2.f1806OooO0o) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        fileOutputStream = new FileOutputStream(o0000oo2.f1805OooO0Oo);
                                        bArr2 = new byte[512];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr2);
                                            if (i2 > 0) {
                                                fileOutputStream.write(bArr2, 0, i2);
                                            } else {
                                                o0000oo2.OooO0O0(1, null);
                                                fileOutputStream.close();
                                                byteArrayInputStream.close();
                                                o0000oo2.f1809OooO0oo = null;
                                                o0000oo2.f1808OooO0oO = null;
                                                z2 = true;
                                            }
                                            th = th;
                                            fileOutputStream.close();
                                            throw th;
                                        }
                                    }
                                    z2 = false;
                                    if (z2) {
                                        OooO00o(packageInfo, filesDir);
                                    }
                                    if (!z2) {
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                    }
                                    o000OO0O.OooO0OO(context, z3);
                                }
                                o000VarArrOooO0oo = null;
                            } catch (Throwable th16) {
                                th = th16;
                                Throwable th17 = th;
                                try {
                                    fileInputStreamOooO00o.close();
                                    throw th17;
                                } catch (IOException e17) {
                                    o000o001.OooOOo(7, e17);
                                    throw th17;
                                }
                            }
                        }
                    }
                    o000VarArr = o0000oo2.f1808OooO0oO;
                    if (o000VarArr != null && (i3 = Build.VERSION.SDK_INT) >= 24 && i3 <= 33) {
                        if (i3 != 24 || i3 == 25) {
                            fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                            if (fileInputStreamOooO00o2 == null) {
                                if (fileInputStreamOooO00o2 != null) {
                                    fileInputStreamOooO00o2.close();
                                }
                                o0000oo1 = null;
                            } else {
                                if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                fileInputStreamOooO00o2.close();
                                o0000oo1 = o0000oo2;
                            }
                            if (o0000oo1 != null) {
                                o0000oo2 = o0000oo1;
                            }
                        } else {
                            switch (i3) {
                                case 31:
                                case 32:
                                case 33:
                                    fileInputStreamOooO00o2 = o0000oo2.OooO00o(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamOooO00o2 == null) {
                                        if (fileInputStreamOooO00o2 != null) {
                                            fileInputStreamOooO00o2.close();
                                        }
                                        o0000oo1 = null;
                                    } else {
                                        if (Arrays.equals(OooO00o.f4458OooO0O0, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        o0000oo2.f1808OooO0oO = OooO00o.OooO0o0(fileInputStreamOooO00o2, OooO0OO.OooOooo(fileInputStreamOooO00o2, 4), bArr4, o000VarArr);
                                        fileInputStreamOooO00o2.close();
                                        o0000oo1 = o0000oo2;
                                    }
                                    if (o0000oo1 != null) {
                                        o0000oo2 = o0000oo1;
                                        break;
                                    }
                                default:
                                    o000o002 = o0000oo2.f1803OooO0O0;
                                    o000VarArr2 = o0000oo2.f1808OooO0oO;
                                    if (o000VarArr2 != null && (bArr3 = o0000oo2.f1804OooO0OO) != null) {
                                        if (o0000oo2.f1806OooO0o) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        byteArrayOutputStream.write(bArr5);
                                        byteArrayOutputStream.write(bArr3);
                                        if (OooO00o.OooOO0(byteArrayOutputStream, bArr3, o000VarArr2)) {
                                            o000o002.OooOOo(5, null);
                                            o0000oo2.f1808OooO0oO = null;
                                            byteArrayOutputStream.close();
                                        } else {
                                            o0000oo2.f1809OooO0oo = byteArrayOutputStream.toByteArray();
                                            byteArrayOutputStream.close();
                                            o0000oo2.f1808OooO0oO = null;
                                        }
                                    }
                                    bArr = o0000oo2.f1809OooO0oo;
                                    if (bArr != null) {
                                        if (o0000oo2.f1806OooO0o) {
                                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        }
                                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                                        fileOutputStream = new FileOutputStream(o0000oo2.f1805OooO0Oo);
                                        bArr2 = new byte[512];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr2);
                                            if (i2 > 0) {
                                                fileOutputStream.write(bArr2, 0, i2);
                                            } else {
                                                o0000oo2.OooO0O0(1, null);
                                                fileOutputStream.close();
                                                byteArrayInputStream.close();
                                                o0000oo2.f1809OooO0oo = null;
                                                o0000oo2.f1808OooO0oO = null;
                                                z2 = true;
                                            }
                                            th = th;
                                            fileOutputStream.close();
                                            throw th;
                                        }
                                    }
                                    z2 = false;
                                    if (z2) {
                                        OooO00o(packageInfo, filesDir);
                                    }
                                    if (!z2 && z) {
                                        z3 = true;
                                    }
                                    o000OO0O.OooO0OO(context, z3);
                            }
                        }
                    }
                    o000o002 = o0000oo2.f1803OooO0O0;
                    o000VarArr2 = o0000oo2.f1808OooO0oO;
                    if (o000VarArr2 != null) {
                        if (o0000oo2.f1806OooO0o) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(bArr5);
                        byteArrayOutputStream.write(bArr3);
                        if (OooO00o.OooOO0(byteArrayOutputStream, bArr3, o000VarArr2)) {
                            o000o002.OooOOo(5, null);
                            o0000oo2.f1808OooO0oO = null;
                            byteArrayOutputStream.close();
                        } else {
                            o0000oo2.f1809OooO0oo = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                            o0000oo2.f1808OooO0oO = null;
                        }
                    }
                    bArr = o0000oo2.f1809OooO0oo;
                    if (bArr != null) {
                        if (o0000oo2.f1806OooO0o) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        byteArrayInputStream = new ByteArrayInputStream(bArr);
                        fileOutputStream = new FileOutputStream(o0000oo2.f1805OooO0Oo);
                        bArr2 = new byte[512];
                        while (true) {
                            i2 = byteArrayInputStream.read(bArr2);
                            if (i2 > 0) {
                                fileOutputStream.write(bArr2, 0, i2);
                            } else {
                                o0000oo2.OooO0O0(1, null);
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                o0000oo2.f1809OooO0oo = null;
                                o0000oo2.f1808OooO0oO = null;
                                z2 = true;
                            }
                            th = th;
                            fileOutputStream.close();
                            throw th;
                        }
                    }
                    z2 = false;
                    if (z2) {
                        OooO00o(packageInfo, filesDir);
                    }
                    if (!z2) {
                    }
                    o000OO0O.OooO0OO(context, z3);
                } catch (Throwable th18) {
                    th = th18;
                }
            } else {
                o0000oo2.OooO0O0(4, null);
            }
            z3 = false;
            o000OO0O.OooO0OO(context, z3);
        } catch (PackageManager.NameNotFoundException e18) {
            o000o001.OooOOo(7, e18);
            o000OO0O.OooO0OO(context, false);
        }
    }
}
