package o000O0oO;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import androidx.activity.OooO0O0;

public final class OooO implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooO0OO f10453OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ OooOO0 f10454OooO0O0;

    public OooO(OooOO0 oooOO0, OooO0OO oooO0OO) {
        this.f10454OooO0O0 = oooOO0;
        this.f10453OooO00o = oooO0OO;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        if (this.f10454OooO0O0.f10461OooO00o != null) {
            this.f10453OooO00o.OooO0Oo();
        }
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f10453OooO00o.OooO00o();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        if (this.f10454OooO0O0.f10461OooO00o != null) {
            this.f10453OooO00o.OooO0OO(new OooO0O0(backEvent));
        }
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        if (this.f10454OooO0O0.f10461OooO00o != null) {
            this.f10453OooO00o.OooO0O0(new OooO0O0(backEvent));
        }
    }
}
