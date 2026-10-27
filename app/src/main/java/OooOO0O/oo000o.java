package OooOo0O;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.MotionButton;

public final class oo000o extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1049OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MotionButton f1050OooO0O0;

    public /* synthetic */ oo000o(MotionButton motionButton, int i) {
        this.f1049OooO00o = i;
        this.f1050OooO0O0 = motionButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f1049OooO00o;
        MotionButton motionButton = this.f1050OooO0O0;
        switch (i) {
            case 0:
                int width = motionButton.getWidth();
                int height = motionButton.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * motionButton.f3266OooOOOO) / 2.0f);
                break;
            default:
                outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), motionButton.f3267OooOOOo);
                break;
        }
    }
}
