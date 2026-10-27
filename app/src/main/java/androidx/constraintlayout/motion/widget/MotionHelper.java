package androidx.constraintlayout.motion.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.HashMap;
import OooOo0.o00oO0o;

public class MotionHelper extends ConstraintHelper implements o00oO0o {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f3097OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f3098OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public float f3099OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public View[] f3100OooOo0o;

    public MotionHelper(Context context) {
        super(context);
        this.f3098OooOo00 = false;
        this.f3097OooOo0 = false;
    }

    public void OooO00o(int i) {
    }

    public void OooO0O0() {
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void OooOO0o(AttributeSet attributeSet) {
        super.OooOO0o(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.MotionHelper);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MotionHelper_onShow) {
                    this.f3098OooOo00 = typedArrayObtainStyledAttributes.getBoolean(index, this.f3098OooOo00);
                } else if (index == R.styleable.MotionHelper_onHide) {
                    this.f3097OooOo0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f3097OooOo0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void OooOOoo(MotionLayout motionLayout, HashMap map) {
    }

    public float getProgress() {
        return this.f3099OooOo0O;
    }

    public void setProgress(float f) {
        this.f3099OooOo0O = f;
        int i = 0;
        if (this.f3330OooOOO0 > 0) {
            this.f3100OooOo0o = OooOO0O((ConstraintLayout) getParent());
            while (i < this.f3330OooOOO0) {
                View view = this.f3100OooOo0o[i];
                i++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i < childCount) {
            boolean z = viewGroup.getChildAt(i) instanceof MotionHelper;
            i++;
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3098OooOo00 = false;
        this.f3097OooOo0 = false;
        OooOO0o(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3098OooOo00 = false;
        this.f3097OooOo0 = false;
        OooOO0o(attributeSet);
    }
}
