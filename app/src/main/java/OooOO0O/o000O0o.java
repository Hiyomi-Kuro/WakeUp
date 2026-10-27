package Ooooo0o;

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
import OooO0oo.o000O0O0;

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
    public static void OooO0O0(Context context, o000O0O0 executor, o000O000 callback, boolean forceWrite) throws Throwable {
        Context appContext = context.getApplicationContext();
        String packageName = appContext.getPackageName();
        PackageInfo packageInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        } catch (PackageManager.NameNotFoundException e) {
            executor.execute(() -> callback.OooOOo(7, e));
            o000OO0O.OooO0OO(context, false);
            return;
        }

        File filesDir = context.getFilesDir();
        if (!forceWrite) {
            File skipFile = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
            if (skipFile.exists()) {
                try (DataInputStream input = new DataInputStream(new FileInputStream(skipFile))) {
                    if (input.readLong() == packageInfo.lastUpdateTime) {
                        executor.execute(() -> callback.OooOOo(2, null));
                        o000OO0O.OooO0OO(context, false);
                        return;
                    }
                } catch (IOException ignored) {
                    // An unreadable skip file does not match this install.
                }
            }
        }

        ApplicationInfo applicationInfo = appContext.getApplicationInfo();
        String apkName = new File(applicationInfo.sourceDir).getName();
        File currentProfile = new File(
                new File("/data/misc/profiles/cur/0", packageName),
                "primary.prof");
        androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback diagnostics =
                new androidx.profileinstaller.ProfileInstaller.DiagnosticsCallback() {
                    @Override
                    public void onDiagnosticReceived(int code, Object data) {
                        if (code == androidx.profileinstaller.ProfileInstaller.DIAGNOSTIC_PROFILE_IS_COMPRESSED) {
                            callback.OooOOOo();
                        }
                    }

                    @Override
                    public void onResultReceived(int code, Object data) {
                        callback.OooOOo(code, data);
                    }
                };
        androidx.profileinstaller.DeviceProfileWriter writer =
                new androidx.profileinstaller.DeviceProfileWriter(
                        appContext.getAssets(),
                        executor,
                        diagnostics,
                        apkName,
                        "dexopt/baseline.prof",
                        "dexopt/baseline.profm",
                        currentProfile);
        if (!writer.deviceAllowsProfileInstallerAotWrites()) {
            o000OO0O.OooO0OO(context, false);
            return;
        }

        boolean written = writer.read().transcodeIfNeeded().write();
        if (written) {
            OooO00o(packageInfo, filesDir);
        }
        o000OO0O.OooO0OO(context, written && forceWrite);
    }

}
