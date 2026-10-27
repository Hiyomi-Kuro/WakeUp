package androidx.window.layout;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.res.Configuration;

public final class o00Oo0 implements ComponentCallbacks {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ o00Ooo f5396OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Activity f5397OooOOO0;

    public o00Oo0(o00Ooo o00ooo2, Activity activity) {
        this.f5396OooOO0o = o00ooo2;
        this.f5397OooOOO0 = activity;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(configuration, "newConfig");
        o00Ooo o00ooo2 = this.f5396OooOO0o;
        o00O0O o00o0o = o00ooo2.f5402OooO0o0;
        if (o00o0o == null) {
            return;
        }
        Activity activity = this.f5397OooOOO0;
        o00o0o.OooO00o(activity, o00ooo2.OooO0o0(activity));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
