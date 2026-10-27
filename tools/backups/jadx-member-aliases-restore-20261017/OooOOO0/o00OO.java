package OooOoo0;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;

public final /* synthetic */ class o00OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f1315OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f1316OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f1317OooOOO0;

    public /* synthetic */ o00OO(int i, Object obj, int i2) {
        this.f1315OooOO0o = i2;
        this.f1316OooOOO = obj;
        this.f1317OooOOO0 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1315OooOO0o;
        int i2 = this.f1317OooOOO0;
        Object obj = this.f1316OooOOO;
        switch (i) {
            case 0:
                ((o00O0O0O) obj).OooO0o0(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.f7042OooOoOO.get();
                if (view != null) {
                    sideSheetBehavior.OooOoO(view, i2, false);
                }
                break;
        }
    }
}
