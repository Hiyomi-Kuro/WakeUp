package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.LinearLayout;

public class FitWindowsLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o00O0O0O f2493OooOO0o;

    public FitWindowsLinearLayout(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        o00O0O0O o00o0o0o = this.f2493OooOO0o;
        if (o00o0o0o != null) {
            rect.top = ((androidx.appcompat.app.oo000o) o00o0o0o).f2304OooOO0o.Oooo0o0(null, rect);
        }
        return super.fitSystemWindows(rect);
    }

    public void setOnFitSystemWindowsListener(o00O0O0O o00o0o0o) {
        this.f2493OooOO0o = o00o0o0o;
    }

    public FitWindowsLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
