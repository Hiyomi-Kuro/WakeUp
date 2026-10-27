package com.huawei.hms.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.element.ElementOnEvent;

public class e implements Application.ActivityLifecycleCallbacks {
    private static e ikl;
    private Runnable efg;
    public bl klm;
    public boolean lmn = false;
    private boolean ijk = true;
    private boolean hij = true;
    private Boolean ghi = null;
    private final Handler fgh = new Handler(Looper.getMainLooper());
    private long def = 0;
    private boolean cde = false;

    public static /* synthetic */ boolean ikl(e eVar) {
        eVar.lmn = false;
        return false;
    }

    public static e lmn(Context context) {
        synchronized (e.class) {
            try {
                if (ikl == null) {
                    ikl = new e();
                    Application applicationLmn = context instanceof Application ? (Application) context : dt.lmn();
                    if (applicationLmn != null) {
                        applicationLmn.registerActivityLifecycleCallbacks(ikl);
                    } else {
                        HiLog.e("LifecycleRingback", "application is null.register activity lifecycle failed");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ikl;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(final Activity activity) {
        HiLog.d("LifecycleRingback", "onActivityPaused called.");
        this.ijk = true;
        Runnable runnable = this.efg;
        if (runnable != null) {
            this.fgh.removeCallbacks(runnable);
        }
        final long jCurrentTimeMillis = System.currentTimeMillis();
        long j = c.lmn().ghi;
        long j2 = this.def;
        if (j2 != 0 && j != 0 && (j <= j2 || j > jCurrentTimeMillis)) {
            c.lmn().hij = null;
            HiLog.d("LifecycleRingback", "Clear previous page info");
        }
        Handler handler = this.fgh;
        Runnable runnable2 = new Runnable() { // from class: com.huawei.hms.analytics.e.2
            @Override // java.lang.Runnable
            public final void run() {
                if (!e.this.lmn || !e.this.ijk) {
                    HiLog.i("LifecycleRingback", "still foreground");
                    return;
                }
                e.ikl(e.this);
                try {
                    e.lmn(e.this, jCurrentTimeMillis);
                } catch (Throwable th) {
                    HiLog.w("LifecycleRingback", "lifecycle callback onReport error");
                    dw.lmn(th);
                }
            }
        };
        this.efg = runnable2;
        handler.postDelayed(runnable2, 200L);
        if (!av.lmn().lmn.fgh) {
            HiLog.w("LifecycleRingback", "auto collect is closed");
        } else if (be.lmn()) {
            final c cVarLmn = c.lmn();
            HiLog.d("ActivityStatCommander", "onScreenExitDelayed with time: ".concat(String.valueOf(jCurrentTimeMillis)));
            cVarLmn.fgh = true;
            cVarLmn.efg.postDelayed(new Runnable() { // from class: com.huawei.hms.analytics.c.3
                @Override // java.lang.Runnable
                public final void run() {
                    if (cVarLmn.fgh) {
                        HiLog.i("ActivityStatCommander", "isExitDelayed = true");
                        try {
                            cVarLmn.lmn(jCurrentTimeMillis);
                        } catch (Throwable th) {
                            HiLog.w("ActivityStatCommander", "onScreenExit error: " + th.getMessage());
                            dw.lmn(th);
                        }
                    }
                }
            }, 100L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(final Activity activity) {
        HiLog.d("LifecycleRingback", "onActivityResumed called.");
        final long jCurrentTimeMillis = System.currentTimeMillis();
        this.def = jCurrentTimeMillis;
        this.ijk = false;
        boolean z = !this.lmn;
        this.lmn = true;
        Runnable runnable = this.efg;
        if (runnable != null) {
            this.fgh.removeCallbacks(runnable);
        }
        if (!z || this.klm == null) {
            this.ghi = Boolean.FALSE;
            HiLog.d("LifecycleRingback", "still foreground.");
        } else {
            HiLog.d("LifecycleRingback", "foreground. Resume time: ".concat(String.valueOf(jCurrentTimeMillis)));
            this.klm.lmn(jCurrentTimeMillis);
            this.ghi = Boolean.valueOf(this.ghi != null);
        }
        if (this.klm != null) {
            lmn();
        }
        Boolean bool = this.ghi;
        if (be.lmn()) {
            c.lmn().lmn(activity, new Bundle(), jCurrentTimeMillis, bool);
        } else {
            dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.e.1
                @Override // java.lang.Runnable
                public final void run() {
                    if (be.lmn()) {
                        c.lmn().lmn(activity, new Bundle(), jCurrentTimeMillis, Boolean.FALSE);
                    } else {
                        HiLog.w("LifecycleRingback", "opennessInitComplete is false");
                    }
                }
            });
        }
        this.ghi = Boolean.FALSE;
        if (this.klm == null) {
            HiLog.d("LifecycleRingback", "instanceBase is null");
            return;
        }
        try {
            if (dp.lmn()) {
                if (TextUtils.isEmpty(dv.lmn(activity.getApplicationContext()))) {
                    HiLog.d("LifecycleRingback", "Ignore the element rules.");
                    return;
                }
                View viewFindViewById = activity.findViewById(android.R.id.content);
                if (viewFindViewById == null) {
                    return;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                ElementOnEvent.setClickListener(activity, viewFindViewById);
                HiLog.d("LifecycleRingback", "elementOnEvent init time# " + (System.currentTimeMillis() - jCurrentTimeMillis2));
            }
        } catch (Throwable th) {
            HiLog.e("LifecycleRingback", "set element on event occurs exception! " + th.getMessage());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public final void lmn() {
        if (this.cde) {
            return;
        }
        this.cde = true;
        dk.lmn().lmn(new Runnable() { // from class: com.huawei.hms.analytics.e.3
            @Override // java.lang.Runnable
            public final void run() {
                if (!av.lmn().lmn.fgh) {
                    HiLog.w("LifecycleRingback", "auto collect is closed");
                    return;
                }
                if (!(e.this.klm instanceof def) || !be.lmn()) {
                    HiLog.i("LifecycleRingback", "is OpennessInit Complete: " + be.lmn());
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putString("$StartType", av.lmn().lmn.d);
                    ((def) e.this.klm).klm("$LaunchApp", new dy("$LaunchApp", bundle), 0L);
                    HiLog.d("LifecycleRingback", "onLaunchAppEvent");
                }
            }
        });
    }

    public static /* synthetic */ void lmn(e eVar, long j) {
        HiLog.d("LifecycleRingback", "Background. Pause time: ".concat(String.valueOf(j)));
        bl blVar = eVar.klm;
        if (blVar != null) {
            blVar.klm(j);
        }
        if (!eVar.hij) {
            HiLog.i("LifecycleRingback", "background report is closed");
            return;
        }
        bl blVar2 = eVar.klm;
        if (blVar2 != null) {
            blVar2.lmn();
            eVar.klm.klm();
        }
        cde.lmn().klm();
    }
}
