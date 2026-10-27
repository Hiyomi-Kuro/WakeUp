package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.VirtualLayout;
import p007OooOOo0.o0OOO0o;
import p007OooOOo0.o0Oo0oo;
import p007OooOOo0.oo000o;

public class MotionPlaceholder extends VirtualLayout {
    public MotionPlaceholder(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        this.f3331OooOOOO = new o0OOO0o();
        OooOOo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOo0(oo000o oo000oVar, SparseArray sparseArray) {
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout
    public final void OooOOoo(o0Oo0oo o0oo0oo, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (o0oo0oo == null) {
            setMeasuredDimension(0, 0);
        } else {
            o0oo0oo.o000oOoO(mode, size, mode2, size2);
            setMeasuredDimension(o0oo0oo.f789o000000O, o0oo0oo.f790o000000o);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onMeasure(int i, int i2) {
        OooOOoo(null, i, i2);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionPlaceholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
