package Oooo0oO;

import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import com.google.android.material.search.SearchBar;
import com.google.android.material.textfield.OooOOO;
import java.util.WeakHashMap;
import Oooo.OooOo00;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

public final class oOO00O implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O00O f1603OooO00o;

    public oOO00O(o00O00O o00o00o) {
        this.f1603OooO00o = o00o00o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oOO00O) {
            return this.f1603OooO00o.equals(((oOO00O) obj).f1603OooO00o);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1603OooO00o.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        OooOo00 oooOo00 = (OooOo00) this.f1603OooO00o;
        int i = oooOo00.f1363OooOO0o;
        Object obj = oooOo00.f1364OooOOO0;
        switch (i) {
            case 5:
                int i2 = SearchBar.f6959o0ooOO0;
                ((SearchBar) obj).setFocusableInTouchMode(z);
                break;
            default:
                OooOOO oooOOO = (OooOOO) obj;
                AutoCompleteTextView autoCompleteTextView = oooOOO.f7254OooO0oo;
                if (autoCompleteTextView != null && autoCompleteTextView.getInputType() == 0) {
                    int i3 = z ? 2 : 1;
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    o00O0000.OooOOoo(oooOOO.f7298OooO0Oo, i3);
                    break;
                }
                break;
        }
    }
}
