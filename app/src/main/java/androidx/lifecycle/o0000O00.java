package androidx.lifecycle;

import android.app.Activity;

public final class o0000O00 extends OooOOO {
    final /* synthetic */ o0000O0O this$0;

    public o0000O00(o0000O0O o0000o0o2) {
        this.this$0 = o0000o0o2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        this.this$0.OooO00o();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "activity");
        o0000O0O o0000o0o2 = this.this$0;
        int i = o0000o0o2.f4141OooOO0o + 1;
        o0000o0o2.f4141OooOO0o = i;
        if (i == 1 && o0000o0o2.f4144OooOOOO) {
            o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_START);
            o0000o0o2.f4144OooOOOO = false;
        }
    }
}
