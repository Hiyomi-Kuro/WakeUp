package OooOo0O;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.MotionLabel;

public final class o00oO0o extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1047OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MotionLabel f1048OooO0O0;

    public /* synthetic */ o00oO0o(MotionLabel motionLabel, int i) {
        this.f1047OooO00o = i;
        this.f1048OooO0O0 = motionLabel;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f1047OooO00o;
        MotionLabel motionLabel = this.f1048OooO0O0;
        switch (i) {
            case 0:
                int width = motionLabel.getWidth();
                int height = motionLabel.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * motionLabel.f3277OooOOo0) / 2.0f);
                break;
            default:
                outline.setRoundRect(0, 0, motionLabel.getWidth(), motionLabel.getHeight(), motionLabel.f3276OooOOo);
                break;
        }
    }
}
