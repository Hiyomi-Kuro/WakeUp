package androidx.constraintlayout.helper.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.motion.widget.OooO0o;
import java.util.ArrayList;
import p008OooOOoo.o00Oo0;
import p009OooOo0.o0Oo0oo;

public class Carousel extends MotionHelper {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList f3045OooOo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public MotionLayout f3046OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f3047OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f3048OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f3049OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f3050OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f3051OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f3052OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f3053Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f3054Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public float f3055Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int f3056Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public float f3057Oooo0O0;

    public Carousel(Context context) {
        super(context);
        this.f3045OooOo = new ArrayList();
        this.f3047OooOoO0 = 0;
        this.f3048OooOoOO = -1;
        this.f3050OooOoo0 = false;
        this.f3049OooOoo = -1;
        this.f3051OooOooO = -1;
        this.f3052OooOooo = -1;
        this.f3054Oooo000 = -1;
        this.f3055Oooo00O = 0.9f;
        this.f3056Oooo00o = 4;
        this.f3053Oooo0 = 1;
        this.f3057Oooo0O0 = 2.0f;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, p009OooOo0.o00oO0o
    public final void OooO00o(int i) {
        int i2 = this.f3047OooOoO0;
        if (i == this.f3054Oooo000) {
            this.f3047OooOoO0 = i2 + 1;
        } else if (i == this.f3052OooOooo) {
            this.f3047OooOoO0 = i2 - 1;
        }
        if (!this.f3050OooOoo0) {
            throw null;
        }
        throw null;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, p009OooOo0.o00oO0o
    public final void OooO0O0() {
    }

    public final void OooOo00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Carousel);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.Carousel_carousel_firstView) {
                    this.f3048OooOoOO = typedArrayObtainStyledAttributes.getResourceId(index, this.f3048OooOoOO);
                } else if (index == R.styleable.Carousel_carousel_backwardTransition) {
                    this.f3049OooOoo = typedArrayObtainStyledAttributes.getResourceId(index, this.f3049OooOoo);
                } else if (index == R.styleable.Carousel_carousel_forwardTransition) {
                    this.f3051OooOooO = typedArrayObtainStyledAttributes.getResourceId(index, this.f3051OooOooO);
                } else if (index == R.styleable.Carousel_carousel_emptyViewsBehavior) {
                    this.f3056Oooo00o = typedArrayObtainStyledAttributes.getInt(index, this.f3056Oooo00o);
                } else if (index == R.styleable.Carousel_carousel_previousState) {
                    this.f3052OooOooo = typedArrayObtainStyledAttributes.getResourceId(index, this.f3052OooOooo);
                } else if (index == R.styleable.Carousel_carousel_nextState) {
                    this.f3054Oooo000 = typedArrayObtainStyledAttributes.getResourceId(index, this.f3054Oooo000);
                } else if (index == R.styleable.Carousel_carousel_touchUp_dampeningFactor) {
                    this.f3055Oooo00O = typedArrayObtainStyledAttributes.getFloat(index, this.f3055Oooo00O);
                } else if (index == R.styleable.Carousel_carousel_touchUpMode) {
                    this.f3053Oooo0 = typedArrayObtainStyledAttributes.getInt(index, this.f3053Oooo0);
                } else if (index == R.styleable.Carousel_carousel_touchUp_velocityThreshold) {
                    this.f3057Oooo0O0 = typedArrayObtainStyledAttributes.getFloat(index, this.f3057Oooo0O0);
                } else if (index == R.styleable.Carousel_carousel_infinite) {
                    this.f3050OooOoo0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f3050OooOoo0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.f3047OooOoO0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        OooO0o oooO0o;
        OooO0o oooO0o2;
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            for (int i = 0; i < this.f3330OooOOO0; i++) {
                this.f3045OooOo.add(motionLayout.OooO0o(this.f3328OooOO0o[i]));
            }
            this.f3046OooOoO = motionLayout;
            if (this.f3053Oooo0 == 2) {
                o0Oo0oo o0oo0ooOooOoO0 = motionLayout.OooOoO0(this.f3051OooOooO);
                if (o0oo0ooOooOoO0 != null && (oooO0o2 = o0oo0ooOooOoO0.f970OooOO0o) != null) {
                    oooO0o2.f3196OooO0OO = 5;
                }
                o0Oo0oo o0oo0ooOooOoO1 = this.f3046OooOoO.OooOoO0(this.f3049OooOoo);
                if (o0oo0ooOooOoO1 == null || (oooO0o = o0oo0ooOooOoO1.f970OooOO0o) == null) {
                    return;
                }
                oooO0o.f3196OooO0OO = 5;
            }
        }
    }

    public void setAdapter(o00Oo0 o00oo0) {
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3045OooOo = new ArrayList();
        this.f3047OooOoO0 = 0;
        this.f3048OooOoOO = -1;
        this.f3050OooOoo0 = false;
        this.f3049OooOoo = -1;
        this.f3051OooOooO = -1;
        this.f3052OooOooo = -1;
        this.f3054Oooo000 = -1;
        this.f3055Oooo00O = 0.9f;
        this.f3056Oooo00o = 4;
        this.f3053Oooo0 = 1;
        this.f3057Oooo0O0 = 2.0f;
        OooOo00(context, attributeSet);
    }

    public Carousel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3045OooOo = new ArrayList();
        this.f3047OooOoO0 = 0;
        this.f3048OooOoOO = -1;
        this.f3050OooOoo0 = false;
        this.f3049OooOoo = -1;
        this.f3051OooOooO = -1;
        this.f3052OooOooo = -1;
        this.f3054Oooo000 = -1;
        this.f3055Oooo00O = 0.9f;
        this.f3056Oooo00o = 4;
        this.f3053Oooo0 = 1;
        this.f3057Oooo0O0 = 2.0f;
        OooOo00(context, attributeSet);
    }
}
