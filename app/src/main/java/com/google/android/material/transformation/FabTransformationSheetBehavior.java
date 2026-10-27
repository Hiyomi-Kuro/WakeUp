package com.google.android.material.transformation;
import com.google.android.material.R;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.coordinatorlayout.widget.OooO0OO;
import com.google.android.material.R.animator;
import java.util.HashMap;
import java.util.WeakHashMap;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import o0000oOO.o000oOoO;
import o0000oOO.o00O0O;
import o0ooOoO.o00Oo0;

@Deprecated
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public HashMap f7566OooOo00;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    public final void OooOo0o(View view, View view2, boolean z, boolean z2) {
        ViewParent parent = view2.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.f7566OooOo00 = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                boolean z3 = (childAt.getLayoutParams() instanceof OooO0OO) && (((OooO0OO) childAt.getLayoutParams()).f3498OooO00o instanceof FabTransformationScrimBehavior);
                if (childAt != view2 && !z3) {
                    if (z) {
                        this.f7566OooOo00.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                        o00O0000.OooOOoo(childAt, 4);
                    } else {
                        HashMap map = this.f7566OooOo00;
                        if (map != null && map.containsKey(childAt)) {
                            int iIntValue = ((Integer) this.f7566OooOo00.get(childAt)).intValue();
                            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
                            o00O0000.OooOOoo(childAt, iIntValue);
                        }
                    }
                }
            }
            if (!z) {
                this.f7566OooOo00 = null;
            }
        }
        super.OooOo0o(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    public final o00Oo0 OooOooO(Context context, boolean z) {
        int i = z ? R.animator.mtrl_fab_transformation_sheet_expand_spec : R.animator.mtrl_fab_transformation_sheet_collapse_spec;
        o00Oo0 o00oo0 = new o00Oo0(12, 0);
        o00oo0.f12388OooOOO0 = o000oOoO.OooO0O0(context, i);
        o00oo0.f12387OooOOO = new o00O0O();
        return o00oo0;
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
