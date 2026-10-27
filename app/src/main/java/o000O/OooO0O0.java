package o000O;

import android.os.SystemClock;
import com.google.android.material.progressindicator.BaseProgressIndicator;

public final class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f10099OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ BaseProgressIndicator f10100OooOOO0;

    public /* synthetic */ OooO0O0(BaseProgressIndicator baseProgressIndicator, int i) {
        this.f10099OooOO0o = i;
        this.f10100OooOOO0 = baseProgressIndicator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f10099OooOO0o;
        BaseProgressIndicator baseProgressIndicator = this.f10100OooOOO0;
        switch (i) {
            case 0:
                int i2 = BaseProgressIndicator.OooOo;
                if (baseProgressIndicator.OooOOOo > 0) {
                    SystemClock.uptimeMillis();
                }
                baseProgressIndicator.setVisibility(0);
                break;
            default:
                int i3 = BaseProgressIndicator.OooOo;
                ((OooOOOO) baseProgressIndicator.getCurrentDrawable()).OooO0o0(false, false, true);
                if (baseProgressIndicator.getProgressDrawable() == null || !baseProgressIndicator.getProgressDrawable().isVisible()) {
                    if (baseProgressIndicator.getIndeterminateDrawable() == null || !baseProgressIndicator.getIndeterminateDrawable().isVisible()) {
                        baseProgressIndicator.setVisibility(4);
                    }
                }
                break;
        }
    }
}
