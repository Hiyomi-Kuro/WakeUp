package androidx.appcompat.app;

import android.view.View;

public final class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2074OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ View f2075OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f2076OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ OooOOO0 f2077OooOOOO;

    public /* synthetic */ OooO0O0(OooOOO0 oooOOO0, View view, View view2, int i) {
        this.f2074OooOO0o = i;
        this.f2077OooOOOO = oooOOO0;
        this.f2076OooOOO0 = view;
        this.f2075OooOOO = view2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2074OooOO0o;
        View view = this.f2075OooOOO;
        View view2 = this.f2076OooOOO0;
        OooOOO0 oooOOO0 = this.f2077OooOOOO;
        switch (i) {
            case 0:
                OooOOO0.OooO0O0(oooOOO0.f2110OooOo0o, view2, view);
                break;
            default:
                OooOOO0.OooO0O0(oooOOO0.f2094OooO0oO, view2, view);
                break;
        }
    }
}
