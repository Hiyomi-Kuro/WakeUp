package o00oO0o;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.activity.result.OooOOOO;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.o0OoOo0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.concurrent.Callable;
import o0ooOoO.Oooo000;
import o0ooOoO.o000oOoO;

public abstract class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final /* synthetic */ int f12100OooO00o = 0;

    static {
        o0OoOo0.OooO0O0("Alarms");
    }

    public static void OooO00o(Context context, o0ooOoO.o0OoOo0 o0oooo0, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = o0O0O00.f12094OooOOo0;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        o0O0O00.OooO0o0(intent, o0oooo0);
        PendingIntent service = PendingIntent.getService(context, i, intent, Build.VERSION.SDK_INT >= 23 ? 603979776 : 536870912);
        if (service == null || alarmManager == null) {
            return;
        }
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        o0oooo0.toString();
        o0oooo0OooO00o.getClass();
        alarmManager.cancel(service);
    }

    public static void OooO0O0(Context context, WorkDatabase workDatabase, o0ooOoO.o0OoOo0 o0oooo0, long j) {
        o000oOoO o000ooooOooOOoo = workDatabase.OooOOoo();
        Oooo000 oooo000OooOOo0 = o000ooooOooOOoo.OooOOo0(o0oooo0);
        if (oooo000OooOOo0 != null) {
            int i = oooo000OooOOo0.f12372OooO0OO;
            OooO00o(context, o0oooo0, i);
            OooO0OO(context, o0oooo0, i, j);
        } else {
            final OooOOOO oooOOOO = new OooOOOO(workDatabase);
            Object objOooOOO = ((WorkDatabase) oooOOOO.f2041OooOOO0).OooOOO(new Callable() { // from class: o0OOO0o.OooOO0O
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    androidx.activity.result.OooOOOO oooOOOO2 = oooOOOO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO2, "this$0");
                    WorkDatabase workDatabase2 = (WorkDatabase) oooOOOO2.f2041OooOOO0;
                    Long lOooOooo = workDatabase2.OooOOo().OooOooo("next_alarm_manager_id");
                    int iLongValue = lOooOooo != null ? (int) lOooOooo.longValue() : 0;
                    workDatabase2.OooOOo().Oooo00O(new o0ooOoO.OooOOOO("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                    return Integer.valueOf(iLongValue);
                }
            });
            OooO.OooOO0o(objOooOOO, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
            int iIntValue = ((Number) objOooOOO).intValue();
            o000ooooOooOOoo.OooOOoo(new Oooo000(o0oooo0.f12419OooO00o, o0oooo0.f12420OooO0O0, iIntValue));
            OooO0OO(context, o0oooo0, iIntValue, j);
        }
    }

    public static void OooO0OO(Context context, o0ooOoO.o0OoOo0 o0oooo0, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i2 = Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728;
        int i3 = o0O0O00.f12094OooOOo0;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        o0O0O00.OooO0o0(intent, o0oooo0);
        PendingIntent service = PendingIntent.getService(context, i, intent, i2);
        if (alarmManager != null) {
            o0OO00O.OooO00o(alarmManager, 0, j, service);
        }
    }
}
