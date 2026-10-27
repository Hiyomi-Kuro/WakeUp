package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

public abstract class OooOOO implements Application.ActivityLifecycleCallbacks {
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
    }
}
