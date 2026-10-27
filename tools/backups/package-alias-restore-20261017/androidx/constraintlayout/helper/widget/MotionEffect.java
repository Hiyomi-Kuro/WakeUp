package androidx.constraintlayout.helper.widget;
import androidx.constraintlayout.widget.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import p009OooOo0.OooOO0;
import p009OooOo0.OooOOOO;
import p009OooOo0.OooOOO0;
import p009OooOo0.o000oOoO;
import p009OooOo0.o0O0O00;

public class MotionEffect extends MotionHelper {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public float f3089OooOo;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f3090OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f3091OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f3092OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f3093OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f3094OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f3095OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f3096OooOooo;

    public MotionEffect(Context context) {
        super(context);
        this.f3089OooOo = 0.1f;
        this.f3091OooOoO0 = 49;
        this.f3090OooOoO = 50;
        this.f3092OooOoOO = 0;
        this.f3094OooOoo0 = 0;
        this.f3093OooOoo = true;
        this.f3095OooOooO = -1;
        this.f3096OooOooo = -1;
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper
    public final void OooOOoo(MotionLayout motionLayout, java.util.HashMap controllerMap) {
        View[] referencedViews = OooOO0O((ConstraintLayout) getParent());
        if (referencedViews == null) {
            p146o0ooOoO.OooOo.OooOOOO();
            return;
        }

        OooOO0 alphaStart = new OooOO0();
        OooOO0 alphaEnd = new OooOO0();
        alphaStart.OooO0oO(Float.valueOf(this.f3089OooOo), "alpha");
        alphaEnd.OooO0oO(Float.valueOf(this.f3089OooOo), "alpha");
        alphaStart.f824OooO00o = this.f3091OooOoO0;
        alphaEnd.f824OooO00o = this.f3090OooOoO;

        OooOOOO positionStart = new OooOOOO();
        positionStart.f824OooO00o = this.f3091OooOoO0;
        positionStart.f856OooOOOO = 0;
        positionStart.OooO0oO(Integer.valueOf(0), "percentX");
        positionStart.OooO0oO(Integer.valueOf(0), "percentY");

        OooOOOO positionEnd = new OooOOOO();
        positionEnd.f824OooO00o = this.f3090OooOoO;
        positionEnd.f856OooOOOO = 0;
        positionEnd.OooO0oO(Integer.valueOf(1), "percentX");
        positionEnd.OooO0oO(Integer.valueOf(1), "percentY");

        OooOO0 translationXEnd = null;
        OooOO0 translationXBeforeEnd = null;
        if (this.f3092OooOoOO > 0) {
            translationXEnd = new OooOO0();
            translationXBeforeEnd = new OooOO0();
            translationXEnd.OooO0oO(Integer.valueOf(this.f3092OooOoOO), "translationX");
            translationXEnd.f824OooO00o = this.f3090OooOoO;
            translationXBeforeEnd.OooO0oO(Integer.valueOf(0), "translationX");
            translationXBeforeEnd.f824OooO00o = this.f3090OooOoO - 1;
        }

        OooOO0 translationYEnd = null;
        OooOO0 translationYBeforeEnd = null;
        if (this.f3094OooOoo0 > 0) {
            translationYEnd = new OooOO0();
            translationYBeforeEnd = new OooOO0();
            translationYEnd.OooO0oO(Integer.valueOf(this.f3094OooOoo0), "translationY");
            translationYEnd.f824OooO00o = this.f3090OooOoO;
            translationYBeforeEnd.OooO0oO(Integer.valueOf(0), "translationY");
            translationYBeforeEnd.f824OooO00o = this.f3090OooOoO - 1;
        }

        int moveDirection = this.f3096OooOooo;
        if (moveDirection == -1) {
            int[] directionCounts = new int[4];
            for (View view : referencedViews) {
                o000oOoO controller = (o000oOoO) controllerMap.get(view);
                if (controller == null) {
                    continue;
                }
                float x = controller.f883OooO0oO.f982OooOOOo - controller.f881OooO0o.f982OooOOOo;
                float y = controller.f883OooO0oO.f984OooOOo0 - controller.f881OooO0o.f984OooOOo0;
                if (y < 0.0f) {
                    directionCounts[1]++;
                }
                if (y > 0.0f) {
                    directionCounts[0]++;
                }
                if (x > 0.0f) {
                    directionCounts[3]++;
                }
                if (x < 0.0f) {
                    directionCounts[2]++;
                }
            }
            int maxCount = directionCounts[0];
            moveDirection = 0;
            for (int i = 1; i < 4; i++) {
                if (maxCount < directionCounts[i]) {
                    maxCount = directionCounts[i];
                    moveDirection = i;
                }
            }
        }

        for (View view : referencedViews) {
            o000oOoO controller = (o000oOoO) controllerMap.get(view);
            if (controller == null) {
                continue;
            }

            float x = controller.f883OooO0oO.f982OooOOOo - controller.f881OooO0o.f982OooOOOo;
            float y = controller.f883OooO0oO.f984OooOOo0 - controller.f881OooO0o.f984OooOOo0;
            boolean apply = true;
            if (moveDirection == 0) {
                if (y > 0.0f && (!this.f3093OooOoo || x == 0.0f)) {
                    apply = false;
                }
            } else if (moveDirection == 1) {
                if (y < 0.0f && (!this.f3093OooOoo || x == 0.0f)) {
                    apply = false;
                }
            } else if (moveDirection == 2) {
                if (x < 0.0f && (!this.f3093OooOoo || y == 0.0f)) {
                    apply = false;
                }
            } else if (moveDirection == 3 && x > 0.0f && (!this.f3093OooOoo || y == 0.0f)) {
                apply = false;
            }

            if (!apply) {
                continue;
            }
            if (this.f3095OooOooO == -1) {
                controller.OooO00o(alphaStart);
                controller.OooO00o(alphaEnd);
                controller.OooO00o(positionStart);
                controller.OooO00o(positionEnd);
                if (this.f3092OooOoOO > 0) {
                    controller.OooO00o(translationXEnd);
                    controller.OooO00o(translationXBeforeEnd);
                }
                if (this.f3094OooOoo0 > 0) {
                    controller.OooO00o(translationYEnd);
                    controller.OooO00o(translationYBeforeEnd);
                }
                continue;
            }

            androidx.constraintlayout.motion.widget.OooO0OO scene = motionLayout.f3102OooOooO;
            if (scene == null) {
                continue;
            }
            ArrayList viewTransitions = (ArrayList) scene.f3189OooOOo0.f2948OooOOO;
            for (Object item : viewTransitions) {
                o0O0O00 viewTransition = (o0O0O00) item;
                if (viewTransition.f935OooO00o != this.f3095OooOooO) {
                    continue;
                }
                ArrayList transitionKeys = (ArrayList) ((OooOOO0) viewTransition.f939OooO0o).f845OooO00o.get(-1);
                if (transitionKeys != null) {
                    controller.f899OooOo0o.addAll(transitionKeys);
                }
                break;
            }
        }
    }

    public final void OooOo00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MotionEffect);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MotionEffect_motionEffect_start) {
                    int i2 = typedArrayObtainStyledAttributes.getInt(index, this.f3091OooOoO0);
                    this.f3091OooOoO0 = i2;
                    this.f3091OooOoO0 = Math.max(Math.min(i2, 99), 0);
                } else if (index == R.styleable.MotionEffect_motionEffect_end) {
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, this.f3090OooOoO);
                    this.f3090OooOoO = i3;
                    this.f3090OooOoO = Math.max(Math.min(i3, 99), 0);
                } else if (index == R.styleable.MotionEffect_motionEffect_translationX) {
                    this.f3092OooOoOO = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3092OooOoOO);
                } else if (index == R.styleable.MotionEffect_motionEffect_translationY) {
                    this.f3094OooOoo0 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f3094OooOoo0);
                } else if (index == R.styleable.MotionEffect_motionEffect_alpha) {
                    this.f3089OooOo = typedArrayObtainStyledAttributes.getFloat(index, this.f3089OooOo);
                } else if (index == R.styleable.MotionEffect_motionEffect_move) {
                    this.f3096OooOooo = typedArrayObtainStyledAttributes.getInt(index, this.f3096OooOooo);
                } else if (index == R.styleable.MotionEffect_motionEffect_strict) {
                    this.f3093OooOoo = typedArrayObtainStyledAttributes.getBoolean(index, this.f3093OooOoo);
                } else if (index == R.styleable.MotionEffect_motionEffect_viewTransition) {
                    this.f3095OooOooO = typedArrayObtainStyledAttributes.getResourceId(index, this.f3095OooOooO);
                }
            }
            int i4 = this.f3091OooOoO0;
            int i5 = this.f3090OooOoO;
            if (i4 == i5) {
                if (i4 > 0) {
                    this.f3091OooOoO0 = i4 - 1;
                } else {
                    this.f3090OooOoO = i5 + 1;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public MotionEffect(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3089OooOo = 0.1f;
        this.f3091OooOoO0 = 49;
        this.f3090OooOoO = 50;
        this.f3092OooOoOO = 0;
        this.f3094OooOoo0 = 0;
        this.f3093OooOoo = true;
        this.f3095OooOooO = -1;
        this.f3096OooOooo = -1;
        OooOo00(context, attributeSet);
    }

    public MotionEffect(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3089OooOo = 0.1f;
        this.f3091OooOoO0 = 49;
        this.f3090OooOoO = 50;
        this.f3092OooOoOO = 0;
        this.f3094OooOoo0 = 0;
        this.f3093OooOoo = true;
        this.f3095OooOooO = -1;
        this.f3096OooOooo = -1;
        OooOo00(context, attributeSet);
    }
}
