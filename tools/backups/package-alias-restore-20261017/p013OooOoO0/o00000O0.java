package p013OooOoO0;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import androidx.appcompat.widget.OooOOO;

public final class o00000O0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Object f1218OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Activity f1219OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f1220OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f1221OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public boolean f1223OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1222OooO0o = false;

    public o00000O0(Activity activity) {
        this.f1219OooO0O0 = activity;
        this.f1220OooO0OO = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f1219OooO0O0 == activity) {
            this.f1219OooO0O0 = null;
            this.f1223OooO0o0 = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f1223OooO0o0 || this.f1222OooO0o || this.f1221OooO0Oo) {
            return;
        }
        Object obj = this.f1218OooO00o;
        try {
            Object obj2 = o00000O.f1213OooO0OO.get(activity);
            if (obj2 == obj && activity.hashCode() == this.f1220OooO0OO) {
                o00000O.f1217OooO0oO.postAtFrontOfQueue(new OooOOO(o00000O.f1212OooO0O0.get(activity), obj2, 4));
                this.f1222OooO0o = true;
                this.f1218OooO00o = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f1219OooO0O0 == activity) {
            this.f1221OooO0Oo = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
