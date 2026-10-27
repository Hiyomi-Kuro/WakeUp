package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.PopupWindow;

public final class o00oO0o implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ActivityChooserView f2834OooOO0o;

    public o00oO0o(ActivityChooserView activityChooserView) {
        this.f2834OooOO0o = activityChooserView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityChooserView activityChooserView = this.f2834OooOO0o;
        FrameLayout frameLayout = activityChooserView.f2418OooOOo0;
        oo000o oo000oVar = activityChooserView.f2412OooOO0o;
        if (view == frameLayout) {
            activityChooserView.OooO00o();
            oo000oVar.getClass();
            throw null;
        }
        if (view != activityChooserView.f2415OooOOOO) {
            throw new IllegalArgumentException();
        }
        oo000oVar.getClass();
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        p024Oooo0o.oo000o oo000oVar;
        ActivityChooserView activityChooserView = this.f2834OooOO0o;
        PopupWindow.OnDismissListener onDismissListener = activityChooserView.f2420OooOo0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
        p024Oooo0o.o00oO0o o00oo0o = activityChooserView.f2417OooOOo;
        if (o00oo0o == null || (oo000oVar = o00oo0o.f1511OooO00o) == null) {
            return;
        }
        ((Oooo000) oo000oVar).OooOOO(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        ((oo000o) adapterView.getAdapter()).getClass();
        ActivityChooserView activityChooserView = this.f2834OooOO0o;
        activityChooserView.OooO00o();
        activityChooserView.f2412OooOO0o.getClass();
        throw null;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        ActivityChooserView activityChooserView = this.f2834OooOO0o;
        if (view != activityChooserView.f2418OooOOo0) {
            throw new IllegalArgumentException();
        }
        activityChooserView.f2412OooOO0o.getClass();
        throw null;
    }
}
