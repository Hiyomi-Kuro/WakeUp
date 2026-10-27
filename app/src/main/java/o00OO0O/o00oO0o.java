package o00oO0O;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.activity.result.OooOOOO;
import androidx.room.o000000;
import androidx.room.o0OOO0o;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OooO00o;
import androidx.work.OooO0OO;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkInfo.State;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.o0OoOo0;
import com.bumptech.glide.OooO0o;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import Oooooo0.o0O00;
import o00ooo.o0ooOOo;
import o0ooOoO.Oooo000;
import o0ooOoO.o000oOoO;

public final class o00oO0o implements o0ooOOo {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ int f12051OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12052OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final oo000o f12053OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final JobScheduler f12054OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final WorkDatabase f12055OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO00o f12056OooOOOo;

    static {
        o0OoOo0.OooO0O0("SystemJobScheduler");
    }

    public o00oO0o(Context context, WorkDatabase workDatabase, OooO00o oooO00o) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        oo000o oo000oVar = new oo000o(context, oooO00o.f5428OooO0OO);
        this.f12052OooOO0o = context;
        this.f12054OooOOO0 = jobScheduler;
        this.f12053OooOOO = oo000oVar;
        this.f12055OooOOOO = workDatabase;
        this.f12056OooOOOo = oooO00o;
    }

    public static void OooO0O0(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable unused) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i));
            o0oooo0OooO00o.getClass();
        }
    }

    public static ArrayList OooO0Oo(Context context, JobScheduler jobScheduler, String str) {
        ArrayList<JobInfo> arrayListOooO0o = OooO0o(context, jobScheduler);
        if (arrayListOooO0o == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(2);
        for (JobInfo jobInfo : arrayListOooO0o) {
            o0ooOoO.o0OoOo0 o0oooo0OooO0oO = OooO0oO(jobInfo);
            if (o0oooo0OooO0oO != null && str.equals(o0oooo0OooO0oO.f12419OooO00o)) {
                arrayList.add(Integer.valueOf(jobInfo.getId()));
            }
        }
        return arrayList;
    }

    public static ArrayList OooO0o(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable unused) {
            o0OoOo0.OooO00o().getClass();
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static o0ooOoO.o0OoOo0 OooO0oO(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new o0ooOoO.o0OoOo0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // o00ooo.o0ooOOo
    public final void OooO00o(String str) {
        Context context = this.f12052OooOO0o;
        JobScheduler jobScheduler = this.f12054OooOOO0;
        ArrayList arrayListOooO0Oo = OooO0Oo(context, jobScheduler, str);
        if (arrayListOooO0Oo == null || arrayListOooO0Oo.isEmpty()) {
            return;
        }
        Iterator it = arrayListOooO0Oo.iterator();
        while (it.hasNext()) {
            OooO0O0(jobScheduler, ((Integer) it.next()).intValue());
        }
        o000oOoO o000ooooOooOOoo = this.f12055OooOOOO.OooOOoo();
        Object obj = o000ooooOooOOoo.f12382OooOO0o;
        o0OOO0o o0ooo0o = (o0OOO0o) obj;
        o0ooo0o.OooO0O0();
        o0O00 o0o00OooO00o = ((o000000) o000ooooOooOOoo.f12385OooOOOO).OooO00o();
        if (str == null) {
            o0o00OooO00o.OooOoo0(1);
        } else {
            o0o00OooO00o.OooOOO(1, str);
        }
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            ((o0OOO0o) obj).OooOOOO();
        } finally {
            o0ooo0o.OooOO0();
            ((o000000) o000ooooOooOOoo.f12385OooOOOO).OooO0Oo(o0o00OooO00o);
        }
    }

    @Override // o00ooo.o0ooOOo
    public final void OooO0OO(o0ooOoO.o0OOO0o... o0ooo0oArr) {
        int iIntValue;
        ArrayList arrayListOooO0Oo;
        int iIntValue2;
        WorkDatabase workDatabase = this.f12055OooOOOO;
        final OooOOOO oooOOOO = new OooOOOO(workDatabase);
        for (o0ooOoO.o0OOO0o o0ooo0o : o0ooo0oArr) {
            workDatabase.beginTransaction();
            try {
                o0ooOoO.o0OOO0o o0ooo0oOooOO0 = workDatabase.OooOo0O().OooOO0(o0ooo0o.f12396OooO00o);
                if (o0ooo0oOooOO0 != null && o0ooo0oOooOO0.f12397OooO0O0 == androidx.work.WorkInfo.State.ENQUEUED) {
                    o0ooOoO.o0OoOo0 o0oooo0OooOOOo = OooO0o.OooOOOo(o0ooo0o);
                    Oooo000 oooo000OooOOo0 = workDatabase.OooOOoo().OooOOo0(o0oooo0OooOOOo);
                    OooO00o oooO00o = this.f12056OooOOOo;
                    if (oooo000OooOOo0 != null) {
                        iIntValue = oooo000OooOOo0.f12372OooO0OO;
                    } else {
                        oooO00o.getClass();
                        final int i = oooO00o.f5432OooO0oO;
                        Object objOooOOO = ((WorkDatabase) oooOOOO.f2041OooOOO0).OooOOO(new Callable() { // from class: o0OOO0o.OooOOO0

                            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                            public final /* synthetic */ int f12238OooO0O0 = 0;

                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                androidx.activity.result.OooOOOO oooOOOO2 = oooOOOO;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO2, "this$0");
                                WorkDatabase workDatabase2 = (WorkDatabase) oooOOOO2.f2041OooOOO0;
                                Long lOooOooo = workDatabase2.OooOOo().OooOooo("next_job_scheduler_id");
                                int iLongValue = lOooOooo != null ? (int) lOooOooo.longValue() : 0;
                                workDatabase2.OooOOo().Oooo00O(new o0ooOoO.OooOOOO("next_job_scheduler_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                                int i2 = this.f12238OooO0O0;
                                if (i2 > iLongValue || iLongValue > i) {
                                    ((WorkDatabase) oooOOOO2.f2041OooOOO0).OooOOo().Oooo00O(new o0ooOoO.OooOOOO("next_job_scheduler_id", Long.valueOf(i2 + 1)));
                                    iLongValue = i2;
                                }
                                return Integer.valueOf(iLongValue);
                            }
                        });
                        OooO.OooOO0o(objOooOOO, "workDatabase.runInTransa…            id\n        })");
                        iIntValue = ((Number) objOooOOO).intValue();
                    }
                    if (oooo000OooOOo0 == null) {
                        workDatabase.OooOOoo().OooOOoo(new Oooo000(o0oooo0OooOOOo.f12419OooO00o, o0oooo0OooOOOo.f12420OooO0O0, iIntValue));
                    }
                    OooO0oo(o0ooo0o, iIntValue);
                    if (Build.VERSION.SDK_INT == 23 && (arrayListOooO0Oo = OooO0Oo(this.f12052OooOO0o, this.f12054OooOOO0, o0ooo0o.f12396OooO00o)) != null) {
                        int iIndexOf = arrayListOooO0Oo.indexOf(Integer.valueOf(iIntValue));
                        if (iIndexOf >= 0) {
                            arrayListOooO0Oo.remove(iIndexOf);
                        }
                        if (arrayListOooO0Oo.isEmpty()) {
                            oooO00o.getClass();
                            final int i2 = oooO00o.f5432OooO0oO;
                            Object objOooOOO2 = ((WorkDatabase) oooOOOO.f2041OooOOO0).OooOOO(new Callable() { // from class: o0OOO0o.OooOOO0

                                /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
                                public final /* synthetic */ int f12238OooO0O0 = 0;

                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    androidx.activity.result.OooOOOO oooOOOO2 = oooOOOO;
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO2, "this$0");
                                    WorkDatabase workDatabase2 = (WorkDatabase) oooOOOO2.f2041OooOOO0;
                                    Long lOooOooo = workDatabase2.OooOOo().OooOooo("next_job_scheduler_id");
                                    int iLongValue = lOooOooo != null ? (int) lOooOooo.longValue() : 0;
                                    workDatabase2.OooOOo().Oooo00O(new o0ooOoO.OooOOOO("next_job_scheduler_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                                    int i3 = this.f12238OooO0O0;
                                    if (i3 > iLongValue || iLongValue > i2) {
                                        ((WorkDatabase) oooOOOO2.f2041OooOOO0).OooOOo().Oooo00O(new o0ooOoO.OooOOOO("next_job_scheduler_id", Long.valueOf(i3 + 1)));
                                        iLongValue = i3;
                                    }
                                    return Integer.valueOf(iLongValue);
                                }
                            });
                            OooO.OooOO0o(objOooOOO2, "workDatabase.runInTransa…            id\n        })");
                            iIntValue2 = ((Number) objOooOOO2).intValue();
                        } else {
                            iIntValue2 = ((Integer) arrayListOooO0Oo.get(0)).intValue();
                        }
                        OooO0oo(o0ooo0o, iIntValue2);
                    }
                    workDatabase.setTransactionSuccessful();
                } else {
                    o0OoOo0.OooO00o().getClass();
                    workDatabase.setTransactionSuccessful();
                }
                workDatabase.endTransaction();
            } catch (Throwable th) {
                workDatabase.endTransaction();
                throw th;
            }
        }
    }

    @Override // o00ooo.o0ooOOo
    public final boolean OooO0o0() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0083  */
    public final void OooO0oo(o0ooOoO.o0OOO0o o0ooo0o, int i) {
        int i2;
        JobScheduler jobScheduler = this.f12054OooOOO0;
        oo000o oo000oVar = this.f12053OooOOO;
        oo000oVar.getClass();
        androidx.work.OooO0o oooO0o = o0ooo0o.f12404OooOO0;
        PersistableBundle persistableBundle = new PersistableBundle();
        String str = o0ooo0o.f12396OooO00o;
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", str);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", o0ooo0o.f12415OooOo00);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", o0ooo0o.OooO0OO());
        JobInfo.Builder requiresCharging = new JobInfo.Builder(i, oo000oVar.f12057OooO00o).setRequiresCharging(oooO0o.f5440OooO0O0);
        boolean z = oooO0o.f5441OooO0OO;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z).setExtras(persistableBundle);
        int i3 = Build.VERSION.SDK_INT;
        NetworkType networkType = oooO0o.f5439OooO00o;
        if (i3 < 30 || networkType != NetworkType.TEMPORARILY_UNMETERED) {
            int i4 = o00Ooo.f12050OooO00o[networkType.ordinal()];
            if (i4 == 1) {
                i2 = 0;
            } else if (i4 == 2) {
                i2 = 1;
            } else if (i4 == 3) {
                i2 = 2;
            } else if (i4 != 4) {
                if (i4 == 5 && i3 >= 26) {
                    i2 = 4;
                } else {
                    o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
                    networkType.toString();
                    o0oooo0OooO00o.getClass();
                    i2 = 1;
                }
            } else if (i3 >= 24) {
                i2 = 3;
            } else {
                o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                networkType.toString();
                o0oooo0OooO00o2.getClass();
                i2 = 1;
            }
            extras.setRequiredNetworkType(i2);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z) {
            extras.setBackoffCriteria(o0ooo0o.f12408OooOOO0, o0ooo0o.f12406OooOO0o == BackoffPolicy.LINEAR ? 0 : 1);
        }
        long jOooO00o = o0ooo0o.OooO00o();
        oo000oVar.f12058OooO0O0.getClass();
        long jMax = Math.max(jOooO00o - System.currentTimeMillis(), 0L);
        if (i3 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!o0ooo0o.f12412OooOOo0) {
            extras.setImportantWhileForeground(true);
        }
        if (i3 >= 24 && oooO0o.OooO00o()) {
            for (Object __codexRawRound6088_321 : oooO0o.f5446OooO0oo) {
                OooO0OO oooO0OO = (OooO0OO) __codexRawRound6088_321;
                boolean z2 = oooO0OO.f5437OooO0O0;
                o00Oo0.OooO0Oo();
                extras.addTriggerContentUri(o00Oo0.OooO00o(oooO0OO.f5436OooO00o, z2 ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(oooO0o.f5443OooO0o);
            extras.setTriggerContentMaxDelay(oooO0o.f5445OooO0oO);
        }
        extras.setPersisted(false);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            extras.setRequiresBatteryNotLow(oooO0o.f5442OooO0Oo);
            extras.setRequiresStorageNotLow(oooO0o.f5444OooO0o0);
        }
        boolean z3 = o0ooo0o.f12405OooOO0O > 0;
        boolean z4 = jMax > 0;
        if (i5 >= 31 && o0ooo0o.f12412OooOOo0 && !z3 && !z4) {
            extras.setExpedited(true);
        }
        JobInfo jobInfoBuild = extras.build();
        o0OoOo0.OooO00o().getClass();
        try {
            if (jobScheduler.schedule(jobInfoBuild) == 0) {
                o0OoOo0.OooO00o().getClass();
                if (o0ooo0o.f12412OooOOo0 && o0ooo0o.f12411OooOOo == OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST) {
                    o0ooo0o.f12412OooOOo0 = false;
                    String.format("Scheduling a non-expedited job (work ID %s)", str);
                    o0OoOo0.OooO00o().getClass();
                    OooO0oo(o0ooo0o, i);
                }
            }
        } catch (IllegalStateException e) {
            ArrayList arrayListOooO0o = OooO0o(this.f12052OooOO0o, jobScheduler);
            String str2 = String.format(Locale.getDefault(), "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", Integer.valueOf(arrayListOooO0o != null ? arrayListOooO0o.size() : 0), Integer.valueOf(this.f12055OooOOOO.OooOo0O().OooO0o().size()), Integer.valueOf(this.f12056OooOOOo.f5425OooO));
            o0OoOo0.OooO00o().getClass();
            throw new IllegalStateException(str2, e);
        } catch (Throwable unused) {
            o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
            o0ooo0o.toString();
            o0oooo0OooO00o3.getClass();
        }
    }
}
