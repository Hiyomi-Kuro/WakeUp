package p002OooO0oO;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.search.SearchBar;
import com.google.android.material.textfield.OooOo;
import java.util.WeakHashMap;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p026Oooo0oO.o00O00;
import p026Oooo0oO.o00O00O;

public final class o0OOO0o implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f315OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f316OooOOO0;

    public /* synthetic */ o0OOO0o(int i, Object obj) {
        this.f315OooOO0o = i;
        this.f316OooOOO0 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        int i = this.f315OooOO0o;
        Object obj = this.f316OooOOO0;
        switch (i) {
            case 0:
            case 1:
                break;
            case 2:
                SearchBar searchBar = (SearchBar) obj;
                o00O00.OooO00o(searchBar.f6970o00oO0o, searchBar.f6969o00oO0O);
                break;
            default:
                OooOo oooOo = (OooOo) obj;
                int i2 = OooOo.f7266Oooo00o;
                if (oooOo.f7287Oooo000 != null && (accessibilityManager = oooOo.f7286OooOooo) != null) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    if (o00O000.OooO0O0(oooOo)) {
                        o00O00.OooO00o(accessibilityManager, oooOo.f7287Oooo000);
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        int i = this.f315OooOO0o;
        Object obj = this.f316OooOOO0;
        switch (i) {
            case 0:
                oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
                ViewTreeObserver viewTreeObserver = oo0o0oo.f357Oooo0O0;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        oo0o0oo.f357Oooo0O0 = view.getViewTreeObserver();
                    }
                    oo0o0oo.f357Oooo0O0.removeGlobalOnLayoutListener(oo0o0oo.f342OooOo0);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 1:
                o000O0Oo o000o0oo2 = (o000O0Oo) obj;
                ViewTreeObserver viewTreeObserver2 = o000o0oo2.f273OooOoOO;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        o000o0oo2.f273OooOoOO = view.getViewTreeObserver();
                    }
                    o000o0oo2.f273OooOoOO.removeGlobalOnLayoutListener(o000o0oo2.f267OooOo0);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                SearchBar searchBar = (SearchBar) obj;
                o00O00.OooO0O0(searchBar.f6970o00oO0o, searchBar.f6969o00oO0O);
                break;
            default:
                OooOo oooOo = (OooOo) obj;
                int i2 = OooOo.f7266Oooo00o;
                o00O00O o00o00o = oooOo.f7287Oooo000;
                if (o00o00o != null && (accessibilityManager = oooOo.f7286OooOooo) != null) {
                    o00O00.OooO0O0(accessibilityManager, o00o00o);
                    break;
                }
                break;
        }
    }
}
