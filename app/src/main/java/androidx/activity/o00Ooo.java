package androidx.activity;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

public final class o00Ooo implements OnBackAnimationCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooOo f1993OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooOo f1994OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooO00o f1995OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o00O0OOO.OooO00o f1996OooO0Oo;

    public o00Ooo(o00O0OOO.OooOo oooOo, o00O0OOO.OooOo oooOo2, o00O0OOO.OooO00o oooO00o, o00O0OOO.OooO00o oooO00o2) {
        this.f1993OooO00o = oooOo;
        this.f1994OooO0O0 = oooOo2;
        this.f1995OooO0OO = oooO00o;
        this.f1996OooO0Oo = oooO00o2;
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackCancelled() {
        this.f1996OooO0Oo.invoke();
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        this.f1995OooO0OO.invoke();
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackProgressed(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        this.f1994OooO0O0.invoke(new OooO0O0(backEvent));
    }

    @Override // android.window.OnBackAnimationCallback
    public final void onBackStarted(BackEvent backEvent) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(backEvent, "backEvent");
        this.f1993OooO00o.invoke(new OooO0O0(backEvent));
    }
}
