package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import p007OooOOo0.o0Oo0oo;

public abstract class VirtualLayout extends ConstraintHelper {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f3470OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f3471OooOo00;

    public VirtualLayout(Context context) {
        super(context);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooO0oo(ConstraintLayout constraintLayout) {
        OooO0oO(constraintLayout);
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintLayout_Layout_android_visibility) {
                    this.f3471OooOo00 = true;
                } else if (index == R.styleable.ConstraintLayout_Layout_android_elevation) {
                    this.f3470OooOo0 = true;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void OooOOoo(o0Oo0oo o0oo0oo, int i, int i2) {
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f3471OooOo00 || this.f3470OooOo0) {
            ViewParent parent = getParent();
            if (parent instanceof ConstraintLayout) {
                ConstraintLayout constraintLayout = (ConstraintLayout) parent;
                int visibility = getVisibility();
                float elevation = getElevation();
                for (int i = 0; i < this.f3330OooOOO0; i++) {
                    View viewOooO0o = constraintLayout.OooO0o(this.f3328OooOO0o[i]);
                    if (viewOooO0o != null) {
                        if (this.f3471OooOo00) {
                            viewOooO0o.setVisibility(visibility);
                        }
                        if (this.f3470OooOo0 && elevation > 0.0f) {
                            viewOooO0o.setTranslationZ(viewOooO0o.getTranslationZ() + elevation);
                        }
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
    public void setVisibility(int i) {
        super.setVisibility(i);
        OooO0o();
    }

    public VirtualLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
