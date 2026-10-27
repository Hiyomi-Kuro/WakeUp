package o0OOO0o;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

import OooO0OO.OooO;

public abstract class Oooo0 {
    static {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(androidx.work.o0OoOo0.OooO0O0("ProcessUtils"), "tagWithPrefix(\"ProcessUtils\")");
    }

    public static final boolean OooO00o(Context context, androidx.work.OooO00o oooO00o) {
        String strOooO00o;
        Object next;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "configuration");
        if (Build.VERSION.SDK_INT >= 28) {
            strOooO00o = OooO00o.f12222OooO00o.OooO00o();
        } else {
            strOooO00o = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, OooO.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, new Object[0]);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objInvoke);
                if (objInvoke instanceof String) {
                    strOooO00o = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            strOooO00o = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable unused) {
                androidx.work.o0OoOo0.OooO00o().getClass();
            }
        }
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(strOooO00o, context.getApplicationInfo().processName);
    }
}
