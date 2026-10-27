package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.o0OoOo0;
import java.util.Arrays;
import java.util.HashMap;
import o0OO00O.OooO0O0;
import p140o00oO0O.o0OOO0o;
import p140o00oO0O.o0Oo0oo;
import p140o00oO0O.o0ooOOo;
import p144o00ooo.OooOO0O;
import p144o00ooo.o0000;
import p144o00ooo.o00000OO;
import p144o00ooo.oo000o;
import p144o00ooo.oo0o0Oo;
import p146o0ooOoO.OooOo00;
import p146o0ooOoO.o000OOo;

public class SystemJobService extends JobService implements OooOO0O {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ int f5472OooOOOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0000 f5473OooOO0o;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o00000OO f5476OooOOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final HashMap f5475OooOOO0 = new HashMap();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOo00 f5474OooOOO = new OooOo00(5);

    static {
        o0OoOo0.OooO0O0("SystemJobService");
    }

    public static p146o0ooOoO.o0OoOo0 OooO00o(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new p146o0ooOoO.o0OoOo0(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p144o00ooo.OooOO0O
    public final void OooO0Oo(p146o0ooOoO.o0OoOo0 o0oooo0, boolean z) {
        JobParameters jobParameters;
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        String str = o0oooo0.f12419OooO00o;
        o0oooo0OooO00o.getClass();
        synchronized (this.f5475OooOOO0) {
            jobParameters = (JobParameters) this.f5475OooOOO0.remove(o0oooo0);
        }
        this.f5474OooOOO.Oooo0o(o0oooo0);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            o0000 o0000VarOooOo0O = o0000.OooOo0O(getApplicationContext());
            this.f5473OooOO0o = o0000VarOooOo0O;
            oo000o oo000oVar = o0000VarOooOo0O.f12126OooOOo0;
            this.f5476OooOOOO = new o00000OO(oo000oVar, o0000VarOooOo0O.f12123OooOOOO);
            oo000oVar.OooO00o(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            o0OoOo0.OooO00o().getClass();
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        o0000 o0000Var = this.f5473OooOO0o;
        if (o0000Var != null) {
            o0000Var.f12126OooOOo0.OooO0oo(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        o000OOo o000ooo2;
        if (this.f5473OooOO0o == null) {
            o0OoOo0.OooO00o().getClass();
            jobFinished(jobParameters, true);
            return false;
        }
        p146o0ooOoO.o0OoOo0 o0oooo0OooO00o = OooO00o(jobParameters);
        if (o0oooo0OooO00o == null) {
            o0OoOo0.OooO00o().getClass();
            return false;
        }
        synchronized (this.f5475OooOOO0) {
            try {
                if (this.f5475OooOOO0.containsKey(o0oooo0OooO00o)) {
                    o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
                    o0oooo0OooO00o.toString();
                    o0oooo0OooO00o2.getClass();
                    return false;
                }
                o0OoOo0 o0oooo0OooO00o3 = o0OoOo0.OooO00o();
                o0oooo0OooO00o.toString();
                o0oooo0OooO00o3.getClass();
                this.f5475OooOOO0.put(o0oooo0OooO00o, jobParameters);
                int i = Build.VERSION.SDK_INT;
                if (i >= 24) {
                    o000ooo2 = new o000OOo(12);
                    if (o0ooOOo.OooO0O0(jobParameters) != null) {
                        o000ooo2.f12379OooOOO = Arrays.asList(o0ooOOo.OooO0O0(jobParameters));
                    }
                    if (o0ooOOo.OooO00o(jobParameters) != null) {
                        o000ooo2.f12380OooOOO0 = Arrays.asList(o0ooOOo.OooO00o(jobParameters));
                    }
                    if (i >= 28) {
                        o000ooo2.f12381OooOOOO = o0OOO0o.OooO00o(jobParameters);
                    }
                } else {
                    o000ooo2 = null;
                }
                o00000OO o00000oo2 = this.f5476OooOOOO;
                ((OooO0O0) o00000oo2.f12138OooO0O0).OooO00o(new p021Oooo00o.oo000o(o00000oo2.f12137OooO00o, this.f5474OooOOO.Oooo0oo(o0oooo0OooO00o), o000ooo2));
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        if (this.f5473OooOO0o == null) {
            o0OoOo0.OooO00o().getClass();
            return true;
        }
        p146o0ooOoO.o0OoOo0 o0oooo0OooO00o = OooO00o(jobParameters);
        if (o0oooo0OooO00o == null) {
            o0OoOo0.OooO00o().getClass();
            return false;
        }
        o0OoOo0 o0oooo0OooO00o2 = o0OoOo0.OooO00o();
        o0oooo0OooO00o.toString();
        o0oooo0OooO00o2.getClass();
        synchronized (this.f5475OooOOO0) {
            this.f5475OooOOO0.remove(o0oooo0OooO00o);
        }
        oo0o0Oo oo0o0ooOooo0o = this.f5474OooOOO.Oooo0o(o0oooo0OooO00o);
        if (oo0o0ooOooo0o != null) {
            int iOooO00o = Build.VERSION.SDK_INT >= 31 ? o0Oo0oo.OooO00o(jobParameters) : -512;
            o00000OO o00000oo2 = this.f5476OooOOOO;
            o00000oo2.getClass();
            o00000oo2.OooO00o(oo0o0ooOooo0o, iOooO00o);
        }
        return !this.f5473OooOO0o.f12126OooOOo0.OooO0o(o0oooo0OooO00o.f12419OooO00o);
    }
}
