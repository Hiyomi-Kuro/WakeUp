package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import o00000Oo.Oooo0;
import o0000oOO.o0OoOo0;
import o000Oo.OooOOO;

@Deprecated
public class FabTransformationScrimBehavior extends ExpandableTransformationBehavior {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OoOo0 f7564OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0OoOo0 f7565OooOOOO;

    public FabTransformationScrimBehavior() {
        this.f7564OooOOO = new o0OoOo0(75L);
        this.f7565OooOOOO = new o0OoOo0(0L);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooO0o(View view, View view2) {
        return view2 instanceof FloatingActionButton;
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    public final AnimatorSet OooOo(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator objectAnimatorOfFloat;
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        o0OoOo0 o0oooo0 = z ? this.f7564OooOOO : this.f7565OooOOOO;
        if (z) {
            if (!z2) {
                view2.setAlpha(0.0f);
            }
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f);
        } else {
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 0.0f);
        }
        o0oooo0.OooO00o(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        AnimatorSet animatorSet = new AnimatorSet();
        Oooo0.o0ooOoO(animatorSet, arrayList);
        animatorSet.addListener(new OooOOO(z, view2));
        return animatorSet;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean OooOo0O(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public FabTransformationScrimBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7564OooOOO = new o0OoOo0(75L);
        this.f7565OooOOOO = new o0OoOo0(0L);
    }
}
