package androidx.appcompat.app;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000o;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00OOO0O;

import OooO0o.OooO0O0;

public final class o000O0 extends o00OOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2225OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o000OO0O f2226OooO0O0;

    public /* synthetic */ o000O0(o000OO0O o000oo0o2, int i) {
        this.f2225OooO00o = i;
        this.f2226OooO0O0 = o000oo0o2;
    }

    @Override // p024Oooo0o.o00OOO0
    public final void OooO00o() {
        View view;
        int i = this.f2225OooO00o;
        o000OO0O o000oo0o2 = this.f2226OooO0O0;
        switch (i) {
            case 0:
                if (o000oo0o2.f2261OooOOOO && (view = o000oo0o2.f2254OooO0oO) != null) {
                    view.setTranslationY(0.0f);
                    o000oo0o2.f2251OooO0Oo.setTranslationY(0.0f);
                }
                o000oo0o2.f2251OooO0Oo.setVisibility(8);
                o000oo0o2.f2251OooO0Oo.setTransitioning(false);
                o000oo0o2.f2265OooOOoo = null;
                OooO0O0 oooO0O0 = o000oo0o2.f2257OooOO0O;
                if (oooO0O0 != null) {
                    oooO0O0.OooO0OO(o000oo0o2.f2256OooOO0);
                    o000oo0o2.f2256OooOO0 = null;
                    o000oo0o2.f2257OooOO0O = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = o000oo0o2.f2250OooO0OO;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O000o.OooO0OO(actionBarOverlayLayout);
                }
                break;
            default:
                o000oo0o2.f2265OooOOoo = null;
                o000oo0o2.f2251OooO0Oo.requestLayout();
                break;
        }
    }
}
