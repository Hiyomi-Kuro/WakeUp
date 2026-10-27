package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;

public final class o000 extends Fragment {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ int f4120OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0000O0 f4121OooOO0o;

    public final void OooO00o(Lifecycle.Event lifecycle$Event) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(activity, "activity");
            o000OO.OooO0o0(activity, lifecycle$Event);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        OooO00o(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        OooO00o(Lifecycle.Event.ON_DESTROY);
        this.f4121OooOO0o = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        OooO00o(Lifecycle.Event.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        o0000O0 o0000o1 = this.f4121OooOO0o;
        if (o0000o1 != null) {
            o0000o1.f4139OooO00o.OooO00o();
        }
        OooO00o(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        o0000O0 o0000o1 = this.f4121OooOO0o;
        if (o0000o1 != null) {
            o0000O0O o0000o0o2 = o0000o1.f4139OooO00o;
            int i = o0000o0o2.f4141OooOO0o + 1;
            o0000o0o2.f4141OooOO0o = i;
            if (i == 1 && o0000o0o2.f4144OooOOOO) {
                o0000o0o2.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_START);
                o0000o0o2.f4144OooOOOO = false;
            }
        }
        OooO00o(Lifecycle.Event.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        OooO00o(Lifecycle.Event.ON_STOP);
    }
}
