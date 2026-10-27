package androidx.activity;

import android.window.OnBackInvokedCallback;
import androidx.appcompat.app.o00000OO;

public final /* synthetic */ class o00O0O implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1990OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f1991OooO0O0;

    public /* synthetic */ o00O0O(int i, Object obj) {
        this.f1990OooO00o = i;
        this.f1991OooO0O0 = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        switch (this.f1990OooO00o) {
            case 0:
                o00O0OOO.OooO00o oooO00o = (o00O0OOO.OooO00o) this.f1991OooO0O0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "$onBackInvoked");
                oooO00o.invoke();
                break;
            case 1:
                ((o00000OO) this.f1991OooO0O0).Oooo000();
                break;
            case 2:
                ((Runnable) this.f1991OooO0O0).run();
                break;
            default:
                ((p070o000O0oO.OooO0OO) this.f1991OooO0O0).OooO00o();
                break;
        }
    }
}
