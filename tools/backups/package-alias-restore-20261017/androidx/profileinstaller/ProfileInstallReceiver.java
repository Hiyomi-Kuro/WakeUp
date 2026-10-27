package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import androidx.activity.result.OooOOOO;
import java.io.File;
import p003OooO0oo.o000O0O0;
import p039Ooooo0o.o0000O;
import p039Ooooo0o.o000O0o;
import p146o0ooOoO.OooOo;

public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        Bundle extras;
        File codeCacheDir;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            o000O0o.OooO0O0(context, new o000O0O0(2), new OooOOOO(18, this), true);
            return;
        }
        if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            Bundle extras2 = intent.getExtras();
            if (extras2 != null) {
                String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                if (!"WRITE_SKIP_FILE".equals(string)) {
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        OooOOOO oooOOOO = new OooOOOO(18, this);
                        new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        new o0000O(oooOOOO, 11, null, 1).run();
                        return;
                    }
                    return;
                }
                OooOOOO oooOOOO2 = new OooOOOO(18, this);
                try {
                    o000O0o.OooO00o(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                    new o0000O(oooOOOO2, 10, null, 1).run();
                    return;
                } catch (PackageManager.NameNotFoundException e) {
                    new o0000O(oooOOOO2, 7, e, 1).run();
                    return;
                }
            }
            return;
        }
        if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
            OooOOOO oooOOOO3 = new OooOOOO(18, this);
            if (Build.VERSION.SDK_INT < 24) {
                oooOOOO3.OooOOo(13, null);
                return;
            } else {
                Process.sendSignal(Process.myPid(), 10);
                oooOOOO3.OooOOo(12, null);
                return;
            }
        }
        if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
            return;
        }
        String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
        OooOOOO oooOOOO4 = new OooOOOO(18, this);
        if (!"DROP_SHADER_CACHE".equals(string2)) {
            oooOOOO4.OooOOo(16, null);
            return;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
        } else {
            codeCacheDir = i >= 23 ? context.getCodeCacheDir() : context.getCacheDir();
        }
        if (OooOo.OooOO0o(codeCacheDir)) {
            oooOOOO4.OooOOo(14, null);
        } else {
            oooOOOO4.OooOOo(15, null);
        }
    }
}
