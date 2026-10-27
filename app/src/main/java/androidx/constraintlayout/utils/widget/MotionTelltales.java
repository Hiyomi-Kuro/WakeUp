package androidx.constraintlayout.utils.widget;
import androidx.constraintlayout.widget.R;

import OooOOOO.OooO0O0;
import OooOo00.OooOO0O;
import OooOo00.OooOo;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;
import OooOo0.o000oOoO;
import OooOo0.o0OoOo0;
import OooOo0.o0ooOOo;

public class MotionTelltales extends MockView {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public MotionLayout f3317OooOo;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final Paint f3318OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Matrix f3319OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final float[] f3320OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f3321OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public float f3322OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f3323OooOoo0;

    public MotionTelltales(Context context) {
        super(context);
        this.f3318OooOo0o = new Paint();
        this.f3320OooOoO0 = new float[2];
        this.f3319OooOoO = new Matrix();
        this.f3321OooOoOO = 0;
        this.f3323OooOoo0 = -65281;
        this.f3322OooOoo = 0.25f;
        OooO0O0(context, null);
    }

    public final void OooO0O0(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MotionTelltales);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.MotionTelltales_telltales_tailColor) {
                    this.f3323OooOoo0 = typedArrayObtainStyledAttributes.getColor(index, this.f3323OooOoo0);
                } else if (index == R.styleable.MotionTelltales_telltales_velocityMode) {
                    this.f3321OooOoOO = typedArrayObtainStyledAttributes.getInt(index, this.f3321OooOoOO);
                } else if (index == R.styleable.MotionTelltales_telltales_tailScale) {
                    this.f3322OooOoo = typedArrayObtainStyledAttributes.getFloat(index, this.f3322OooOoo);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i2 = this.f3323OooOoo0;
        Paint paint = this.f3318OooOo0o;
        paint.setColor(i2);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public final void onDraw(Canvas canvas) {
        float[] fArr;
        float f;
        double[] dArr;
        MotionTelltales motionTelltales = this;
        super.onDraw(canvas);
        Matrix matrix = getMatrix();
        Matrix matrix2 = motionTelltales.f3319OooOoO;
        matrix.invert(matrix2);
        if (motionTelltales.f3317OooOo == null) {
            ViewParent parent = getParent();
            if (parent instanceof MotionLayout) {
                motionTelltales.f3317OooOo = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i = 5;
        float[] fArr2 = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        int i2 = 0;
        while (i2 < i) {
            float f2 = fArr2[i2];
            int i3 = 0;
            while (i3 < i) {
                float f3 = fArr2[i3];
                MotionLayout motionLayout = motionTelltales.f3317OooOo;
                float[] fArr3 = motionTelltales.f3320OooOoO0;
                int i4 = motionTelltales.f3321OooOoOO;
                float fOooO00o = motionLayout.f3107Oooo00O;
                float interpolation = motionLayout.f3116OoooO0;
                if (motionLayout.f3103OooOooo != null) {
                    float fSignum = Math.signum(motionLayout.f3115OoooO - interpolation);
                    float interpolation2 = motionLayout.f3103OooOooo.getInterpolation(motionLayout.f3116OoooO0 + 1.0E-5f);
                    interpolation = motionLayout.f3103OooOooo.getInterpolation(motionLayout.f3116OoooO0);
                    fOooO00o = (((interpolation2 - interpolation) / 1.0E-5f) * fSignum) / motionLayout.f3104Oooo;
                }
                o0OoOo0 o0oooo0 = motionLayout.f3103OooOooo;
                if (o0oooo0 instanceof o0OoOo0) {
                    fOooO00o = o0oooo0.OooO00o();
                }
                float f4 = fOooO00o;
                o000oOoO o000oooo2 = (o000oOoO) motionLayout.f3113Oooo0oO.get(motionTelltales);
                if ((i4 & 1) == 0) {
                    int width2 = getWidth();
                    int height2 = getHeight();
                    float[] fArr4 = o000oooo2.f898OooOo0O;
                    float fOooO0O0 = o000oooo2.OooO0O0(interpolation, fArr4);
                    HashMap map = o000oooo2.f901OooOoO0;
                    OooOo oooOo = map == null ? null : (OooOo) map.get("translationX");
                    HashMap map2 = o000oooo2.f901OooOoO0;
                    OooOo oooOo2 = map2 == null ? null : (OooOo) map2.get("translationY");
                    HashMap map3 = o000oooo2.f901OooOoO0;
                    OooOo oooOo3 = map3 == null ? null : (OooOo) map3.get("rotation");
                    HashMap map4 = o000oooo2.f901OooOoO0;
                    OooOo oooOo4 = map4 == null ? null : (OooOo) map4.get("scaleX");
                    HashMap map5 = o000oooo2.f901OooOoO0;
                    OooOo oooOo5 = map5 == null ? null : (OooOo) map5.get("scaleY");
                    HashMap map6 = o000oooo2.f900OooOoO;
                    OooOO0O oooOO0O = map6 == null ? null : (OooOO0O) map6.get("translationX");
                    HashMap map7 = o000oooo2.f900OooOoO;
                    OooOO0O oooOO0O2 = map7 == null ? null : (OooOO0O) map7.get("translationY");
                    HashMap map8 = o000oooo2.f900OooOoO;
                    OooOO0O oooOO0O3 = map8 == null ? null : (OooOO0O) map8.get("rotation");
                    HashMap map9 = o000oooo2.f900OooOoO;
                    OooOO0O oooOO0O4 = map9 == null ? null : (OooOO0O) map9.get("scaleX");
                    HashMap map10 = o000oooo2.f900OooOoO;
                    OooOO0O oooOO0O5 = map10 != null ? (OooOO0O) map10.get("scaleY") : null;
                    OooOOOO.o0OoOo0 o0oooo1 = new OooOOOO.o0OoOo0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
                    fArr = fArr3;
                    o0oooo1.f595OooO0o0 = 0.0f;
                    o0oooo1.f593OooO0Oo = 0.0f;
                    o0oooo1.f592OooO0OO = 0.0f;
                    o0oooo1.f591OooO0O0 = 0.0f;
                    o0oooo1.f590OooO00o = 0.0f;
                    if (oooOo3 != null) {
                        o0oooo1.f595OooO0o0 = (float) oooOo3.f1023OooO00o.OooOo00(fOooO0O0);
                        o0oooo1.f594OooO0o = oooOo3.OooO00o(fOooO0O0);
                    }
                    if (oooOo != null) {
                        o0oooo1.f592OooO0OO = (float) oooOo.f1023OooO00o.OooOo00(fOooO0O0);
                    }
                    if (oooOo2 != null) {
                        o0oooo1.f593OooO0Oo = (float) oooOo2.f1023OooO00o.OooOo00(fOooO0O0);
                    }
                    if (oooOo4 != null) {
                        o0oooo1.f590OooO00o = (float) oooOo4.f1023OooO00o.OooOo00(fOooO0O0);
                    }
                    if (oooOo5 != null) {
                        o0oooo1.f591OooO0O0 = (float) oooOo5.f1023OooO00o.OooOo00(fOooO0O0);
                    }
                    if (oooOO0O3 != null) {
                        o0oooo1.f595OooO0o0 = oooOO0O3.OooO0O0(fOooO0O0);
                    }
                    if (oooOO0O != null) {
                        o0oooo1.f592OooO0OO = oooOO0O.OooO0O0(fOooO0O0);
                    }
                    if (oooOO0O2 != null) {
                        o0oooo1.f593OooO0Oo = oooOO0O2.OooO0O0(fOooO0O0);
                    }
                    if (oooOO0O4 != null) {
                        o0oooo1.f590OooO00o = oooOO0O4.OooO0O0(fOooO0O0);
                    }
                    if (oooOO0O5 != null) {
                        o0oooo1.f591OooO0O0 = oooOO0O5.OooO0O0(fOooO0O0);
                    }
                    OooO0O0 oooO0O0 = o000oooo2.f886OooOO0O;
                    if (oooO0O0 != null) {
                        double[] dArr2 = o000oooo2.f891OooOOOo;
                        if (dArr2.length > 0) {
                            double d = fOooO0O0;
                            oooO0O0.OooOOo0(d, dArr2);
                            o000oooo2.f886OooOO0O.OooOo0(d, o000oooo2.f893OooOOo0);
                            o0ooOOo o0ooooo = o000oooo2.f881OooO0o;
                            int[] iArr = o000oooo2.f890OooOOOO;
                            double[] dArr3 = o000oooo2.f893OooOOo0;
                            double[] dArr4 = o000oooo2.f891OooOOOo;
                            o0ooooo.getClass();
                            o0ooOOo.OooO0oO(f3, f2, fArr, iArr, dArr3, dArr4);
                        }
                        o0oooo1.OooO00o(f3, f2, width2, height2, fArr);
                    } else if (o000oooo2.f885OooOO0 != null) {
                        double dOooO0O0 = o000oooo2.OooO0O0(fOooO0O0, fArr4);
                        o000oooo2.f885OooOO0[0].OooOo0(dOooO0O0, o000oooo2.f893OooOOo0);
                        o000oooo2.f885OooOO0[0].OooOOo0(dOooO0O0, o000oooo2.f891OooOOOo);
                        float f5 = fArr4[0];
                        int i5 = 0;
                        while (true) {
                            dArr = o000oooo2.f893OooOOo0;
                            if (i5 >= dArr.length) {
                                break;
                            }
                            dArr[i5] = dArr[i5] * ((double) f5);
                            i5++;
                        }
                        o0ooOOo o0ooooo2 = o000oooo2.f881OooO0o;
                        int[] iArr2 = o000oooo2.f890OooOOOO;
                        double[] dArr5 = o000oooo2.f891OooOOOo;
                        o0ooooo2.getClass();
                        i4 = i4;
                        f3 = f3;
                        o0ooOOo.OooO0oO(f3, f2, fArr, iArr2, dArr, dArr5);
                        o0oooo1.OooO00o(f3, f2, width2, height2, fArr);
                        fArr = fArr;
                    } else {
                        o0ooOOo o0ooooo3 = o000oooo2.f883OooO0oO;
                        float f6 = o0ooooo3.f982OooOOOo;
                        o0ooOOo o0ooooo4 = o000oooo2.f881OooO0o;
                        OooOO0O oooOO0O6 = oooOO0O4;
                        float f7 = f6 - o0ooooo4.f982OooOOOo;
                        OooOO0O oooOO0O7 = oooOO0O2;
                        float f8 = o0ooooo3.f984OooOOo0 - o0ooooo4.f984OooOOo0;
                        OooOO0O oooOO0O8 = oooOO0O;
                        float f9 = o0ooooo3.f983OooOOo - o0ooooo4.f983OooOOo;
                        float f10 = (o0ooooo3.f985OooOOoo - o0ooooo4.f985OooOOoo) + f8;
                        fArr[0] = ((f9 + f7) * f3) + ((1.0f - f3) * f7);
                        fArr[1] = (f10 * f2) + ((1.0f - f2) * f8);
                        o0oooo1.f595OooO0o0 = 0.0f;
                        o0oooo1.f593OooO0Oo = 0.0f;
                        o0oooo1.f592OooO0OO = 0.0f;
                        o0oooo1.f591OooO0O0 = 0.0f;
                        o0oooo1.f590OooO00o = 0.0f;
                        if (oooOo3 != null) {
                            o0oooo1.f595OooO0o0 = (float) oooOo3.f1023OooO00o.OooOo00(fOooO0O0);
                            o0oooo1.f594OooO0o = oooOo3.OooO00o(fOooO0O0);
                        }
                        if (oooOo != null) {
                            o0oooo1.f592OooO0OO = (float) oooOo.f1023OooO00o.OooOo00(fOooO0O0);
                        }
                        if (oooOo2 != null) {
                            o0oooo1.f593OooO0Oo = (float) oooOo2.f1023OooO00o.OooOo00(fOooO0O0);
                        }
                        if (oooOo4 != null) {
                            o0oooo1.f590OooO00o = (float) oooOo4.f1023OooO00o.OooOo00(fOooO0O0);
                        }
                        if (oooOo5 != null) {
                            o0oooo1.f591OooO0O0 = (float) oooOo5.f1023OooO00o.OooOo00(fOooO0O0);
                        }
                        if (oooOO0O3 != null) {
                            o0oooo1.f595OooO0o0 = oooOO0O3.OooO0O0(fOooO0O0);
                        }
                        if (oooOO0O8 != null) {
                            o0oooo1.f592OooO0OO = oooOO0O8.OooO0O0(fOooO0O0);
                        }
                        if (oooOO0O7 != null) {
                            o0oooo1.f593OooO0Oo = oooOO0O7.OooO0O0(fOooO0O0);
                        }
                        if (oooOO0O6 != null) {
                            o0oooo1.f590OooO00o = oooOO0O6.OooO0O0(fOooO0O0);
                        }
                        if (oooOO0O5 != null) {
                            o0oooo1.f591OooO0O0 = oooOO0O5.OooO0O0(fOooO0O0);
                        }
                        i4 = i4;
                        fArr = fArr;
                        f3 = f3;
                        o0oooo1.OooO00o(f3, f2, width2, height2, fArr);
                    }
                    f = f2;
                } else {
                    width = width;
                    i4 = i4;
                    fArr = fArr3;
                    f3 = f3;
                    f = f2;
                    i3 = i3;
                    o000oooo2.OooO0Oo(interpolation, f3, f, fArr);
                }
                if (i4 < 2) {
                    fArr[0] = fArr[0] * f4;
                    fArr[1] = fArr[1] * f4;
                }
                motionTelltales = this;
                float[] fArr5 = motionTelltales.f3320OooOoO0;
                Matrix matrix3 = matrix2;
                matrix3.mapVectors(fArr5);
                int i6 = width;
                float f11 = i6 * f3;
                int i7 = height;
                float f12 = i7 * f;
                float f13 = fArr5[0];
                float f14 = motionTelltales.f3322OooOoo;
                float f15 = f12 - (fArr5[1] * f14);
                matrix3.mapVectors(fArr5);
                canvas.drawLine(f11, f12, f11 - (f13 * f14), f15, motionTelltales.f3318OooOo0o);
                i3++;
                f2 = f;
                width = i6;
                fArr2 = fArr2;
                i2 = i2;
                height = i7;
                matrix2 = matrix3;
                i = 5;
            }
            i2++;
            matrix2 = matrix2;
            fArr2 = fArr2;
            i = 5;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.f3261OooOOo0 = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3318OooOo0o = new Paint();
        this.f3320OooOoO0 = new float[2];
        this.f3319OooOoO = new Matrix();
        this.f3321OooOoOO = 0;
        this.f3323OooOoo0 = -65281;
        this.f3322OooOoo = 0.25f;
        OooO0O0(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f3318OooOo0o = new Paint();
        this.f3320OooOoO0 = new float[2];
        this.f3319OooOoO = new Matrix();
        this.f3321OooOoOO = 0;
        this.f3323OooOoo0 = -65281;
        this.f3322OooOoo = 0.25f;
        OooO0O0(context, attributeSet);
    }
}
