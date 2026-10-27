package androidx.constraintlayout.helper.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.OooO0OO;
import androidx.constraintlayout.widget.VirtualLayout;
import p007OooOOo0.Oooo0;
import p007OooOOo0.o00O0O;
import p007OooOOo0.o00oO0o;
import p007OooOOo0.o0Oo0oo;

public class Flow extends VirtualLayout {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public o00O0O f3070OooOo0O;

    public Flow(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        this.f3070OooOo0O = new o00O0O();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_android_orientation) {
                    this.f3070OooOo0O.f766o0000OOo = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_padding) {
                    o00O0O o00o0o = this.f3070OooOo0O;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    o00o0o.f795o0OOO0o = dimensionPixelSize;
                    o00o0o.f796o0Oo0oo = dimensionPixelSize;
                    o00o0o.f794o0OO00O = dimensionPixelSize;
                    o00o0o.f797oo0o0Oo = dimensionPixelSize;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingStart) {
                    o00O0O o00o0o2 = this.f3070OooOo0O;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    o00o0o2.f794o0OO00O = dimensionPixelSize2;
                    o00o0o2.f793o0O0O00 = dimensionPixelSize2;
                    o00o0o2.f792o000OOo = dimensionPixelSize2;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingEnd) {
                    this.f3070OooOo0O.f797oo0o0Oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingLeft) {
                    this.f3070OooOo0O.f793o0O0O00 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingTop) {
                    this.f3070OooOo0O.f795o0OOO0o = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingRight) {
                    this.f3070OooOo0O.f792o000OOo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_android_paddingBottom) {
                    this.f3070OooOo0O.f796o0Oo0oo = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_wrapMode) {
                    this.f3070OooOo0O.f763o0000OO = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.f3070OooOo0O.f753o00000O = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.f3070OooOo0O.f754o00000OO = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.f3070OooOo0O.f755o00000Oo = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.f3070OooOo0O.f770o0000Ooo = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.f3070OooOo0O.f756o00000o0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.f3070OooOo0O.f757o00000oO = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.f3070OooOo0O.f758o00000oo = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.f3070OooOo0O.f761o0000O00 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.f3070OooOo0O.f774o0000oO = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.f3070OooOo0O.f775o0000oo = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.f3070OooOo0O.f760o0000O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalBias) {
                    this.f3070OooOo0O.f752o0000 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.f3070OooOo0O.f759o0000O = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.f3070OooOo0O.f764o0000OO0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.f3070OooOo0O.f762o0000O0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_verticalGap) {
                    this.f3070OooOo0O.f776o000OO = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.f3070OooOo0O.f765o0000OOO = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f3331OooOOOO = this.f3070OooOo0O;
        OooOOo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOO(Oooo0 oooo0, boolean z) {
        o00O0O o00o0o = this.f3070OooOo0O;
        int i = o00o0o.f794o0OO00O;
        if (i > 0 || o00o0o.f797oo0o0Oo > 0) {
            if (z) {
                o00o0o.f793o0O0O00 = o00o0o.f797oo0o0Oo;
                o00o0o.f792o000OOo = i;
            } else {
                o00o0o.f793o0O0O00 = i;
                o00o0o.f792o000OOo = o00o0o.f797oo0o0Oo;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOO0(OooO0OO oooO0OO, o00oO0o o00oo0o, Constraints.LayoutParams layoutParams, SparseArray sparseArray) {
        super.OooOOO0(oooO0OO, o00oo0o, layoutParams, sparseArray);
        if (o00oo0o instanceof o00O0O) {
            o00O0O o00o0o = (o00O0O) o00oo0o;
            int i = layoutParams.f3415o000oOoO;
            if (i != -1) {
                o00o0o.f766o0000OOo = i;
            }
        }
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
        OooOOoo(this.f3070OooOo0O, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.f3070OooOo0O.f761o0000O00 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f3070OooOo0O.f755o00000Oo = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.f3070OooOo0O.f775o0000oo = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f3070OooOo0O.f756o00000o0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f3070OooOo0O.f759o0000O = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.f3070OooOo0O.f758o00000oo = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f3070OooOo0O.f762o0000O0O = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f3070OooOo0O.f753o00000O = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.f3070OooOo0O.f774o0000oO = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f3070OooOo0O.f770o0000Ooo = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.f3070OooOo0O.f760o0000O0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f3070OooOo0O.f757o00000oO = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f3070OooOo0O.f765o0000OOO = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f3070OooOo0O.f766o0000OOo = i;
        requestLayout();
    }

    public void setPadding(int i) {
        o00O0O o00o0o = this.f3070OooOo0O;
        o00o0o.f795o0OOO0o = i;
        o00o0o.f796o0Oo0oo = i;
        o00o0o.f794o0OO00O = i;
        o00o0o.f797oo0o0Oo = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f3070OooOo0O.f796o0Oo0oo = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f3070OooOo0O.f793o0O0O00 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f3070OooOo0O.f792o000OOo = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f3070OooOo0O.f795o0OOO0o = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f3070OooOo0O.f764o0000OO0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.f3070OooOo0O.f752o0000 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f3070OooOo0O.f776o000OO = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f3070OooOo0O.f754o00000OO = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f3070OooOo0O.f763o0000OO = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
