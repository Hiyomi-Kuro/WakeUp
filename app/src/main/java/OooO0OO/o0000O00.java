package OooO0oO;

import OooO0o.OooO0o;
import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

public final class o0000O00 extends FrameLayout implements OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CollapsibleActionView f250OooOO0o;

    /* JADX WARN: Multi-variable type inference failed */
    public o0000O00(View view) {
        super(view.getContext());
        this.f250OooOO0o = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // OooO0o.OooO0o
    public final void OooO00o() {
        this.f250OooOO0o.onActionViewExpanded();
    }

    @Override // OooO0o.OooO0o
    public final void OooO0o0() {
        this.f250OooOO0o.onActionViewCollapsed();
    }
}
