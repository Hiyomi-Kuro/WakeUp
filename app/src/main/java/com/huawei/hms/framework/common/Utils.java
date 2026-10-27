package com.huawei.hms.framework.common;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.huawei.hms.analytics.core.crypto.AesCipher;

public class Utils {
    private static final String TAG = "Utils";

    public static long getCurrentTime(boolean z) {
        return z ? SystemClock.elapsedRealtime() : System.currentTimeMillis();
    }

    public static boolean is64Bit(Context context) {
        boolean zContains = false;
        if (context == null) {
            Logger.e(TAG, "Null context, please check it.");
            return false;
        }
        Context applicationContext = context.getApplicationContext() == null ? context : context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 23) {
            return Process.is64Bit();
        }
        try {
            return applicationContext.getPackageManager().getApplicationInfo(applicationContext.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).nativeLibraryDir.contains("64");
        } catch (PackageManager.NameNotFoundException unused) {
            Logger.e(TAG, "Get application info failed: name not found, try to get baseContext.");
            if (context instanceof ContextWrapper) {
                Context baseContext = ((ContextWrapper) context).getBaseContext();
                zContains = true;
                if (baseContext == null) {
                    Logger.w(TAG, "Get baseContext failed: null. Return default: is64-bit.");
                    return true;
                }
                try {
                    zContains = baseContext.getPackageManager().getApplicationInfo(baseContext.getPackageName(), AesCipher.AesLen.ROOTKEY_COMPONET_LEN).nativeLibraryDir.contains("64");
                } catch (PackageManager.NameNotFoundException unused2) {
                    Logger.e(TAG, "Get baseContext application info failed: name not found");
                }
            }
            return zContains;
        }
    }
}
