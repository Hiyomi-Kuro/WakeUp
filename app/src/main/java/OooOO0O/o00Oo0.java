package OooOo0O;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.constraintlayout.utils.widget.ImageFilterView;

public final class o00Oo0 extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f1038OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ImageFilterView f1039OooO0O0;

    public /* synthetic */ o00Oo0(ImageFilterView imageFilterView, int i) {
        this.f1038OooO00o = i;
        this.f1039OooO0O0 = imageFilterView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.f1038OooO00o;
        ImageFilterView imageFilterView = this.f1039OooO0O0;
        switch (i) {
            case 0:
                int width = imageFilterView.getWidth();
                int height = imageFilterView.getHeight();
                outline.setRoundRect(0, 0, width, height, (Math.min(width, height) * imageFilterView.f3246OooOo00) / 2.0f);
                break;
            default:
                outline.setRoundRect(0, 0, imageFilterView.getWidth(), imageFilterView.getHeight(), imageFilterView.f3245OooOo0);
                break;
        }
    }
}
