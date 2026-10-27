package o0OOO0o;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.room.o0O0O00;
import androidx.work.WorkInfo.State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p024Oooo0o.o0O0O0O;
import p144o00ooo.o0000;
import p146o0ooOoO.oo0o0Oo;

public final class OooOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final long f12231OooOOOo;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12232OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f12233OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0000 f12234OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f12235OooOOOO = 0;

    static {
        androidx.work.o0OoOo0.OooO0O0("ForceStopRunnable");
        f12231OooOOOo = TimeUnit.DAYS.toMillis(3650L);
    }

    public OooOO0(Context context, o0000 o0000Var) {
        this.f12232OooOO0o = context.getApplicationContext();
        this.f12234OooOOO0 = o0000Var;
        this.f12233OooOOO = o0000Var.f12125OooOOo;
    }

    public static void OooO0O0(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i);
        long jCurrentTimeMillis = System.currentTimeMillis() + f12231OooOOOo;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    public final void OooO00o() {
        boolean z;
        com.kaori.wakeupschedule.dao.OooO00o oooO00o = this.f12233OooOOO;
        int i = Build.VERSION.SDK_INT;
        Context context = this.f12232OooOO0o;
        o0000 o0000Var = this.f12234OooOOO0;
        if (i >= 23) {
            WorkDatabase workDatabase = o0000Var.f12121OooOOO;
            int i2 = p140o00oO0O.o00oO0o.f12051OooOOo0;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            ArrayList<JobInfo> arrayListOooO0o = p140o00oO0O.o00oO0o.OooO0o(context, jobScheduler);
            p146o0ooOoO.o000oOoO o000ooooOooOOoo = workDatabase.OooOOoo();
            o000ooooOooOOoo.getClass();
            o0O0O00 o0o0o00OooOOOo = o0O0O00.OooOOOo(0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo");
            androidx.room.o0OOO0o o0ooo0o = (androidx.room.o0OOO0o) o000ooooOooOOoo.f12382OooOO0o;
            o0ooo0o.OooO0O0();
            Cursor cursorOooOooO = com.bumptech.glide.OooO0OO.OooOooO(o0ooo0o, o0o0o00OooOOOo);
            try {
                ArrayList arrayList = new ArrayList(cursorOooOooO.getCount());
                while (cursorOooOooO.moveToNext()) {
                    arrayList.add(cursorOooOooO.isNull(0) ? null : cursorOooOooO.getString(0));
                }
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                HashSet hashSet = new HashSet(arrayListOooO0o != null ? arrayListOooO0o.size() : 0);
                if (arrayListOooO0o != null && !arrayListOooO0o.isEmpty()) {
                    for (JobInfo jobInfo : arrayListOooO0o) {
                        p146o0ooOoO.o0OoOo0 o0oooo0OooO0oO = p140o00oO0O.o00oO0o.OooO0oO(jobInfo);
                        if (o0oooo0OooO0oO != null) {
                            hashSet.add(o0oooo0OooO0oO.f12419OooO00o);
                        } else {
                            p140o00oO0O.o00oO0o.OooO0O0(jobScheduler, jobInfo.getId());
                        }
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!hashSet.contains((String) it.next())) {
                            androidx.work.o0OoOo0.OooO00o().getClass();
                            z = true;
                            break;
                        }
                    } else {
                        z = false;
                        break;
                    }
                }
                if (z) {
                    workDatabase.beginTransaction();
                    try {
                        oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            oo0o0ooOooOo0O.OooOO0o((String) it2.next(), -1L);
                        }
                        workDatabase.setTransactionSuccessful();
                        workDatabase.endTransaction();
                    } catch (Throwable th) {
                        workDatabase.endTransaction();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                cursorOooOooO.close();
                o0o0o00OooOOOo.OooOOo0();
                throw th2;
            }
        } else {
            z = false;
        }
        WorkDatabase workDatabase2 = o0000Var.f12121OooOOO;
        oo0o0Oo oo0o0ooOooOo0O2 = workDatabase2.OooOo0O();
        p146o0ooOoO.oo000o oo000oVarOooOo0 = workDatabase2.OooOo0();
        workDatabase2.beginTransaction();
        try {
            ArrayList<p146o0ooOoO.o0OOO0o> arrayListOooO0o0 = oo0o0ooOooOo0O2.OooO0o0();
            boolean z2 = !arrayListOooO0o0.isEmpty();
            if (z2) {
                for (p146o0ooOoO.o0OOO0o o0ooo0o2 : arrayListOooO0o0) {
                    androidx.work.WorkInfo.State workInfo$State = androidx.work.WorkInfo.State.ENQUEUED;
                    String str = o0ooo0o2.f12396OooO00o;
                    oo0o0ooOooOo0O2.OooOOOo(workInfo$State, str);
                    oo0o0ooOooOo0O2.OooOOo0(-512, str);
                    oo0o0ooOooOo0O2.OooOO0o(str, -1L);
                }
            }
            oo000oVarOooOo0.OooO0OO();
            workDatabase2.setTransactionSuccessful();
            workDatabase2.endTransaction();
            boolean z3 = z2 || z;
            Long lOooOooo = ((WorkDatabase) o0000Var.f12125OooOOo.f8077OooOOO0).OooOOo().OooOooo("reschedule_needed");
            if (lOooOooo != null && lOooOooo.longValue() == 1) {
                androidx.work.o0OoOo0.OooO00o().getClass();
                o0000Var.OooOo();
                com.kaori.wakeupschedule.dao.OooO00o oooO00o2 = o0000Var.f12125OooOOo;
                oooO00o2.getClass();
                ((WorkDatabase) oooO00o2.f8077OooOOO0).OooOOo().Oooo00O(new p146o0ooOoO.OooOOOO("reschedule_needed", 0L));
                return;
            }
            try {
                int i3 = Build.VERSION.SDK_INT;
                int i4 = i3 >= 31 ? 570425344 : 536870912;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) androidx.work.impl.utils.ForceStopRunnable.BroadcastReceiver.class));
                intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
                PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i4);
                if (i3 < 30) {
                    if (broadcast == null) {
                        OooO0O0(context);
                        androidx.work.o0OoOo0.OooO00o().getClass();
                        o0000Var.OooOo();
                        o0000Var.f12122OooOOO0.f5428OooO0OO.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        oooO00o.getClass();
                        ((WorkDatabase) oooO00o.f8077OooOOO0).OooOOo().Oooo00O(new p146o0ooOoO.OooOOOO("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis)));
                        return;
                    }
                    if (z3) {
                        androidx.work.o0OoOo0.OooO00o().getClass();
                        p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                    }
                }
                if (broadcast != null) {
                    broadcast.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lOooOooo2 = ((WorkDatabase) oooO00o.f8077OooOOO0).OooOOo().OooOooo("last_force_stop_ms");
                    long jLongValue = lOooOooo2 != null ? lOooOooo2.longValue() : 0L;
                    for (int i5 = 0; i5 < historicalProcessExitReasons.size(); i5++) {
                        ApplicationExitInfo applicationExitInfoOooO0Oo = o0O0O0O.OooO0Oo(historicalProcessExitReasons.get(i5));
                        if (applicationExitInfoOooO0Oo.getReason() == 10 && applicationExitInfoOooO0Oo.getTimestamp() >= jLongValue) {
                            androidx.work.o0OoOo0.OooO00o().getClass();
                            o0000Var.OooOo();
                            o0000Var.f12122OooOOO0.f5428OooO0OO.getClass();
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            oooO00o.getClass();
                            ((WorkDatabase) oooO00o.f8077OooOOO0).OooOOo().Oooo00O(new p146o0ooOoO.OooOOOO("last_force_stop_ms", Long.valueOf(jCurrentTimeMillis2)));
                            return;
                        }
                    }
                }
                if (z3) {
                    androidx.work.o0OoOo0.OooO00o().getClass();
                    p144o00ooo.o0OO00O.OooO0O0(o0000Var.f12122OooOOO0, o0000Var.f12121OooOOO, o0000Var.f12124OooOOOo);
                }
            } catch (IllegalArgumentException | SecurityException unused) {
                androidx.work.o0OoOo0.OooO00o().getClass();
            }
        } catch (Throwable th3) {
            workDatabase2.endTransaction();
            throw th3;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0000 o0000Var = this.f12234OooOOO0;
        try {
            androidx.work.OooO00o oooO00o = o0000Var.f12122OooOOO0;
            oooO00o.getClass();
            boolean zIsEmpty = TextUtils.isEmpty(null);
            Context context = this.f12232OooOO0o;
            if (zIsEmpty) {
                androidx.work.o0OoOo0.OooO00o().getClass();
            } else {
                boolean zOooO00o = Oooo0.OooO00o(context, oooO00o);
                androidx.work.o0OoOo0.OooO00o().getClass();
                if (!zOooO00o) {
                    o0000Var.OooOo0o();
                    return;
                }
            }
            while (true) {
                try {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0oO(context);
                    androidx.work.o0OoOo0.OooO00o().getClass();
                    try {
                        OooO00o();
                        o0000Var.OooOo0o();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.f12235OooOOOO + 1;
                        this.f12235OooOOOO = i;
                        if (i >= 3) {
                            String str = (Build.VERSION.SDK_INT < 24 || p020Oooo00O.o00Ooo.OooO00o(context)) ? "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store." : "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            androidx.work.o0OoOo0.OooO00o().getClass();
                            IllegalStateException illegalStateException = new IllegalStateException(str, e);
                            o0000Var.f12122OooOOO0.getClass();
                            throw illegalStateException;
                        }
                        androidx.work.o0OoOo0.OooO00o().getClass();
                        try {
                            Thread.sleep(((long) this.f12235OooOOOO) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e2) {
                    androidx.work.o0OoOo0.OooO00o().getClass();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    o0000Var.f12122OooOOO0.getClass();
                    throw illegalStateException2;
                }
            }
        } catch (Throwable th) {
            o0000Var.OooOo0o();
            throw th;
        }
    }
}
