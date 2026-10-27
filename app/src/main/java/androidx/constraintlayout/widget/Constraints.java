package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import OooOo0o.o000000;

public class Constraints extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0o f3422OooOO0o;

    public static class LayoutParams extends ConstraintLayout.LayoutParams {

        /* JADX INFO: renamed from: o000000, reason: collision with root package name */
        public final float f3423o000000;

        /* JADX INFO: renamed from: o000OOo, reason: collision with root package name */
        public final float f3424o000OOo;

        /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
        public final float f3425o00oO0O;

        /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
        public final boolean f3426o00oO0o;

        /* JADX INFO: renamed from: o0O0O00, reason: collision with root package name */
        public final float f3427o0O0O00;

        /* JADX INFO: renamed from: o0OO00O, reason: collision with root package name */
        public final float f3428o0OO00O;

        /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
        public final float f3429o0OOO0o;

        /* JADX INFO: renamed from: o0Oo0oo, reason: collision with root package name */
        public final float f3430o0Oo0oo;

        /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
        public final float f3431o0ooOO0;

        /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
        public final float f3432o0ooOOo;

        /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
        public final float f3433o0ooOoO;

        /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
        public final float f3434oo000o;

        /* JADX INFO: renamed from: oo0o0Oo, reason: collision with root package name */
        public final float f3435oo0o0Oo;

        public LayoutParams() {
            super(-2, -2);
            this.f3434oo000o = 1.0f;
            this.f3426o00oO0o = false;
            this.f3425o00oO0O = 0.0f;
            this.f3431o0ooOO0 = 0.0f;
            this.f3432o0ooOOo = 0.0f;
            this.f3433o0ooOoO = 0.0f;
            this.f3429o0OOO0o = 1.0f;
            this.f3430o0Oo0oo = 1.0f;
            this.f3428o0OO00O = 0.0f;
            this.f3435oo0o0Oo = 0.0f;
            this.f3427o0O0O00 = 0.0f;
            this.f3424o000OOo = 0.0f;
            this.f3423o000000 = 0.0f;
        }

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            float parsedAlpha = 1.0f;
            boolean parsedApplyElevation = false;
            float parsedElevation = 0.0f;
            float parsedRotation = 0.0f;
            float parsedRotationX = 0.0f;
            float parsedRotationY = 0.0f;
            float parsedScaleX = 1.0f;
            float parsedScaleY = 1.0f;
            float parsedPivotX = 0.0f;
            float parsedPivotY = 0.0f;
            float parsedTranslationX = 0.0f;
            float parsedTranslationY = 0.0f;
            float parsedTranslationZ = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ConstraintSet);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.ConstraintSet_android_alpha) {
                    parsedAlpha = typedArrayObtainStyledAttributes.getFloat(index, parsedAlpha);
                } else if (index == R.styleable.ConstraintSet_android_elevation) {
                    parsedElevation = typedArrayObtainStyledAttributes.getFloat(index, parsedElevation);
                    parsedApplyElevation = true;
                } else if (index == R.styleable.ConstraintSet_android_rotationX) {
                    parsedRotationX = typedArrayObtainStyledAttributes.getFloat(index, parsedRotationX);
                } else if (index == R.styleable.ConstraintSet_android_rotationY) {
                    parsedRotationY = typedArrayObtainStyledAttributes.getFloat(index, parsedRotationY);
                } else if (index == R.styleable.ConstraintSet_android_rotation) {
                    parsedRotation = typedArrayObtainStyledAttributes.getFloat(index, parsedRotation);
                } else if (index == R.styleable.ConstraintSet_android_scaleX) {
                    parsedScaleX = typedArrayObtainStyledAttributes.getFloat(index, parsedScaleX);
                } else if (index == R.styleable.ConstraintSet_android_scaleY) {
                    parsedScaleY = typedArrayObtainStyledAttributes.getFloat(index, parsedScaleY);
                } else if (index == R.styleable.ConstraintSet_android_transformPivotX) {
                    parsedPivotX = typedArrayObtainStyledAttributes.getFloat(index, parsedPivotX);
                } else if (index == R.styleable.ConstraintSet_android_transformPivotY) {
                    parsedPivotY = typedArrayObtainStyledAttributes.getFloat(index, parsedPivotY);
                } else if (index == R.styleable.ConstraintSet_android_translationX) {
                    parsedTranslationX = typedArrayObtainStyledAttributes.getFloat(index, parsedTranslationX);
                } else if (index == R.styleable.ConstraintSet_android_translationY) {
                    parsedTranslationY = typedArrayObtainStyledAttributes.getFloat(index, parsedTranslationY);
                } else if (index == R.styleable.ConstraintSet_android_translationZ) {
                    parsedTranslationZ = typedArrayObtainStyledAttributes.getFloat(index, parsedTranslationZ);
                }
            }
            this.f3434oo000o = parsedAlpha;
            this.f3426o00oO0o = parsedApplyElevation;
            this.f3425o00oO0O = parsedElevation;
            this.f3431o0ooOO0 = parsedRotation;
            this.f3432o0ooOOo = parsedRotationX;
            this.f3433o0ooOoO = parsedRotationY;
            this.f3429o0OOO0o = parsedScaleX;
            this.f3430o0Oo0oo = parsedScaleY;
            this.f3428o0OO00O = parsedPivotX;
            this.f3435oo0o0Oo = parsedPivotY;
            this.f3427o0O0O00 = parsedTranslationX;
            this.f3424o000OOo = parsedTranslationY;
            this.f3423o000000 = parsedTranslationZ;
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public OooO0o getConstraintSet() {
        if (this.f3422OooOO0o == null) {
            this.f3422OooOO0o = new OooO0o();
        }
        OooO0o oooO0o = this.f3422OooOO0o;
        oooO0o.getClass();
        int childCount = getChildCount();
        HashMap map = oooO0o.f3461OooO0o;
        map.clear();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            LayoutParams layoutParams = (LayoutParams) childAt.getLayoutParams();
            int id = childAt.getId();
            if (oooO0o.f3462OooO0o0 && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new OooO0OO());
            }
            OooO0OO oooO0OO = (OooO0OO) map.get(Integer.valueOf(id));
            if (oooO0OO != null) {
                if (childAt instanceof ConstraintHelper) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                    oooO0OO.OooO0Oo(id, layoutParams);
                    if (constraintHelper instanceof Barrier) {
                        o000000 o000000Var = oooO0OO.f3451OooO0o0;
                        o000000Var.f1119OoooooO = 1;
                        Barrier barrier = (Barrier) constraintHelper;
                        o000000Var.f1118Oooooo0 = barrier.getType();
                        o000000Var.f1120Ooooooo = barrier.getReferencedIds();
                        o000000Var.f1117Oooooo = barrier.getMargin();
                    }
                }
                oooO0OO.OooO0Oo(id, layoutParams);
            }
        }
        return this.f3422OooOO0o;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ConstraintLayout.LayoutParams(layoutParams);
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
