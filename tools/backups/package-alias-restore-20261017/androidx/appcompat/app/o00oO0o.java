package androidx.appcompat.app;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000o;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o00OOO0O;

public final class o00oO0o extends o00OOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f2294OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f2295OooO0O0;

    public /* synthetic */ o00oO0o(int i, Object obj) {
        this.f2294OooO00o = i;
        this.f2295OooO0O0 = obj;
    }

    @Override // p024Oooo0o.o00OOO0
    public final void OooO00o() {
        int i = this.f2294OooO00o;
        Object obj = this.f2295OooO0O0;
        switch (i) {
            case 0:
                o00Oo0 o00oo0 = (o00Oo0) obj;
                o00oo0.f2292OooOOO0.f2172Oooo00O.setAlpha(1.0f);
                o00000OO o00000oo2 = o00oo0.f2292OooOOO0;
                o00000oo2.f2174Oooo0O0.OooO0Oo(null);
                o00000oo2.f2174Oooo0O0 = null;
                break;
            case 1:
                o00000OO o00000oo3 = (o00000OO) obj;
                o00000oo3.f2172Oooo00O.setAlpha(1.0f);
                o00000oo3.f2174Oooo0O0.OooO0Oo(null);
                o00000oo3.f2174Oooo0O0 = null;
                break;
            default:
                o0ooOOo o0ooooo = (o0ooOOo) obj;
                o0ooooo.f2303OooOOO0.f2172Oooo00O.setVisibility(8);
                o00000OO o00000oo4 = o0ooooo.f2303OooOOO0;
                PopupWindow popupWindow = o00000oo4.f2173Oooo00o;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (o00000oo4.f2172Oooo00O.getParent() instanceof View) {
                    View view = (View) o00000oo4.f2172Oooo00O.getParent();
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O000o.OooO0OO(view);
                }
                o00000oo4.f2172Oooo00O.OooO0o0();
                o00000oo4.f2174Oooo0O0.OooO0Oo(null);
                o00000oo4.f2174Oooo0O0 = null;
                ViewGroup viewGroup = o00000oo4.f2176Oooo0o;
                WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                o00O000o.OooO0OO(viewGroup);
                break;
        }
    }

    @Override // p024Oooo0o.o00OOO0O, p024Oooo0o.o00OOO0
    public final void OooO0OO() {
        int i = this.f2294OooO00o;
        Object obj = this.f2295OooO0O0;
        switch (i) {
            case 0:
                ((o00Oo0) obj).f2292OooOOO0.f2172Oooo00O.setVisibility(0);
                break;
            case 1:
                o00000OO o00000oo2 = (o00000OO) obj;
                o00000oo2.f2172Oooo00O.setVisibility(0);
                if (o00000oo2.f2172Oooo00O.getParent() instanceof View) {
                    View view = (View) o00000oo2.f2172Oooo00O.getParent();
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O000o.OooO0OO(view);
                }
                break;
        }
    }
}
