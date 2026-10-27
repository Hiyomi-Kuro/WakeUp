package o000O0O0;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import o000OOO.o0O0O00;
import OooOooO.o00000OO;
import OoooOo0.o0oOO;
import o0OoO0o.o000000;
import o0ooOoO.oo000o;

import OooOo.OooO0OO;

public abstract class o0OoOo0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public float f10376OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public o000OOO.o0OoOo0 f10377OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o000OOO.OooOOOO f10378OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Drawable f10379OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f10380OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f10381OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public LayerDrawable f10382OooO0o0;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public float f10384OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public float f10385OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f10386OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Animator f10387OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0000oOO.o000oOoO f10388OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public o0000oOO.o000oOoO f10389OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f10390OooOOOO;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f10393OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ArrayList f10394OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ArrayList f10396OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ArrayList f10397OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final FloatingActionButton f10398OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final o0000O00.OooO00o f10399OooOo0o;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public OooO0OO f10403OooOoo0;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final o0oOO f10365OooOoo = o0000oOO.OooOo00.f10040OooO0OO;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public static final int f10366OooOooO = com.google.android.material.R.attr.motionDurationLong2;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public static final int f10367OooOooo = com.google.android.material.R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int f10369Oooo000 = com.google.android.material.R.attr.motionDurationMedium1;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int f10370Oooo00O = com.google.android.material.R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int[] f10371Oooo00o = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public static final int[] f10368Oooo0 = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int[] f10372Oooo0O0 = {R.attr.state_focused, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] f10373Oooo0OO = {R.attr.state_hovered, R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int[] f10375Oooo0o0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[] f10374Oooo0o = new int[0];

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f10383OooO0oO = true;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f10391OooOOOo = 1.0f;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f10392OooOOo = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Rect f10395OooOo = new Rect();

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f10401OooOoO0 = new RectF();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final RectF f10400OooOoO = new RectF();

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final Matrix f10402OooOoOO = new Matrix();

    public o0OoOo0(FloatingActionButton floatingActionButton, o0000O00.OooO00o oooO00o) {
        int i = 1;
        this.f10398OooOo0O = floatingActionButton;
        this.f10399OooOo0o = oooO00o;
        oo000o oo000oVar = new oo000o(4);
        o00Oo0 o00oo0 = (o00Oo0) this;
        oo000oVar.OooO00o(f10371Oooo00o, OooO0Oo(new Oooo0(o00oo0, 2)));
        oo000oVar.OooO00o(f10368Oooo0, OooO0Oo(new Oooo0(o00oo0, i)));
        oo000oVar.OooO00o(f10372Oooo0O0, OooO0Oo(new Oooo0(o00oo0, i)));
        oo000oVar.OooO00o(f10373Oooo0OO, OooO0Oo(new Oooo0(o00oo0, i)));
        oo000oVar.OooO00o(f10375Oooo0o0, OooO0Oo(new Oooo0(o00oo0, 3)));
        oo000oVar.OooO00o(f10374Oooo0o, OooO0Oo(new Oooo0(o00oo0, 0)));
        this.f10390OooOOOO = floatingActionButton.getRotation();
    }

    public static ValueAnimator OooO0Oo(Oooo0 oooo0) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f10365OooOoo);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(oooo0);
        valueAnimator.addUpdateListener(oooo0);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    public abstract void OooO();

    public final void OooO00o(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f10398OooOo0O.getDrawable();
        if (drawable == null || this.f10393OooOOo0 == 0) {
            return;
        }
        RectF rectF = this.f10401OooOoO0;
        RectF rectF2 = this.f10400OooOoO;
        rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        int i = this.f10393OooOOo0;
        rectF2.set(0.0f, 0.0f, i, i);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i2 = this.f10393OooOOo0;
        matrix.postScale(f, f, i2 / 2.0f, i2 / 2.0f);
    }

    public final AnimatorSet OooO0O0(o0000oOO.o000oOoO o000oooo2, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.f10398OooOo0O;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        o000oooo2.OooO0o("opacity").OooO00o(objectAnimatorOfFloat);
        arrayList.add(objectAnimatorOfFloat);
        Property property2 = View.SCALE_X;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property2, f2);
        o000oooo2.OooO0o("scale").OooO00o(objectAnimatorOfFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            Oooo000 oooo000 = new Oooo000();
            oooo000.f10359OooO00o = new FloatEvaluator();
            objectAnimatorOfFloat2.setEvaluator(oooo000);
        }
        arrayList.add(objectAnimatorOfFloat2);
        Property property3 = View.SCALE_Y;
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property3, f2);
        o000oooo2.OooO0o("scale").OooO00o(objectAnimatorOfFloat3);
        if (i == 26) {
            Oooo000 oooo001 = new Oooo000();
            oooo001.f10359OooO00o = new FloatEvaluator();
            objectAnimatorOfFloat3.setEvaluator(oooo001);
        }
        arrayList.add(objectAnimatorOfFloat3);
        Matrix matrix = this.f10402OooOoOO;
        OooO00o(f3, matrix);
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(floatingActionButton, new ooOO.o0OoOo0(), new OooOo00(this), new Matrix(matrix));
        o000oooo2.OooO0o("iconScale").OooO00o(objectAnimatorOfObject);
        arrayList.add(objectAnimatorOfObject);
        AnimatorSet animatorSet = new AnimatorSet();
        o00000Oo.Oooo0.o0ooOoO(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet OooO0OO(float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f10398OooOo0O;
        valueAnimatorOfFloat.addUpdateListener(new OooOo(this, floatingActionButton.getAlpha(), f, floatingActionButton.getScaleX(), f2, floatingActionButton.getScaleY(), this.f10391OooOOOo, f3, new Matrix(this.f10402OooOoOO)));
        arrayList.add(valueAnimatorOfFloat);
        o00000Oo.Oooo0.o0ooOoO(animatorSet, arrayList);
        animatorSet.setDuration(o00000Oo.Oooo0.o0OO00O(floatingActionButton.getContext(), i, floatingActionButton.getContext().getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(o00000Oo.Oooo0.oo0o0Oo(floatingActionButton.getContext(), i2, o0000oOO.OooOo00.f10039OooO0O0));
        return animatorSet;
    }

    public void OooO0o(Rect rect) {
        int iMax = this.f10381OooO0o ? Math.max((this.f10386OooOO0O - this.f10398OooOo0O.getSizeDimension()) / 2, 0) : 0;
        float fOooO0o0 = this.f10383OooO0oO ? OooO0o0() + this.f10385OooOO0 : 0.0f;
        int iMax2 = Math.max(iMax, (int) Math.ceil(fOooO0o0));
        int iMax3 = Math.max(iMax, (int) Math.ceil(fOooO0o0 * 1.5f));
        rect.set(iMax2, iMax3, iMax2, iMax3);
    }

    public abstract float OooO0o0();

    public abstract void OooO0oO(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i);

    public abstract void OooO0oo();

    public abstract void OooOO0(int[] iArr);

    public abstract void OooOO0O(float f, float f2, float f3);

    public final void OooOO0o() {
        ArrayList<OooOOO0> arrayList = this.f10396OooOo0;
        if (arrayList != null) {
            for (OooOOO0 oooOOO0 : arrayList) {
                com.bumptech.glide.manager.OooOo oooOo = oooOOO0.f10339OooO00o;
                oooOo.getClass();
                o000OOO.OooOOOO oooOOOO = ((BottomAppBar) oooOo.f5840OooOOO0).f6093Oooooo0;
                FloatingActionButton floatingActionButton = oooOOO0.f10340OooO0O0;
                oooOOOO.OooOOOo((floatingActionButton.getVisibility() == 0 && ((BottomAppBar) oooOo.f5840OooOOO0).f6113ooOO == 1) ? floatingActionButton.getScaleY() : 0.0f);
            }
        }
    }

    public void OooOOO(ColorStateList colorStateList) {
        Drawable drawable = this.f10379OooO0OO;
        if (drawable != null) {
            o00000OO.OooO0oo(drawable, o000000.OooO0OO(colorStateList));
        }
    }

    public final void OooOOO0() {
        ArrayList<OooOOO0> arrayList = this.f10396OooOo0;
        if (arrayList != null) {
            for (OooOOO0 oooOOO0 : arrayList) {
                com.bumptech.glide.manager.OooOo oooOo = oooOOO0.f10339OooO00o;
                oooOo.getClass();
                if (((BottomAppBar) oooOo.f5840OooOOO0).f6113ooOO == 1) {
                    FloatingActionButton floatingActionButton = oooOOO0.f10340OooO0O0;
                    float translationX = floatingActionButton.getTranslationX();
                    if (((BottomAppBar) oooOo.f5840OooOOO0).getTopEdgeTreatment().f6136OooOOo0 != translationX) {
                        ((BottomAppBar) oooOo.f5840OooOOO0).getTopEdgeTreatment().f6136OooOOo0 = translationX;
                        ((BottomAppBar) oooOo.f5840OooOOO0).f6093Oooooo0.invalidateSelf();
                    }
                    float fMax = Math.max(0.0f, -floatingActionButton.getTranslationY());
                    if (((BottomAppBar) oooOo.f5840OooOOO0).getTopEdgeTreatment().f6134OooOOOo != fMax) {
                        ((BottomAppBar) oooOo.f5840OooOOO0).getTopEdgeTreatment().Oooo0oo(fMax);
                        ((BottomAppBar) oooOo.f5840OooOOO0).f6093Oooooo0.invalidateSelf();
                    }
                    ((BottomAppBar) oooOo.f5840OooOOO0).f6093Oooooo0.OooOOOo(floatingActionButton.getVisibility() == 0 ? floatingActionButton.getScaleY() : 0.0f);
                }
            }
        }
    }

    public final void OooOOOO(o000OOO.o0OoOo0 o0oooo0) {
        this.f10377OooO00o = o0oooo0;
        o000OOO.OooOOOO oooOOOO = this.f10378OooO0O0;
        if (oooOOOO != null) {
            oooOOOO.setShapeAppearanceModel(o0oooo0);
        }
        Object obj = this.f10379OooO0OO;
        if (obj instanceof o0O0O00) {
            ((o0O0O00) obj).setShapeAppearanceModel(o0oooo0);
        }
        OooO0O0 oooO0O0 = this.f10380OooO0Oo;
        if (oooO0O0 != null) {
            oooO0O0.f10327OooOOOO = o0oooo0;
            oooO0O0.invalidateSelf();
        }
    }

    public abstract boolean OooOOOo();

    public final void OooOOo() {
        Rect rect = this.f10395OooOo;
        OooO0o(rect);
        com.bumptech.glide.OooO0o.OooO0o(this.f10382OooO0o0, "Didn't initialize content background");
        boolean zOooOOOo = OooOOOo();
        o0000O00.OooO00o oooO00o = this.f10399OooOo0o;
        if (zOooOOOo) {
            FloatingActionButton.OooO0O0((FloatingActionButton) oooO00o.f9849OooOOO0, new InsetDrawable((Drawable) this.f10382OooO0o0, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            LayerDrawable layerDrawable = this.f10382OooO0o0;
            if (layerDrawable != null) {
                FloatingActionButton.OooO0O0((FloatingActionButton) oooO00o.f9849OooOOO0, layerDrawable);
            } else {
                oooO00o.getClass();
            }
        }
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        ((FloatingActionButton) oooO00o.f9849OooOOO0).f6569OooOo0o.set(i, i2, i3, i4);
        FloatingActionButton floatingActionButton = (FloatingActionButton) oooO00o.f9849OooOOO0;
        int i5 = floatingActionButton.f6567OooOo00;
        floatingActionButton.setPadding(i + i5, i2 + i5, i3 + i5, i4 + i5);
    }

    public abstract void OooOOo0();
}
