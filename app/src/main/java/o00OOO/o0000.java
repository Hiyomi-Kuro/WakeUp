package o00ooo;

import OooO0OO.OooO;
import codex.recovery.WorkEnqueueCompat;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.room.o0OOO0o;
import androidx.work.impl.WorkDatabase;
import androidx.work.o0OoOo0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o0OO00O.OooO00o;
import o0OO00O.OooO0O0;
import o0OOO0o.OooOO0;
import o0OOO0o.o000oOoO;
import o0ooOO0.Oooo000;
import Oooooo0.o0O00;
import o00oO0O.o00oO0o;
import o0ooOoO.OooOOO;
import o0ooOoO.o0Oo0oo;
import o0ooOoO.oo0o0Oo;

public final class o0000 extends OooO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final Object f12117OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static o0000 f12118OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static o0000 f12119OooOo0o;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Context f12120OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final WorkDatabase f12121OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.work.OooO00o f12122OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO00o f12123OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final List f12124OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final com.kaori.wakeupschedule.dao.OooO00o f12125OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final oo000o f12126OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f12127OooOOoo = false;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final Oooo000 f12128OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f12129OooOo00;

    static {
        o0OoOo0.OooO0O0("WorkManagerImpl");
        f12118OooOo0O = null;
        f12119OooOo0o = null;
        f12117OooOo = new Object();
    }

    public o0000(Context context, final androidx.work.OooO00o oooO00o, OooO00o oooO00o2, final WorkDatabase workDatabase, final List list, oo000o oo000oVar, Oooo000 oooo000) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && o0000Ooo.OooO00o(applicationContext)) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        o0OoOo0 o0oooo0 = new o0OoOo0(3);
        synchronized (o0OoOo0.f5519OooO00o) {
            o0OoOo0.f5520OooO0O0 = o0oooo0;
        }
        this.f12120OooOO0o = applicationContext;
        this.f12123OooOOOO = oooO00o2;
        this.f12121OooOOO = workDatabase;
        this.f12126OooOOo0 = oo000oVar;
        this.f12128OooOo0 = oooo000;
        this.f12122OooOOO0 = oooO00o;
        this.f12124OooOOOo = list;
        this.f12125OooOOo = new com.kaori.wakeupschedule.dao.OooO00o(19, workDatabase);
        OooO0O0 oooO0O0 = (OooO0O0) oooO00o2;
        final o000oOoO o000oooo2 = oooO0O0.f12216OooO00o;
        int i = o0OO00O.f12182OooO00o;
        oo000oVar.OooO00o(new OooOO0O() { // from class: o00ooo.o0OOO0o
            @Override // o00ooo.OooOO0O
            public final void OooO0Oo(final o0ooOoO.o0OoOo0 o0oooo1, boolean z) {
                final androidx.work.OooO00o oooO00o3 = oooO00o;
                final WorkDatabase workDatabase2 = workDatabase;
                final List list2 = list;
                o000oooo2.execute(new Runnable() { // from class: o00ooo.o0Oo0oo
                    @Override // java.lang.Runnable
                    public final void run() {
                        List list3 = list2;
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            ((o0ooOOo) it.next()).OooO00o(o0oooo1.f12419OooO00o);
                        }
                        o0OO00O.OooO0O0(oooO00o3, workDatabase2, list3);
                    }
                });
            }
        });
        oooO0O0.OooO00o(new OooOO0(applicationContext, this));
    }

    public static o0000 OooOo0() {
        synchronized (f12117OooOo) {
            try {
                o0000 o0000Var = f12118OooOo0O;
                if (o0000Var != null) {
                    return o0000Var;
                }
                return f12119OooOo0o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static o0000 OooOo0O(Context context) {
        o0000 o0000VarOooOo0;
        synchronized (f12117OooOo) {
            try {
                o0000VarOooOo0 = OooOo0();
                if (o0000VarOooOo0 == null) {
                    context.getApplicationContext();
                    throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return o0000VarOooOo0;
    }

    public final void OooOo() {
        ArrayList arrayListOooO0o;
        if (Build.VERSION.SDK_INT >= 23) {
            int i = o00oO0o.f12051OooOOo0;
            Context context = this.f12120OooOO0o;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler != null && (arrayListOooO0o = o00oO0o.OooO0o(context, jobScheduler)) != null && !arrayListOooO0o.isEmpty()) {
                Iterator it = arrayListOooO0o.iterator();
                while (it.hasNext()) {
                    o00oO0o.OooO0O0(jobScheduler, ((JobInfo) it.next()).getId());
                }
            }
        }
        WorkDatabase workDatabase = this.f12121OooOOO;
        oo0o0Oo oo0o0ooOooOo0O = workDatabase.OooOo0O();
        o0OOO0o o0ooo0o = oo0o0ooOooOo0O.f12428OooO00o;
        o0ooo0o.OooO0O0();
        o0Oo0oo o0oo0oo = oo0o0ooOooOo0O.f12440OooOOO0;
        o0O00 o0o00OooO00o = o0oo0oo.OooO00o();
        o0ooo0o.OooO0OO();
        try {
            o0o00OooO00o.OooOo0();
            o0ooo0o.OooOOOO();
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
            o0OO00O.OooO0O0(this.f12122OooOOO0, workDatabase, this.f12124OooOOOo);
        } catch (Throwable th) {
            o0ooo0o.OooOO0();
            o0oo0oo.OooO0Oo(o0o00OooO00o);
            throw th;
        }
    }

    public final OooOOO OooOo00(List list) {
        if (list.isEmpty()) {
            throw new IllegalArgumentException("enqueue needs at least one WorkRequest.");
        }
        o0O0O00 o0o0o00 = new o0O0O00(this, list);
        if (o0o0o00.f12180OooOO0) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
            TextUtils.join(", ", o0o0o00.f12179OooO0oo);
            o0oooo0OooO00o.getClass();
        } else {
            o0o0o00.f12181OooOO0O = WorkEnqueueCompat.enqueue((OooO0O0) this.f12123OooOOOO, o0o0o00);
        }
        return o0o0o00.f12181OooOO0O;
    }

    public final void OooOo0o() {
        synchronized (f12117OooOo) {
            try {
                this.f12127OooOOoo = true;
                BroadcastReceiver.PendingResult pendingResult = this.f12129OooOo00;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f12129OooOo00 = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
