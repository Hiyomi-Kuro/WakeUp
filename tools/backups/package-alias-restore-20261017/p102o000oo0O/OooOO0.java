package p102o000oo0O;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public final class OooOO0 implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f11046OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO f11047OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f11048OooO0O0;

    static {
        OooOO0 oooOO0 = new OooOO0();
        oooOO0.f11048OooO0O0 = false;
        f11046OooO0OO = oooOO0;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.f11048OooO0O0) {
            return;
        }
        this.f11047OooO00o.firstResume();
        this.f11048OooO0O0 = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
