package com.huawei.hms.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;

public class d implements Application.ActivityLifecycleCallbacks {
    private static d lmn;
    private Context ijk;
    private boolean klm = false;
    private boolean ikl = false;

    public static d lmn() {
        synchronized (d.class) {
            try {
                if (lmn == null) {
                    lmn = new d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return lmn;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity == null) {
            return;
        }
        try {
            if (ea.klm(this.ijk, "global_v2", "is_analytics_enabled", true)) {
                cc ccVarLmn = dm.lmn(activity);
                if (!this.klm && TextUtils.isEmpty(av.lmn().lmn.d)) {
                    dm.lmn(activity, ccVarLmn);
                    this.klm = true;
                }
                j.lmn(this.ijk, ccVarLmn);
            }
        } catch (Throwable th) {
            HiLog.w("InitializeCallback", th.getMessage());
            dw.lmn(this.ijk, th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
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

    public final void lmn(Application application) {
        if (application == null || this.ikl) {
            HiLog.d("InitializeCallback", "application is null or has registered.");
            return;
        }
        try {
            this.ijk = application.getApplicationContext();
            application.registerActivityLifecycleCallbacks(lmn);
            this.ikl = true;
        } catch (Exception unused) {
            HiLog.e("InitializeCallback", "register lifecycle callback failed");
        }
    }
}
