package p013OooOoO0;

import android.app.AppOpsManager;
import android.content.Context;

public abstract class o0000Ooo {
    public static int OooO00o(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static String OooO0O0(Context context) {
        return context.getOpPackageName();
    }

    public static AppOpsManager OooO0OO(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }
}
