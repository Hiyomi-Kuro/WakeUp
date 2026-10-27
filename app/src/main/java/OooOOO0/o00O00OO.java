package OooOoO0;

import android.app.AppOpsManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;

public final class o00O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Context f1267OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final NotificationManager f1268OooO0O0;

    static {
        new HashSet();
    }

    public o00O00OO(Context context) {
        this.f1267OooO00o = context;
        this.f1268OooO0O0 = (NotificationManager) context.getSystemService("notification");
    }

    public final boolean OooO00o() {
        if (Build.VERSION.SDK_INT >= 24) {
            return oOO00O.OooO00o(this.f1268OooO0O0);
        }
        Context context = this.f1267OooO00o;
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(appOpsManager, Integer.valueOf(((Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }
}
