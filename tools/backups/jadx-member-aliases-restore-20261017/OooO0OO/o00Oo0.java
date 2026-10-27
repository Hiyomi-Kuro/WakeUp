package OooO0oO;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.OooOO0O;
import androidx.appcompat.widget.OooOOO0;
import androidx.appcompat.widget.oo0o0O0;

public final class o00Oo0 extends oo0o0O0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ int f305OooOo0 = 0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final /* synthetic */ View f306OooOo0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(ActivityChooserView activityChooserView, FrameLayout frameLayout) {
        super(frameLayout);
        this.f306OooOo0O = activityChooserView;
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final o000O0 OooO0O0() {
        OooOO0O oooOO0O;
        int i = this.f305OooOo0;
        View view = this.f306OooOo0O;
        switch (i) {
            case 0:
                o00Ooo o00ooo2 = ((ActionMenuItemView) view).f2306OooOo;
                if (o00ooo2 == null || (oooOO0O = ((OooOOO0) o00ooo2).f2558OooO00o.f2575Oooo000) == null) {
                    return null;
                }
                return oooOO0O.OooO00o();
            default:
                return ((ActivityChooserView) view).getListPopupWindow();
        }
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final boolean OooO0OO() {
        int i = this.f305OooOo0;
        View view = this.f306OooOo0O;
        switch (i) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                o00000 o00000Var = actionMenuItemView.f2309OooOo0O;
                if (o00000Var == null || !o00000Var.OooO0O0(actionMenuItemView.f2305OooOOoo)) {
                    return false;
                }
                o000O0 o000o0OooO0O0 = OooO0O0();
                return o000o0OooO0O0 != null && o000o0OooO0O0.OooO0O0();
            default:
                ActivityChooserView activityChooserView = (ActivityChooserView) view;
                if (activityChooserView.OooO0O0() || !activityChooserView.f2422OooOo0O) {
                    return true;
                }
                activityChooserView.f2412OooOO0o.getClass();
                throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final boolean OooO0Oo() {
        switch (this.f305OooOo0) {
            case 1:
                ((ActivityChooserView) this.f306OooOo0O).OooO00o();
                break;
            default:
                o000O0 o000o0OooO0O0 = OooO0O0();
                if (o000o0OooO0O0 != null && o000o0OooO0O0.OooO0O0()) {
                    o000o0OooO0O0.dismiss();
                }
                break;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00Oo0(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f306OooOo0O = actionMenuItemView;
    }
}
