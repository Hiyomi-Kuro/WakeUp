package OooOo0O;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.ImageFilterButton;

public final class o00O0O extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1036OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ImageFilterButton f1037OooO0O0;

    public /* synthetic */ o00O0O(ImageFilterButton imageFilterButton, int i) {
        this.f1036OooO00o = i;
        this.f1037OooO0O0 = imageFilterButton;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f1036OooO00o;
        ImageFilterButton imageFilterButton = this.f1037OooO0O0;
        switch (i) {
            case 0:
                int width = imageFilterButton.getWidth();
                int height = imageFilterButton.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * imageFilterButton.f3226OooOOo0) / 2.0f);
                break;
            default:
                outline.setRoundRect(0, 0, imageFilterButton.getWidth(), imageFilterButton.getHeight(), imageFilterButton.f3225OooOOo);
                break;
        }
    }
}
