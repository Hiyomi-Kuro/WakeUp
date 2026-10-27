package androidx.appcompat.widget;

import android.view.View;

public final class OooOOOO extends oo0o0O0 {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ int f2559OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final /* synthetic */ Object f2560OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final /* synthetic */ View f2561OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOOOO(View view, View view2, Object obj, int i) {
        super(view2);
        this.f2559OooOo0 = i;
        this.f2561OooOo0o = view;
        this.f2560OooOo0O = obj;
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final p002OooO0oO.o000O0 OooO0O0() {
        switch (this.f2559OooOo0) {
            case 0:
                OooOO0O oooOO0O = ((OooOo00) this.f2561OooOo0o).f2562OooOOOO.f2573OooOooo;
                if (oooOO0O == null) {
                    return null;
                }
                return oooOO0O.OooO00o();
            default:
                return (o0000O0) this.f2560OooOo0O;
        }
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final boolean OooO0OO() {
        int i = this.f2559OooOo0;
        View view = this.f2561OooOo0o;
        switch (i) {
            case 0:
                ((OooOo00) view).f2562OooOOOO.OooOOOO();
                break;
            default:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) view;
                if (!appCompatSpinner.getInternalPopup().OooO0O0()) {
                    appCompatSpinner.f2468OooOOo0.OooOO0O(o00000OO.OooO0O0(appCompatSpinner), o00000OO.OooO00o(appCompatSpinner));
                }
                break;
        }
        return true;
    }

    @Override // androidx.appcompat.widget.oo0o0O0
    public final boolean OooO0Oo() {
        switch (this.f2559OooOo0) {
            case 0:
                Oooo000 oooo000 = ((OooOo00) this.f2561OooOo0o).f2562OooOOOO;
                if (oooo000.f2576Oooo00O != null) {
                    return false;
                }
                oooo000.OooO0O0();
                return true;
            default:
                p002OooO0oO.o000O0 o000o0OooO0O0 = OooO0O0();
                if (o000o0OooO0O0 != null && o000o0OooO0O0.OooO0O0()) {
                    o000o0OooO0O0.dismiss();
                }
                return true;
        }
    }
}
