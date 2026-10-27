package androidx.constraintlayout.widget;

import android.content.Context;
import android.util.AttributeSet;

public class Group extends ConstraintHelper {
    public Group(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooO0oo(ConstraintLayout constraintLayout) {
        OooO0oO(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOOO() {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        layoutParams.f3420o00ooo.OoooO00(0);
        layoutParams.f3420o00ooo.Oooo0oO(0);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        OooO0o();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        OooO0o();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        OooO0o();
    }

    public Group(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Group(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
