package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.view.View;
import androidx.appcompat.R.attr;

public final class OooOO0O extends OooO0oO.o000 {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Oooo000 f2553OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f2554OooOOO0 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(Oooo000 oooo000, Context context, OooO0oO.o00000O0 o00000o1, OooOo00 oooOo00) {
        super(R.attr.actionOverflowMenuStyle, 0, context, oooOo00, o00000o1, true);
        this.f2553OooOOO = oooo000;
        this.f178OooO0oO = 8388613;
        androidx.activity.result.OooOOOO oooOOOO = oooo000.f2574Oooo0;
        this.f171OooO = oooOOOO;
        OooO0oO.o000OO o000oo2 = this.f180OooOO0;
        if (o000oo2 != null) {
            o000oo2.OooOO0O(oooOOOO);
        }
    }

    @Override // OooO0oO.o000
    public final void OooO0OO() {
        int i = this.f2554OooOOO0;
        Oooo000 oooo000 = this.f2553OooOOO;
        switch (i) {
            case 0:
                oooo000.f2575Oooo000 = null;
                oooo000.f2578Oooo0O0 = 0;
                super.OooO0OO();
                break;
            default:
                OooO0oO.o00000O0 o00000o1 = oooo000.f325OooOOO;
                if (o00000o1 != null) {
                    o00000o1.OooO0OO(true);
                }
                oooo000.f2573OooOooo = null;
                super.OooO0OO();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOO0O(Oooo000 oooo000, Context context, OooO0oO.o000OO0O o000oo0o2, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, o000oo0o2, false);
        this.f2553OooOOO = oooo000;
        if (!o000oo0o2.f281OooOoOO.OooO0oO()) {
            View view2 = oooo000.f2564OooOo0;
            this.f176OooO0o = view2 == null ? (View) oooo000.f331OooOOoo : view2;
        }
        androidx.activity.result.OooOOOO oooOOOO = oooo000.f2574Oooo0;
        this.f171OooO = oooOOOO;
        OooO0oO.o000OO o000oo2 = this.f180OooOO0;
        if (o000oo2 != null) {
            o000oo2.OooOO0O(oooOOOO);
        }
    }
}
