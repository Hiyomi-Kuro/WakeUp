package androidx.constraintlayout.helper.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import p007OooOOo0.Oooo0;

public class Layer extends ConstraintHelper {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f3071OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public float f3072OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f3073OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f3074OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ConstraintLayout f3075OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public float f3076OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public float f3077OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f3078OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f3079OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public float f3080OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public float f3081OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public float f3082OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public float f3083Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final boolean f3084Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public View[] f3085Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public float f3086Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public boolean f3087Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public boolean f3088Oooo0OO;

    public Layer(Context context) {
        super(context);
        this.f3073OooOo00 = Float.NaN;
        this.f3072OooOo0 = Float.NaN;
        this.f3074OooOo0O = Float.NaN;
        this.f3071OooOo = 1.0f;
        this.f3077OooOoO0 = 1.0f;
        this.f3076OooOoO = Float.NaN;
        this.f3078OooOoOO = Float.NaN;
        this.f3080OooOoo0 = Float.NaN;
        this.f3079OooOoo = Float.NaN;
        this.f3081OooOooO = Float.NaN;
        this.f3082OooOooo = Float.NaN;
        this.f3084Oooo000 = true;
        this.f3085Oooo00O = null;
        this.f3086Oooo00o = 0.0f;
        this.f3083Oooo0 = 0.0f;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooO0oo(ConstraintLayout constraintLayout) {
        OooO0oO(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_android_visibility) {
                    this.f3087Oooo0O0 = true;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_elevation) {
                    this.f3088Oooo0OO = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOOO() {
        OooOo00();
        this.f3076OooOoO = Float.NaN;
        this.f3078OooOoOO = Float.NaN;
        Oooo0 oooo0 = ((ConstraintLayout.LayoutParams) getLayoutParams()).f3420o00ooo;
        oooo0.OoooO00(0);
        oooo0.Oooo0oO(0);
        OooOOoo();
        layout(((int) this.f3081OooOooO) - getPaddingLeft(), ((int) this.f3082OooOooo) - getPaddingTop(), getPaddingRight() + ((int) this.f3080OooOoo0), getPaddingBottom() + ((int) this.f3079OooOoo));
        OooOo0();
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOOOo(ConstraintLayout constraintLayout) {
        this.f3075OooOo0o = constraintLayout;
        float rotation = getRotation();
        if (rotation != 0.0f) {
            this.f3074OooOo0O = rotation;
        } else {
            if (Float.isNaN(this.f3074OooOo0O)) {
                return;
            }
            this.f3074OooOo0O = rotation;
        }
    }

    public final void OooOOoo() {
        if (this.f3075OooOo0o == null) {
            return;
        }
        if (this.f3084Oooo000 || Float.isNaN(this.f3076OooOoO) || Float.isNaN(this.f3078OooOoOO)) {
            if (!Float.isNaN(this.f3073OooOo00) && !Float.isNaN(this.f3072OooOo0)) {
                this.f3078OooOoOO = this.f3072OooOo0;
                this.f3076OooOoO = this.f3073OooOo00;
                return;
            }
            View[] viewArrOooOO0O = OooOO0O(this.f3075OooOo0o);
            int left = viewArrOooOO0O[0].getLeft();
            int top = viewArrOooOO0O[0].getTop();
            int right = viewArrOooOO0O[0].getRight();
            int bottom = viewArrOooOO0O[0].getBottom();
            for (int i = 0; i < this.f3330OooOOO0; i++) {
                View view = viewArrOooOO0O[i];
                left = Math.min(left, view.getLeft());
                top = Math.min(top, view.getTop());
                right = Math.max(right, view.getRight());
                bottom = Math.max(bottom, view.getBottom());
            }
            this.f3080OooOoo0 = right;
            this.f3079OooOoo = bottom;
            this.f3081OooOooO = left;
            this.f3082OooOooo = top;
            if (Float.isNaN(this.f3073OooOo00)) {
                this.f3076OooOoO = (left + right) / 2;
            } else {
                this.f3076OooOoO = this.f3073OooOo00;
            }
            if (Float.isNaN(this.f3072OooOo0)) {
                this.f3078OooOoOO = (top + bottom) / 2;
            } else {
                this.f3078OooOoOO = this.f3072OooOo0;
            }
        }
    }

    public final void OooOo0() {
        if (this.f3075OooOo0o == null) {
            return;
        }
        if (this.f3085Oooo00O == null) {
            OooOo00();
        }
        OooOOoo();
        double radians = Float.isNaN(this.f3074OooOo0O) ? 0.0d : Math.toRadians(this.f3074OooOo0O);
        float fSin = (float) Math.sin(radians);
        float fCos = (float) Math.cos(radians);
        float f = this.f3071OooOo;
        float f2 = f * fCos;
        float f3 = this.f3077OooOoO0;
        float f4 = (-f3) * fSin;
        float f5 = f * fSin;
        float f6 = f3 * fCos;
        for (int i = 0; i < this.f3330OooOOO0; i++) {
            View view = this.f3085Oooo00O[i];
            int right = (view.getRight() + view.getLeft()) / 2;
            int bottom = (view.getBottom() + view.getTop()) / 2;
            float f7 = right - this.f3076OooOoO;
            float f8 = bottom - this.f3078OooOoOO;
            float f9 = (((f4 * f8) + (f2 * f7)) - f7) + this.f3086Oooo00o;
            float f10 = (((f6 * f8) + (f7 * f5)) - f8) + this.f3083Oooo0;
            view.setTranslationX(f9);
            view.setTranslationY(f10);
            view.setScaleY(this.f3077OooOoO0);
            view.setScaleX(this.f3071OooOo);
            if (!Float.isNaN(this.f3074OooOo0O)) {
                view.setRotation(this.f3074OooOo0O);
            }
        }
    }

    public final void OooOo00() {
        int i;
        if (this.f3075OooOo0o == null || (i = this.f3330OooOOO0) == 0) {
            return;
        }
        View[] viewArr = this.f3085Oooo00O;
        if (viewArr == null || viewArr.length != i) {
            this.f3085Oooo00O = new View[i];
        }
        for (int i2 = 0; i2 < this.f3330OooOOO0; i2++) {
            this.f3085Oooo00O[i2] = this.f3075OooOo0o.OooO0o(this.f3328OooOO0o[i2]);
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f3075OooOo0o = (ConstraintLayout) getParent();
        if (this.f3087Oooo0O0 || this.f3088Oooo0OO) {
            int visibility = getVisibility();
            float elevation = getElevation();
            for (int i = 0; i < this.f3330OooOOO0; i++) {
                View viewOooO0o = this.f3075OooOo0o.OooO0o(this.f3328OooOO0o[i]);
                if (viewOooO0o != null) {
                    if (this.f3087Oooo0O0) {
                        viewOooO0o.setVisibility(visibility);
                    }
                    if (this.f3088Oooo0OO && elevation > 0.0f) {
                        viewOooO0o.setTranslationZ(viewOooO0o.getTranslationZ() + elevation);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        OooO0o();
    }

    @Override // android.view.View
    public void setPivotX(float f) {
        this.f3073OooOo00 = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setPivotY(float f) {
        this.f3072OooOo0 = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        this.f3074OooOo0O = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        this.f3071OooOo = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        this.f3077OooOoO0 = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        this.f3086Oooo00o = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        this.f3083Oooo0 = f;
        OooOo0();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        OooO0o();
    }

    public Layer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3073OooOo00 = Float.NaN;
        this.f3072OooOo0 = Float.NaN;
        this.f3074OooOo0O = Float.NaN;
        this.f3071OooOo = 1.0f;
        this.f3077OooOoO0 = 1.0f;
        this.f3076OooOoO = Float.NaN;
        this.f3078OooOoOO = Float.NaN;
        this.f3080OooOoo0 = Float.NaN;
        this.f3079OooOoo = Float.NaN;
        this.f3081OooOooO = Float.NaN;
        this.f3082OooOooo = Float.NaN;
        this.f3084Oooo000 = true;
        this.f3085Oooo00O = null;
        this.f3086Oooo00o = 0.0f;
        this.f3083Oooo0 = 0.0f;
    }

    public Layer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3073OooOo00 = Float.NaN;
        this.f3072OooOo0 = Float.NaN;
        this.f3074OooOo0O = Float.NaN;
        this.f3071OooOo = 1.0f;
        this.f3077OooOoO0 = 1.0f;
        this.f3076OooOoO = Float.NaN;
        this.f3078OooOoOO = Float.NaN;
        this.f3080OooOoo0 = Float.NaN;
        this.f3079OooOoo = Float.NaN;
        this.f3081OooOooO = Float.NaN;
        this.f3082OooOooo = Float.NaN;
        this.f3084Oooo000 = true;
        this.f3085Oooo00O = null;
        this.f3086Oooo00o = 0.0f;
        this.f3083Oooo0 = 0.0f;
    }
}
