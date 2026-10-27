package com.google.android.material.transformation;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.OooO0o;

@Deprecated
public abstract class ExpandableTransformationBehavior extends ExpandableBehavior {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public AnimatorSet f7557OooOOO0;

    public ExpandableTransformationBehavior() {
    }

    public abstract AnimatorSet OooOo(View view, View view2, boolean z, boolean z2);

    @Override // com.google.android.material.transformation.ExpandableBehavior
    public void OooOo0o(View view, View view2, boolean z, boolean z2) {
        AnimatorSet animatorSet = this.f7557OooOOO0;
        boolean z3 = animatorSet != null;
        if (z3) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSetOooOo = OooOo(view, view2, z, z3);
        this.f7557OooOOO0 = animatorSetOooOo;
        animatorSetOooOo.addListener(new OooO0o(11, this));
        this.f7557OooOOO0.start();
        if (z2) {
            return;
        }
        this.f7557OooOOO0.end();
    }

    public ExpandableTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
