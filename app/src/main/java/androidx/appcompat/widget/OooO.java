package androidx.appcompat.widget;

public final class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2542OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f2543OooOOO0;

    public /* synthetic */ OooO(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f2542OooOO0o = i;
        this.f2543OooOOO0 = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2542OooOO0o;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2543OooOOO0;
        switch (i) {
            case 0:
                actionBarOverlayLayout.OooO0o0();
                actionBarOverlayLayout.Oooo00o = actionBarOverlayLayout.OooOOOO.animate().translationY(0.0f).setListener(actionBarOverlayLayout.Oooo0);
                break;
            default:
                actionBarOverlayLayout.OooO0o0();
                actionBarOverlayLayout.Oooo00o = actionBarOverlayLayout.OooOOOO.animate().translationY(-actionBarOverlayLayout.OooOOOO.getHeight()).setListener(actionBarOverlayLayout.Oooo0);
                break;
        }
    }
}
