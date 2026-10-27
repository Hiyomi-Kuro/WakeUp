package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;

class ClockHandView extends View {

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final /* synthetic */ int f7446Oooo00O = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f7447OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final ValueAnimator f7448OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeInterpolator f7449OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7450OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f7451OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7452OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f7453OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f7454OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final Paint f7455OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final ArrayList f7456OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f7457OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int f7458OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final float f7459OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final int f7460OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final RectF f7461OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public float f7462OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public OooOO0 f7463OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f7464OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public double f7465OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f7466OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f7467Oooo000;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialClockStyle);
    }

    public final int OooO00o(float f, float f2) {
        int degrees = (int) Math.toDegrees(Math.atan2(f2 - (getHeight() / 2), f - (getWidth() / 2)));
        int i = degrees + 90;
        return i < 0 ? degrees + 450 : i;
    }

    public final int OooO0O0(int i) {
        return i == 2 ? Math.round(this.f7466OooOooo * 0.66f) : this.f7466OooOooo;
    }

    public final void OooO0OO(float f, boolean z) {
        ValueAnimator valueAnimator = this.f7448OooOOO;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z) {
            OooO0Oo(f, false);
            return;
        }
        float f2 = this.f7462OooOoOO;
        if (Math.abs(f2 - f) > 180.0f) {
            if (f2 > 180.0f && f < 180.0f) {
                f += 360.0f;
            }
            if (f2 < 180.0f && f > 180.0f) {
                f2 += 360.0f;
            }
        }
        Pair pair = new Pair(Float.valueOf(f2), Float.valueOf(f));
        valueAnimator.setFloatValues(((Float) pair.first).floatValue(), ((Float) pair.second).floatValue());
        valueAnimator.setDuration(this.f7447OooOO0o);
        valueAnimator.setInterpolator(this.f7449OooOOO0);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.OooO0o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.f7446Oooo00O;
                ClockHandView clockHandView = this.f7471OooO00o;
                clockHandView.getClass();
                clockHandView.OooO0Oo(((Float) valueAnimator2.getAnimatedValue()).floatValue(), true);
            }
        });
        valueAnimator.addListener(new OooO());
        valueAnimator.start();
    }

    public final void OooO0Oo(float f, boolean z) {
        float f2 = f % 360.0f;
        this.f7462OooOoOO = f2;
        this.f7465OooOooO = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fOooO0O0 = OooO0O0(this.f7467Oooo000);
        float fCos = (((float) Math.cos(this.f7465OooOooO)) * fOooO0O0) + width;
        float fSin = (fOooO0O0 * ((float) Math.sin(this.f7465OooOooO))) + height;
        float f3 = this.f7458OooOo0O;
        this.f7461OooOoO0.set(fCos - f3, fSin - f3, fCos + f3, fSin + f3);
        Iterator it = this.f7456OooOo0.iterator();
        while (it.hasNext()) {
            ((OooOO0O) it.next()).OooO0Oo(f2, z);
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iOooO0O0 = OooO0O0(this.f7467Oooo000);
        float f = width;
        float f2 = iOooO0O0;
        float fCos = (((float) Math.cos(this.f7465OooOooO)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.f7465OooOooO))) + f3;
        Paint paint = this.f7455OooOo;
        paint.setStrokeWidth(0.0f);
        int i = this.f7458OooOo0O;
        canvas.drawCircle(fCos, fSin, i, paint);
        double dSin = Math.sin(this.f7465OooOooO);
        double d = iOooO0O0 - i;
        paint.setStrokeWidth(this.f7460OooOoO);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.f7465OooOooO) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.f7459OooOo0o, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f7448OooOOO.isRunning()) {
            return;
        }
        OooO0OO(this.f7462OooOoOO, false);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0089 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:38:0x0090  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00df  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:64:0x0109  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        float fOooO00o;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        OooOO0 oooOO0;
        float fOooO00o2;
        boolean z8;
        o000oOoO o000oooo2;
        TimeModel timeModel;
        int i;
        int i2;
        TimePickerView timePickerView;
        int iRound;
        AccessibilityManager accessibilityManager;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                int i3 = (int) (x - this.f7451OooOOOo);
                int i4 = (int) (y - this.f7453OooOOo0);
                this.f7452OooOOo = (i4 * i4) + (i3 * i3) > this.f7454OooOOoo;
                z3 = this.f7464OooOoo0;
                z = actionMasked == 1;
                if (this.f7457OooOo00) {
                    this.f7467Oooo000 = p143o00oOoo.OooOOO0.OooOOo((float) (getWidth() / 2), (float) (getHeight() / 2), x, y) > ((float) OooO0O0(2)) + com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 12) ? 1 : 2;
                }
                z2 = false;
            } else {
                z = false;
                z2 = false;
            }
            boolean z9 = this.f7464OooOoo0;
            fOooO00o = OooO00o(x, y);
            if (this.f7462OooOoOO != fOooO00o) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z2 && z4) {
                z6 = true;
            } else if (!z4 || z3) {
                if (z || !this.f7450OooOOOO) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                OooO0OO(fOooO00o, z5);
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z6 | z9;
            this.f7464OooOoo0 = z7;
            if (z7 && z && (oooOO0 = this.f7463OooOoo) != null) {
                fOooO00o2 = OooO00o(x, y);
                z8 = this.f7452OooOOo;
                o000oooo2 = (o000oOoO) oooOO0;
                o000oooo2.f7532OooOOOo = true;
                timeModel = o000oooo2.f7530OooOOO0;
                i = timeModel.f7513OooOOOo;
                int i5 = timeModel.f7512OooOOOO;
                i2 = timeModel.f7515OooOOo0;
                timePickerView = o000oooo2.f7528OooOO0o;
                if (i2 == 10) {
                    timePickerView.f7520Oooo000.OooO0OO(o000oooo2.f7531OooOOOO, false);
                    accessibilityManager = (AccessibilityManager) p014OooOoOO.o0O0O00.OooO0Oo(timePickerView.getContext(), AccessibilityManager.class);
                    if (accessibilityManager != null || !accessibilityManager.isTouchExplorationEnabled()) {
                        o000oooo2.OooO0o(12, true);
                    }
                } else {
                    iRound = Math.round(fOooO00o2);
                    if (!z8) {
                        timeModel.OooO0Oo(((iRound + 15) / 30) * 5);
                        o000oooo2.f7529OooOOO = timeModel.f7513OooOOOo * 6;
                    }
                    timePickerView.f7520Oooo000.OooO0OO(o000oooo2.f7529OooOOO, z8);
                }
                o000oooo2.f7532OooOOOo = false;
                o000oooo2.OooO0oO();
                if (timeModel.f7513OooOOOo == i || timeModel.f7512OooOOOO != i5) {
                    timePickerView.performHapticFeedback(4);
                }
            }
            return true;
        }
        this.f7451OooOOOo = x;
        this.f7453OooOOo0 = y;
        this.f7452OooOOo = true;
        this.f7464OooOoo0 = false;
        z = false;
        z2 = true;
        z3 = false;
        boolean z10 = this.f7464OooOoo0;
        fOooO00o = OooO00o(x, y);
        if (this.f7462OooOoOO != fOooO00o) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z2) {
            if (z4) {
            }
            if (z) {
                z5 = false;
            } else {
                z5 = false;
            }
            OooO0OO(fOooO00o, z5);
            z6 = true;
        } else {
            if (z4) {
            }
            if (z) {
                z5 = false;
            } else {
                z5 = false;
            }
            OooO0OO(fOooO00o, z5);
            z6 = true;
        }
        z7 = z6 | z10;
        this.f7464OooOoo0 = z7;
        if (z7) {
            fOooO00o2 = OooO00o(x, y);
            z8 = this.f7452OooOOo;
            o000oooo2 = (o000oOoO) oooOO0;
            o000oooo2.f7532OooOOOo = true;
            timeModel = o000oooo2.f7530OooOOO0;
            i = timeModel.f7513OooOOOo;
            int i6 = timeModel.f7512OooOOOO;
            i2 = timeModel.f7515OooOOo0;
            timePickerView = o000oooo2.f7528OooOO0o;
            if (i2 == 10) {
                timePickerView.f7520Oooo000.OooO0OO(o000oooo2.f7531OooOOOO, false);
                accessibilityManager = (AccessibilityManager) p014OooOoOO.o0O0O00.OooO0Oo(timePickerView.getContext(), AccessibilityManager.class);
                if (accessibilityManager != null) {
                    o000oooo2.OooO0o(12, true);
                } else {
                    o000oooo2.OooO0o(12, true);
                }
            } else {
                iRound = Math.round(fOooO00o2);
                if (!z8) {
                    timeModel.OooO0Oo(((iRound + 15) / 30) * 5);
                    o000oooo2.f7529OooOOO = timeModel.f7513OooOOOo * 6;
                }
                timePickerView.f7520Oooo000.OooO0OO(o000oooo2.f7529OooOOO, z8);
            }
            o000oooo2.f7532OooOOOo = false;
            o000oooo2.OooO0oO();
            if (timeModel.f7513OooOOOo == i) {
                timePickerView.performHapticFeedback(4);
            } else {
                timePickerView.performHapticFeedback(4);
            }
        }
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f7448OooOOO = new ValueAnimator();
        this.f7456OooOo0 = new ArrayList();
        Paint paint = new Paint();
        this.f7455OooOo = paint;
        this.f7461OooOoO0 = new RectF();
        this.f7467Oooo000 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ClockHandView, i, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f7447OooOO0o = p048o00000Oo.Oooo0.o0OO00O(context, R.attr.motionDurationLong2, 200);
        this.f7449OooOOO0 = p048o00000Oo.Oooo0.oo0o0Oo(context, R.attr.motionEasingEmphasizedInterpolator, p063o0000oOO.OooOo00.f10039OooO0O0);
        this.f7466OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_materialCircleRadius, 0);
        this.f7458OooOo0O = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.f7460OooOoO = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f7459OooOo0o = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        OooO0OO(0.0f, false);
        this.f7454OooOOoo = ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
