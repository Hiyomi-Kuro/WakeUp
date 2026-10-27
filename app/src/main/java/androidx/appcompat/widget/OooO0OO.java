package androidx.appcompat.widget;

import android.view.View;
import android.view.Window;

public final class OooO0OO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2548OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f2549OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f2550OooOOO0;

    public OooO0OO(ActionBarContextView actionBarContextView, ActionModeCallbackBridge oooO0OO) {
        this.f2549OooOOO = actionBarContextView;
        this.f2550OooOOO0 = oooO0OO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f2548OooOO0o;
        Object obj = this.f2550OooOOO0;
        switch (i) {
            case 0:
                ((ActionModeCallbackBridge) obj).OooO0O0();
                break;
            default:
                o0oOo0O0 o0ooo0o0 = (o0oOo0O0) this.f2549OooOOO;
                Window.Callback callback = o0ooo0o0.f2977OooOO0o;
                if (callback != null && o0ooo0o0.f2979OooOOO0) {
                    callback.onMenuItemSelected(0, (OooO0oO.o00O0O) obj);
                    break;
                }
                break;
        }
    }

    public OooO0OO(o0oOo0O0 o0ooo0o0) {
        this.f2549OooOOO = o0ooo0o0;
        this.f2550OooOOO0 = new OooO0oO.o00O0O(o0ooo0o0.f2967OooO00o.getContext(), o0ooo0o0.f2966OooO);
    }
}
