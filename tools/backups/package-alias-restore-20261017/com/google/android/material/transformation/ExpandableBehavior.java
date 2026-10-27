package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o000OO0O.OooO00o;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p074o000Oo.OooOO0O;

@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f7556OooOO0o;

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7556OooOO0o = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean OooO0o(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
        Object obj = (OooO00o) view2;
        boolean z = ((FloatingActionButton) obj).f6570OooOoO.f1367OooO00o;
        if (z) {
            int i = this.f7556OooOO0o;
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (this.f7556OooOO0o != 1) {
            return false;
        }
        this.f7556OooOO0o = z ? 1 : 2;
        OooOo0o((View) obj, view, z, true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOO0o(CoordinatorLayout coordinatorLayout, View view, int i) {
        OooO00o oooO00o;
        int i2;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (!o00O000.OooO0OO(view)) {
            ArrayList arrayListOooOOOO = coordinatorLayout.OooOOOO(view);
            int size = arrayListOooOOOO.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    oooO00o = null;
                    break;
                }
                View view2 = (View) arrayListOooOOOO.get(i3);
                if (OooO0o(view, view2)) {
                    oooO00o = (OooO00o) view2;
                    break;
                }
                i3++;
            }
            if (oooO00o != null) {
                boolean z = ((FloatingActionButton) oooO00o).f6570OooOoO.f1367OooO00o;
                if (!z ? this.f7556OooOO0o == 1 : !((i2 = this.f7556OooOO0o) != 0 && i2 != 2)) {
                    int i4 = z ? 1 : 2;
                    this.f7556OooOO0o = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new OooOO0O(this, view, i4, oooO00o));
                }
            }
        }
        return false;
    }

    public abstract void OooOo0o(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior() {
        this.f7556OooOO0o = 0;
    }
}
