package androidx.core.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Build;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;
import p013OooOoO0.o000;
import p013OooOoO0.o0000O0;
import p013OooOoO0.o0000O00;
import p013OooOoO0.o0000OO0;
import p013OooOoO0.o0000oo;

@Deprecated
public abstract class JobIntentService extends Service {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final HashMap f3516OooOOo0 = new HashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0000OO0 f3517OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0000O00 f3518OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o000 f3519OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f3520OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ArrayList f3521OooOOOo;

    public JobIntentService() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f3521OooOOOo = null;
        } else {
            this.f3521OooOOOo = new ArrayList();
        }
    }

    public final void OooO00o(boolean z) {
        if (this.f3518OooOOO == null) {
            this.f3518OooOOO = new o0000O00(this);
            o000 o000Var = this.f3519OooOOO0;
            if (o000Var != null && z) {
                o000Var.OooO0O0();
            }
            this.f3518OooOOO.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        }
    }

    public abstract void OooO0O0();

    public final void OooO0OO() {
        ArrayList arrayList = this.f3521OooOOOo;
        if (arrayList != null) {
            synchronized (arrayList) {
                try {
                    this.f3518OooOOO = null;
                    ArrayList arrayList2 = this.f3521OooOOOo;
                    if (arrayList2 != null && arrayList2.size() > 0) {
                        OooO00o(false);
                    } else if (!this.f3520OooOOOO) {
                        this.f3519OooOOO0.OooO00o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        o0000OO0 o0000oo1 = this.f3517OooOO0o;
        if (o0000oo1 != null) {
            return o0000oo1.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            this.f3517OooOO0o = new o0000OO0(this);
            this.f3519OooOOO0 = null;
            return;
        }
        this.f3517OooOO0o = null;
        ComponentName componentName = new ComponentName(this, getClass());
        HashMap map = f3516OooOOo0;
        o000 o0000ooVar = (o000) map.get(componentName);
        if (o0000ooVar == null) {
            if (i >= 26) {
                throw new IllegalArgumentException("Can't be here without a job id");
            }
            o0000ooVar = new o0000oo(this, componentName);
            map.put(componentName, o0000ooVar);
        }
        this.f3519OooOOO0 = o0000ooVar;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        ArrayList arrayList = this.f3521OooOOOo;
        if (arrayList != null) {
            synchronized (arrayList) {
                this.f3520OooOOOO = true;
                this.f3519OooOOO0.OooO00o();
            }
        }
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        if (this.f3521OooOOOo == null) {
            return 2;
        }
        this.f3519OooOOO0.OooO0OO();
        synchronized (this.f3521OooOOOo) {
            ArrayList arrayList = this.f3521OooOOOo;
            if (intent == null) {
                intent = new Intent();
            }
            arrayList.add(new o0000O0(this, intent, i2));
            OooO00o(true);
        }
        return 3;
    }
}
