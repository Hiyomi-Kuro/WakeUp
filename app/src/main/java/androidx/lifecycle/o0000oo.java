package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;

public final class o0000oo extends OooOOO {
    final /* synthetic */ o0000O0O this$0;

    public o0000oo(o0000O0O o0000o0o2) {
        this.this$0 = o0000o0o2;
    }

    @Override // androidx.lifecycle.OooOOO, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i = o000.f4120OooOOO0;
            Fragment fragmentFindFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(fragmentFindFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((o000) fragmentFindFragmentByTag).f4121OooOO0o = this.this$0.f4148OooOOoo;
        }
    }

    @Override // androidx.lifecycle.OooOOO, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        o0000O0O o0000o0o2 = this.this$0;
        int i = o0000o0o2.f4143OooOOO0 - 1;
        o0000o0o2.f4143OooOOO0 = i;
        if (i == 0) {
            Handler handler = o0000o0o2.f4145OooOOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(handler);
            handler.postDelayed(o0000o0o2.f4146OooOOo, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        o0000.OooO00o(activity, new o0000O00(this.this$0));
    }

    @Override // androidx.lifecycle.OooOOO, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        o0000O0O o0000o0o2 = this.this$0;
        int i = o0000o0o2.f4141OooOO0o - 1;
        o0000o0o2.f4141OooOO0o = i;
        if (i == 0 && o0000o0o2.f4142OooOOO) {
            o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_STOP);
            o0000o0o2.f4144OooOOOO = true;
        }
    }
}
