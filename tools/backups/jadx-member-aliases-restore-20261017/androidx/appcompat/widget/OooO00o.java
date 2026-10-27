package androidx.appcompat.widget;

import android.view.View;

public final class OooO00o implements Oooo0o.o00OOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f2544OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f2545OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ ActionBarContextView f2546OooO0OO;

    public OooO00o(ActionBarContextView actionBarContextView) {
        this.f2546OooO0OO = actionBarContextView;
    }

    @Override // Oooo0o.o00OOO0
    public final void OooO00o() {
        if (this.f2544OooO00o) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f2546OooO0OO;
        actionBarContextView.f2351OooOOo0 = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f2545OooO0O0);
    }

    @Override // Oooo0o.o00OOO0
    public final void OooO0O0(View view) {
        this.f2544OooO00o = true;
    }

    @Override // Oooo0o.o00OOO0
    public final void OooO0OO() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f2544OooO00o = false;
    }
}
