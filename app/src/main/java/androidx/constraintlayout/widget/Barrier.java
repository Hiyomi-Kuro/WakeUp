package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import OooOOo0.OooOOO;
import OooOOo0.Oooo0;
import OooOOo0.o000oOoO;
import OooOOo0.o00oO0o;
import OooOo0o.o000000;

public class Barrier extends ConstraintHelper {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f3324OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f3325OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public OooOOO f3326OooOo0O;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        this.f3326OooOo0O = new OooOOO();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == R.styleable.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.f3326OooOo0O.f628o0Oo0oo = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == R.styleable.ConstraintLayout_Layout_barrierMargin) {
                    this.f3326OooOo0O.f626o0OO00O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f3331OooOOOO = this.f3326OooOo0O;
        OooOOo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOO(Oooo0 oooo0, boolean z) {
        OooOOoo(oooo0, this.f3325OooOo00, z);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOO0(OooO0OO oooO0OO, o00oO0o o00oo0o, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.OooOOO0(oooO0OO, o00oo0o, layoutParams, sparseArray);
        if (o00oo0o instanceof OooOOO) {
            OooOOO oooOOO = (OooOOO) o00oo0o;
            boolean z = ((o000oOoO) o00oo0o.f718o000oOoO).f751oo0o0Oo;
            o000000 o000000Var = oooO0OO.f3451OooO0o0;
            OooOOoo(oooOOO, o000000Var.f1118Oooooo0, z);
            oooOOO.f628o0Oo0oo = o000000Var.f1124o00Ooo;
            oooOOO.f626o0OO00O = o000000Var.f1117Oooooo;
        }
    }

    public final void OooOOoo(Oooo0 oooo0, int i, boolean z) {
        this.f3324OooOo0 = i;
        if (z) {
            int i2 = this.f3325OooOo00;
            if (i2 == 5) {
                this.f3324OooOo0 = 1;
            } else if (i2 == 6) {
                this.f3324OooOo0 = 0;
            }
        } else {
            int i3 = this.f3325OooOo00;
            if (i3 == 5) {
                this.f3324OooOo0 = 0;
            } else if (i3 == 6) {
                this.f3324OooOo0 = 1;
            }
        }
        if (oooo0 instanceof OooOOO) {
            ((OooOOO) oooo0).f627o0OOO0o = this.f3324OooOo0;
        }
    }

    public boolean getAllowsGoneWidget() {
        return this.f3326OooOo0O.f628o0Oo0oo;
    }

    public int getMargin() {
        return this.f3326OooOo0O.f626o0OO00O;
    }

    public int getType() {
        return this.f3325OooOo00;
    }

    public void setAllowsGoneWidget(boolean z) {
        this.f3326OooOo0O.f628o0Oo0oo = z;
    }

    public void setDpMargin(int i) {
        this.f3326OooOo0O.f626o0OO00O = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.f3326OooOo0O.f626o0OO00O = i;
    }

    public void setType(int i) {
        this.f3325OooOo00 = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
