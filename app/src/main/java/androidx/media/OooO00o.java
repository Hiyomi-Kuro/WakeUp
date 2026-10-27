package androidx.media;

import android.os.Build;
import android.os.IBinder;
import java.util.HashMap;

import Oooo0.OooOOO0;

public final class OooO00o implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f4223OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo00 f4224OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final HashMap f4225OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ MediaBrowserServiceCompat f4226OooO0Oo;

    public OooO00o(MediaBrowserServiceCompat mediaBrowserServiceCompat, String str, int i, int i2, OooOo00 oooOo00) {
        this.f4226OooO0Oo = mediaBrowserServiceCompat;
        this.f4223OooO00o = str;
        if (Build.VERSION.SDK_INT >= 28) {
            OooOOO0.OooO0Oo(str, i, i2);
        }
        this.f4224OooO0O0 = oooOo00;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.f4226OooO0Oo.OooOOO.post(new androidx.activity.OooOOOO(13, this));
    }
}
