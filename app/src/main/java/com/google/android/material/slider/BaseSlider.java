package com.google.android.material.slider;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.kaori.wakeupschedule.R.attr;
import com.kaori.wakeupschedule.R.color;
import com.kaori.wakeupschedule.R.dimen;
import com.kaori.wakeupschedule.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import com.google.android.material.internal.oo0o0Oo;
import com.google.android.material.slider.BaseSlider;
import com.huawei.hms.framework.common.NetworkUtil;
import com.kaori.wakeupschedule.R.string;
import com.kaori.wakeupschedule.schedule.OooOo;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.schedule.oo000o;
import java.lang.reflect.InvocationTargetException;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import o000OOO.o0OoOo0;
import OooOoOO.o0O0O00;
import OooOoo.o0Oo0oo;
import OooOooO.o00000OO;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import o00000Oo.Oooo0;
import o0000oOO.OooOo00;
import o00oOoo.OooOOO0;
import ooOO.o0000O00;

abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends OooOo, T extends oo000o> extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Paint OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Paint OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooO0o OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Paint OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final AccessibilityManager OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO0OO OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final ArrayList OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ValueAnimator OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ValueAnimator OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final int Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public MotionEvent OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public OooOO0 OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public ArrayList OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float[] OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public ColorStateList Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public boolean Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public ColorStateList OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public ColorStateList Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public float o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final OooOOOO o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Drawable o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public List o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public float o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int o00ooo;
    public ColorStateList o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public ColorStateList ooOO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int oo000o = style.Widget_MaterialComponents_Slider;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int o00oO0o = attr.motionDurationMedium4;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final int o00oO0O = attr.motionDurationShort3;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int o0ooOO0 = attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final int o0ooOOo = attr.motionEasingEmphasizedAccelerateInterpolator;

    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new OooO();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public float OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ArrayList OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public float OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public float OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean OooOOOo;

        public SliderState(Parcel parcel) {
            super(parcel);
        }

        public SliderState(Parcelable superState) {
            super(superState);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.OooOO0o);
            parcel.writeFloat(this.OooOOO0);
            parcel.writeList(this.OooOOO);
            parcel.writeFloat(this.OooOOOO);
            parcel.writeBooleanArray(new boolean[]{this.OooOOOo});
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, oo000o), attributeSet, i);
        int i2 = oo000o;
        this.OooOo0O = new ArrayList();
        this.OooOo0o = new ArrayList();
        this.OooOo = new ArrayList();
        this.OooOoO0 = false;
        this.OoooO = false;
        this.OoooOOO = new ArrayList();
        this.OoooOOo = -1;
        this.OoooOo0 = -1;
        this.OoooOoO = 0.0f;
        this.Ooooo00 = true;
        this.OooooOo = false;
        OooOOOO oooOOOO = new OooOOOO();
        this.o00O0O = oooOOOO;
        this.o00Ooo = Collections.emptyList();
        this.o00ooo = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.OooOO0o = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.OooOOO0 = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.OooOOO = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.OooOOOO = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.OooOOOo = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.OooOOo0 = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.Oooo0 = resources.getDimensionPixelSize(dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(dimen.mtrl_slider_track_side_padding);
        this.OooOoo = dimensionPixelOffset;
        this.Oooo0o = dimensionPixelOffset;
        this.OooOooO = resources.getDimensionPixelSize(dimen.mtrl_slider_thumb_radius);
        this.OooOooo = resources.getDimensionPixelSize(dimen.mtrl_slider_track_height);
        int i3 = dimen.mtrl_slider_tick_radius;
        this.Oooo000 = resources.getDimensionPixelSize(i3);
        this.Oooo00O = resources.getDimensionPixelSize(i3);
        this.Oooo = resources.getDimensionPixelSize(dimen.mtrl_slider_label_padding);
        int[] iArr = com.google.android.material.R.styleable.Slider;
        o000000.OooO00o(context2, attributeSet, i, i2);
        o000000.OooO0O0(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.OooOo0 = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.Slider_labelStyle, com.kaori.wakeupschedule.R.style.Widget_MaterialComponents_Tooltip);
        this.OoooOO0 = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_valueFrom, 0.0f);
        this.o000oOoO = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.OoooOO0));
        this.OoooOoO = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_stepSize, 0.0f);
        this.Oooo00o = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Slider_minTouchTargetSize, (float) Math.ceil(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 48))));
        int i4 = com.google.android.material.R.styleable.Slider_trackColor;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i4);
        int i5 = zHasValue ? i4 : com.google.android.material.R.styleable.Slider_trackColorInactive;
        i4 = zHasValue ? i4 : com.google.android.material.R.styleable.Slider_trackColorActive;
        ColorStateList colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i5);
        setTrackInactiveTintList(colorStateListOooo0OO == null ? o0O0O00.OooO0OO(context2, color.material_slider_inactive_track_color) : colorStateListOooo0OO);
        ColorStateList colorStateListOooo0OO2 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i4);
        setTrackActiveTintList(colorStateListOooo0OO2 == null ? o0O0O00.OooO0OO(context2, color.material_slider_active_track_color) : colorStateListOooo0OO2);
        oooOOOO.OooOOOO(o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.Slider_thumbColor));
        int i6 = com.google.android.material.R.styleable.Slider_thumbStrokeColor;
        if (typedArrayObtainStyledAttributes.hasValue(i6)) {
            setThumbStrokeColor(o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i6));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateListOooo0OO3 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.Slider_haloColor);
        setHaloTintList(colorStateListOooo0OO3 == null ? o0O0O00.OooO0OO(context2, color.material_slider_halo_color) : colorStateListOooo0OO3);
        this.Ooooo00 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.Slider_tickVisible, true);
        int i7 = com.google.android.material.R.styleable.Slider_tickColor;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(i7);
        int i8 = zHasValue2 ? i7 : com.google.android.material.R.styleable.Slider_tickColorInactive;
        i7 = zHasValue2 ? i7 : com.google.android.material.R.styleable.Slider_tickColorActive;
        ColorStateList colorStateListOooo0OO4 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i8);
        setTickInactiveTintList(colorStateListOooo0OO4 == null ? o0O0O00.OooO0OO(context2, color.material_slider_inactive_tick_marks_color) : colorStateListOooo0OO4);
        ColorStateList colorStateListOooo0OO5 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i7);
        setTickActiveTintList(colorStateListOooo0OO5 == null ? o0O0O00.OooO0OO(context2, color.material_slider_active_tick_marks_color) : colorStateListOooo0OO5);
        setThumbRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(com.google.android.material.R.styleable.Slider_thumbRadius, 0));
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(com.google.android.material.R.styleable.Slider_haloRadius, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Slider_thumbElevation, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(com.google.android.material.R.styleable.Slider_trackHeight, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(com.google.android.material.R.styleable.Slider_tickRadiusActive, 0));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(com.google.android.material.R.styleable.Slider_tickRadiusInactive, 0));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(com.google.android.material.R.styleable.Slider_labelBehavior, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        oooOOOO.OooOOoo(2);
        this.OooOoo0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        OooO0o oooO0o = new OooO0o(this);
        this.OooOOo = oooO0o;
        o00O0OOO.OooOOoo(this, oooO0o);
        this.OooOOoo = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    public final boolean OooO(float f) {
        double dDoubleValue = new BigDecimal(Float.toString(f)).divide(new BigDecimal(Float.toString(this.OoooOoO)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final void OooO00o(Drawable drawable) {
        int i = this.Oooo0oO * 2;
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, i);
        } else {
            float fMax = i / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final int OooO0O0() {
        int i = this.Oooo0O0 / 2;
        int i2 = this.Oooo0OO;
        return i + ((i2 == 1 || i2 == 3) ? ((o000Oo0o.OooO0o) this.OooOo0O.get(0)).getIntrinsicHeight() : 0);
    }

    public final ValueAnimator OooO0OO(boolean z) {
        int iO0OO00O;
        TimeInterpolator timeInterpolatorOo0o0Oo;
        float fFloatValue = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z ? this.OooOoOO : this.OooOoO;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z ? 1.0f : 0.0f);
        if (z) {
            iO0OO00O = o00000Oo.Oooo0.o0OO00O(getContext(), o00oO0o, 83);
            timeInterpolatorOo0o0Oo = o00000Oo.Oooo0.oo0o0Oo(getContext(), o0ooOO0, o0000oOO.OooOo00.f10042OooO0o0);
        } else {
            iO0OO00O = o00000Oo.Oooo0.o0OO00O(getContext(), o00oO0O, 117);
            timeInterpolatorOo0o0Oo = o00000Oo.Oooo0.oo0o0Oo(getContext(), o0ooOOo, o0000oOO.OooOo00.f10040OooO0OO);
        }
        valueAnimatorOfFloat.setDuration(iO0OO00O);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorOo0o0Oo);
        valueAnimatorOfFloat.addUpdateListener(new OooO00o(this));
        return valueAnimatorOfFloat;
    }

    public final void OooO0Oo(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        canvas.translate((this.Oooo0o + ((int) (OooOOOO(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final float[] OooO0o() {
        float fFloatValue = ((Float) Collections.max(getValues())).floatValue();
        float fFloatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.OoooOOO.size() == 1) {
            fFloatValue2 = this.OoooOO0;
        }
        float fOooOOOO = OooOOOO(fFloatValue2);
        float fOooOOOO2 = OooOOOO(fFloatValue);
        return OooOO0O() ? new float[]{fOooOOOO2, fOooOOOO} : new float[]{fOooOOOO, fOooOOOO2};
    }

    public final String OooO0o0(float f) {
        if (!OooO0oo()) {
            return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
        }
        Slider slider = (Slider) ((com.kaori.wakeupschedule.schedule.OooO0OO) this.OoooO0O).f8214OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(slider, "$this_apply");
        return slider.getContext().getString(string.week_num, Integer.valueOf((int) f));
    }

    public final int OooO0oO(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public abstract boolean OooO0oo();

    public final boolean OooOO0(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) == 3) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOO0O() {
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0Oo(this) == 1;
    }

    public final void OooOO0o() {
        if (this.OoooOoO <= 0.0f) {
            return;
        }
        OooOoO0();
        int iMin = Math.min((int) (((this.o000oOoO - this.OoooOO0) / this.OoooOoO) + 1.0f), (this.OooooOO / (this.Oooo0o0 * 2)) + 1);
        float[] fArr = this.OoooOoo;
        if (fArr == null || fArr.length != iMin * 2) {
            this.OoooOoo = new float[iMin * 2];
        }
        float f = this.OooooOO / (iMin - 1);
        for (int i = 0; i < iMin * 2; i += 2) {
            float[] fArr2 = this.OoooOoo;
            fArr2[i] = ((i / 2.0f) * f) + this.Oooo0o;
            fArr2[i + 1] = OooO0O0();
        }
    }

    public final void OooOOO(int i) {
        if (OooOO0O()) {
            i = i == Integer.MIN_VALUE ? NetworkUtil.UNAVAILABLE : -i;
        }
        OooOOO0(i);
    }

    public final boolean OooOOO0(int i) {
        int i2 = this.OoooOo0;
        long j = ((long) i2) + ((long) i);
        long size = this.OoooOOO.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i3 = (int) j;
        this.OoooOo0 = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.OoooOOo != -1) {
            this.OoooOOo = i3;
        }
        OooOo0o();
        postInvalidate();
        return true;
    }

    public final float OooOOOO(float f) {
        float f2 = this.OoooOO0;
        float f3 = (f - f2) / (this.o000oOoO - f2);
        return OooOO0O() ? 1.0f - f3 : f3;
    }

    public final void OooOOOo() {
        Iterator it = this.OooOo.iterator();
        while (it.hasNext()) {
            ((oo000o) it.next()).getClass();
        }
    }

    public final void OooOOo(o000Oo0o.OooO0o oooO0o, float f) {
        String strOooO0o0 = OooO0o0(f);
        if (!TextUtils.equals(oooO0o.f10772Oooo0, strOooO0o0)) {
            oooO0o.f10772Oooo0 = strOooO0o0;
            oooO0o.f10776Oooo0o0.f6784OooO0o0 = true;
            oooO0o.invalidateSelf();
        }
        int iOooOOOO = (this.Oooo0o + ((int) (OooOOOO(f) * this.OooooOO))) - (oooO0o.getIntrinsicWidth() / 2);
        int iOooO0O0 = OooO0O0() - (this.Oooo + this.Oooo0oO);
        oooO0o.setBounds(iOooOOOO, iOooO0O0 - oooO0o.getIntrinsicHeight(), oooO0o.getIntrinsicWidth() + iOooOOOO, iOooO0O0);
        Rect rect = new Rect(oooO0o.getBounds());
        com.google.android.material.internal.OooO0o.OooO0OO(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo0(this), this, rect);
        oooO0o.setBounds(rect);
        o0000O00 o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(this);
        int i = o0000o00OooOoo.f12807OooO00o;
        ViewOverlay viewOverlay = o0000o00OooOoo.f12808OooO0O0;
        switch (i) {
            case 0:
                viewOverlay.add(oooO0o);
                break;
            default:
                viewOverlay.add(oooO0o);
                break;
        }
    }

    public boolean OooOOo0() {
        if (this.OoooOOo != -1) {
            return true;
        }
        float f = this.o00o0O;
        if (OooOO0O()) {
            f = 1.0f - f;
        }
        float f2 = this.o000oOoO;
        float f3 = this.OoooOO0;
        float fOooO00o = codex.recovery.PackageOooOo00.OooO00o(f2, f3, f, f3);
        float fOooOOOO = (OooOOOO(fOooO00o) * this.OooooOO) + this.Oooo0o;
        this.OoooOOo = 0;
        float fAbs = Math.abs(((Float) this.OoooOOO.get(0)).floatValue() - fOooO00o);
        for (int i = 1; i < this.OoooOOO.size(); i++) {
            float fAbs2 = Math.abs(((Float) this.OoooOOO.get(i)).floatValue() - fOooO00o);
            float fOooOOOO2 = (OooOOOO(((Float) this.OoooOOO.get(i)).floatValue()) * this.OooooOO) + this.Oooo0o;
            if (Float.compare(fAbs2, fAbs) > 1) {
                break;
            }
            boolean z = !OooOO0O() ? fOooOOOO2 - fOooOOOO >= 0.0f : fOooOOOO2 - fOooOOOO <= 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.OoooOOo = i;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fOooOOOO2 - fOooOOOO) < this.OooOoo0) {
                        this.OoooOOo = -1;
                        return false;
                    }
                    if (z) {
                        this.OoooOOo = i;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.OoooOOo != -1;
    }

    public final void OooOOoo(ArrayList arrayList) {
        ViewGroup viewGroupOooOoo0;
        int resourceId;
        o0000O00 o0000o00OooOoo;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.OoooOOO.size() == arrayList.size() && this.OoooOOO.equals(arrayList)) {
            return;
        }
        this.OoooOOO = arrayList;
        this.Oooooo0 = true;
        this.OoooOo0 = 0;
        OooOo0o();
        ArrayList arrayList2 = this.OooOo0O;
        if (arrayList2.size() > this.OoooOOO.size()) {
            List<o000Oo0o.OooO0o> listSubList = arrayList2.subList(this.OoooOOO.size(), arrayList2.size());
            for (o000Oo0o.OooO0o oooO0o : listSubList) {
                WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                if (o00O000.OooO0O0(this) && (o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(this)) != null) {
                    int i = o0000o00OooOoo.f12807OooO00o;
                    ViewOverlay viewOverlay = o0000o00OooOoo.f12808OooO0O0;
                    switch (i) {
                        case 0:
                            viewOverlay.remove(oooO0o);
                            break;
                        default:
                            viewOverlay.remove(oooO0o);
                            break;
                    }
                    ViewGroup viewGroupOooOoo1 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo0(this);
                    if (viewGroupOooOoo1 == null) {
                        oooO0o.getClass();
                    } else {
                        viewGroupOooOoo1.removeOnLayoutChangeListener(oooO0o.f10775Oooo0o);
                    }
                }
            }
            listSubList.clear();
        }
        while (arrayList2.size() < this.OoooOOO.size()) {
            Context context = getContext();
            int i2 = this.OooOo0;
            o000Oo0o.OooO0o oooO0o2 = new o000Oo0o.OooO0o(context, i2);
            TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(oooO0o2.f10773Oooo0O0, null, com.google.android.material.R.styleable.Tooltip, 0, i2, new int[0]);
            Context context2 = oooO0o2.f10773Oooo0O0;
            oooO0o2.f10782OoooO0O = context2.getResources().getDimensionPixelSize(dimen.mtrl_tooltip_arrowSize);
            o000OOO.Oooo0 oooo0OooO0oO = oooO0o2.f10545OooOO0o.f10523OooO00o.OooO0oO();
            oooo0OooO0oO.f10580OooOO0O = oooO0o2.OooOoO();
            oooO0o2.setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
            CharSequence text = typedArrayOooO0Oo.getText(com.google.android.material.R.styleable.Tooltip_android_text);
            boolean zEquals = TextUtils.equals(oooO0o2.f10772Oooo0, text);
            oo0o0Oo oo0o0oo = oooO0o2.f10776Oooo0o0;
            if (!zEquals) {
                oooO0o2.f10772Oooo0 = text;
                oo0o0oo.f6784OooO0o0 = true;
                oooO0o2.invalidateSelf();
            }
            int i3 = com.google.android.material.R.styleable.Tooltip_android_textAppearance;
            o000OO00.OooO oooO = (!typedArrayOooO0Oo.hasValue(i3) || (resourceId = typedArrayOooO0Oo.getResourceId(i3, 0)) == 0) ? null : new o000OO00.OooO(context2, resourceId);
            if (oooO != null) {
                int i4 = com.google.android.material.R.styleable.Tooltip_android_textColor;
                if (typedArrayOooO0Oo.hasValue(i4)) {
                    oooO.f10490OooOO0 = o00000Oo.Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, i4);
                }
            }
            oo0o0oo.OooO0OO(oooO, context2);
            oooO0o2.OooOOOO(ColorStateList.valueOf(typedArrayOooO0Oo.getColor(com.google.android.material.R.styleable.Tooltip_backgroundTint, o0Oo0oo.OooO0OO(o0Oo0oo.OooO0o0(o00000Oo.Oooo0.Oooo0(context2, attr.colorOnBackground, o000Oo0o.OooO0o.class.getCanonicalName()), 153), o0Oo0oo.OooO0o0(o00000Oo.Oooo0.Oooo0(context2, android.R.attr.colorBackground, o000Oo0o.OooO0o.class.getCanonicalName()), 229)))));
            oooO0o2.OooOo00(ColorStateList.valueOf(o00000Oo.Oooo0.Oooo0(context2, attr.colorSurface, o000Oo0o.OooO0o.class.getCanonicalName())));
            oooO0o2.f10778Oooo0oo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.Tooltip_android_padding, 0);
            oooO0o2.f10771Oooo = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.Tooltip_android_minWidth, 0);
            oooO0o2.f10781OoooO00 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.Tooltip_android_minHeight, 0);
            oooO0o2.f10780OoooO0 = typedArrayOooO0Oo.getDimensionPixelSize(com.google.android.material.R.styleable.Tooltip_android_layout_margin, 0);
            typedArrayOooO0Oo.recycle();
            arrayList2.add(oooO0o2);
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0O0(this) && (viewGroupOooOoo0 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo0(this)) != null) {
                int[] iArr = new int[2];
                viewGroupOooOoo0.getLocationOnScreen(iArr);
                oooO0o2.f10779OoooO = iArr[0];
                viewGroupOooOoo0.getWindowVisibleDisplayFrame(oooO0o2.f10777Oooo0oO);
                viewGroupOooOoo0.addOnLayoutChangeListener(oooO0o2.f10775Oooo0o);
            }
        }
        int i5 = arrayList2.size() == 1 ? 0 : 1;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((o000Oo0o.OooO0o) it.next()).OooOo0(i5);
        }
        for (Object __codexRawRound6088_710 : this.OooOo0o) {
            OooOo oooOo = (OooOo) __codexRawRound6088_710;
            Iterator it2 = this.OoooOOO.iterator();
            while (it2.hasNext()) {
                ((Float) it2.next()).floatValue();
                oooOo.getClass();
                int i6 = ScheduleActivity.f8235OooooO0;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo.OooO00o, "this$0");
            }
        }
        postInvalidate();
    }

    public final void OooOo() {
        boolean z;
        int iMax = Math.max(this.Oooo0, Math.max(this.Oooo0o0 + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + (this.Oooo0oO * 2)));
        boolean z2 = false;
        if (iMax == this.Oooo0O0) {
            z = false;
        } else {
            this.Oooo0O0 = iMax;
            z = true;
        }
        int iMax2 = Math.max(this.Oooo0oO - this.OooOooO, 0);
        int iMax3 = Math.max((this.Oooo0o0 - this.OooOooo) / 2, 0);
        int iMax4 = Math.max(this.Ooooo0o - this.Oooo000, 0);
        int iMax5 = Math.max(this.OooooO0 - this.Oooo00O, 0);
        int iMax6 = Math.max(Math.max(iMax2, iMax3), Math.max(iMax4, iMax5)) + this.OooOoo;
        if (this.Oooo0o != iMax6) {
            this.Oooo0o = iMax6;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0OO(this)) {
                this.OooooOO = Math.max(getWidth() - (this.Oooo0o * 2), 0);
                OooOO0o();
            }
            z2 = true;
        }
        if (z) {
            requestLayout();
        } else if (z2) {
            postInvalidate();
        }
    }

    public final void OooOo0() {
        double dRound;
        float f = this.o00o0O;
        float f2 = this.OoooOoO;
        if (f2 > 0.0f) {
            int i = (int) ((this.o000oOoO - this.OoooOO0) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (OooOO0O()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.o000oOoO;
        float f4 = this.OoooOO0;
        OooOo00(this.OoooOOo, (float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    public final boolean OooOo00(int i, float f) {
        this.OoooOo0 = i;
        if (Math.abs(f - ((Float) this.OoooOOO.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.o00ooo == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f2 = (minSeparation - this.Oooo0o) / this.OooooOO;
                float f3 = this.OoooOO0;
                minSeparation = codex.recovery.PackageOooOo00.OooO00o(f3, this.o000oOoO, f2, f3);
            }
        }
        if (OooOO0O()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        this.OoooOOO.set(i, Float.valueOf(com.bumptech.glide.OooO.OooO0O0(f, i3 < 0 ? this.OoooOO0 : minSeparation + ((Float) this.OoooOOO.get(i3)).floatValue(), i2 >= this.OoooOOO.size() ? this.o000oOoO : ((Float) this.OoooOOO.get(i2)).floatValue() - minSeparation)));
        for (Object __codexRawRound6088_792 : this.OooOo0o) {
            OooOo oooOo = (OooOo) __codexRawRound6088_792;
            float fFloatValue = ((Float) this.OoooOOO.get(i)).floatValue();
            oooOo.getClass();
            int i4 = ScheduleActivity.f8235OooooO0;
            ScheduleActivity scheduleActivity = oooOo.OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
            scheduleActivity.OooOoO0().f8269OooOO0o = (int) fFloatValue;
        }
        AccessibilityManager accessibilityManager = this.OooOOoo;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return true;
        }
        OooO0OO oooO0OO = this.OooOo00;
        if (oooO0OO == null) {
            this.OooOo00 = new OooO0OO(this);
        } else {
            removeCallbacks(oooO0OO);
        }
        OooO0OO oooO0OO2 = this.OooOo00;
        oooO0OO2.f7120OooOO0o = i;
        postDelayed(oooO0OO2, 200L);
        return true;
    }

    public final void OooOo0O(int i, Rect rect) {
        int iOooOOOO = this.Oooo0o + ((int) (OooOOOO(getValues().get(i).floatValue()) * this.OooooOO));
        int iOooO0O0 = OooO0O0();
        int i2 = this.Oooo0oO;
        int i3 = this.Oooo00o;
        if (i2 <= i3) {
            i2 = i3;
        }
        int i4 = i2 / 2;
        rect.set(iOooOOOO - i4, iOooO0O0 - i4, iOooOOOO + i4, iOooO0O0 + i4);
    }

    public final void OooOo0o() {
        if ((!(getBackground() instanceof RippleDrawable)) || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            int iOooOOOO = (int) ((OooOOOO(((Float) this.OoooOOO.get(this.OoooOo0)).floatValue()) * this.OooooOO) + this.Oooo0o);
            int iOooO0O0 = OooO0O0();
            int i = this.Oooo0oo;
            o00000OO.OooO0o(background, iOooOOOO - i, iOooO0O0 - i, iOooOOOO + i, iOooO0O0 + i);
        }
    }

    public final void OooOoO0() {
        if (this.Oooooo0) {
            float f = this.OoooOO0;
            float f2 = this.o000oOoO;
            if (f >= f2) {
                throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.OoooOO0), Float.valueOf(this.o000oOoO)));
            }
            if (f2 <= f) {
                throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(this.o000oOoO), Float.valueOf(this.OoooOO0)));
            }
            if (this.OoooOoO > 0.0f && !OooO(f2 - f)) {
                throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.OoooOoO), Float.valueOf(this.OoooOO0), Float.valueOf(this.o000oOoO)));
            }
            for (Object __codexRawRound6088_854 : this.OoooOOO) {
                Float f3 = (Float) __codexRawRound6088_854;
                if (f3.floatValue() < this.OoooOO0 || f3.floatValue() > this.o000oOoO) {
                    throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f3, Float.valueOf(this.OoooOO0), Float.valueOf(this.o000oOoO)));
                }
                if (this.OoooOoO > 0.0f && !OooO(f3.floatValue() - this.OoooOO0)) {
                    throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f3, Float.valueOf(this.OoooOO0), Float.valueOf(this.OoooOoO), Float.valueOf(this.OoooOoO)));
                }
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
            }
            float f4 = this.OoooOoO;
            if (f4 > 0.0f && minSeparation > 0.0f) {
                if (this.o00ooo != 1) {
                    throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.OoooOoO)));
                }
                if (minSeparation < f4 || !OooO(minSeparation)) {
                    throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.OoooOoO), Float.valueOf(this.OoooOoO)));
                }
            }
            float f5 = this.OoooOoO;
            if (f5 != 0.0f) {
                if (((int) f5) != f5) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f5));
                }
                float f6 = this.OoooOO0;
                if (((int) f6) != f6) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f6));
                }
                float f7 = this.o000oOoO;
                if (((int) f7) != f7) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f7));
                }
            }
            this.Oooooo0 = false;
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.OooOOo.OooOOO0(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.OooOO0o.setColor(OooO0oO(this.ooOO));
        this.OooOOO0.setColor(OooO0oO(this.o0OoOo0));
        this.OooOOOo.setColor(OooO0oO(this.Ooooooo));
        this.OooOOo0.setColor(OooO0oO(this.OoooooO));
        for (Object __codexRawRound6088_910 : this.OooOo0O) {
            o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) __codexRawRound6088_910;
            if (oooO0o.isStateful()) {
                oooO0o.setState(getDrawableState());
            }
        }
        OooOOOO oooOOOO = this.o00O0O;
        if (oooOOOO.isStateful()) {
            oooOOOO.setState(getDrawableState());
        }
        Paint paint = this.OooOOOO;
        paint.setColor(OooO0oO(this.Oooooo));
        paint.setAlpha(63);
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.OooOOo.f1664OooOO0O;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.OoooOOO);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (Object __codexRawRound6088_943 : this.OooOo0O) {
            o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) __codexRawRound6088_943;
            ViewGroup viewGroupOooOoo0 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo0(this);
            if (viewGroupOooOoo0 == null) {
                oooO0o.getClass();
            } else {
                oooO0o.getClass();
                int[] iArr = new int[2];
                viewGroupOooOoo0.getLocationOnScreen(iArr);
                oooO0o.f10779OoooO = iArr[0];
                viewGroupOooOoo0.getWindowVisibleDisplayFrame(oooO0o.f10777Oooo0oO);
                viewGroupOooOoo0.addOnLayoutChangeListener(oooO0o.f10775Oooo0o);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        OooO0OO oooO0OO = this.OooOo00;
        if (oooO0OO != null) {
            removeCallbacks(oooO0OO);
        }
        this.OooOoO0 = false;
        for (Object __codexRawRound6088_965 : this.OooOo0O) {
            o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) __codexRawRound6088_965;
            o0000O00 o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(this);
            if (o0000o00OooOoo != null) {
                int i = o0000o00OooOoo.f12807OooO00o;
                ViewOverlay viewOverlay = o0000o00OooOoo.f12808OooO0O0;
                switch (i) {
                    case 0:
                        viewOverlay.remove(oooO0o);
                        break;
                    default:
                        viewOverlay.remove(oooO0o);
                        break;
                }
                ViewGroup viewGroupOooOoo0 = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo0(this);
                if (viewGroupOooOoo0 == null) {
                    oooO0o.getClass();
                } else {
                    viewGroupOooOoo0.removeOnLayoutChangeListener(oooO0o.f10775Oooo0o);
                }
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.Oooooo0) {
            OooOoO0();
            OooOO0o();
        }
        super.onDraw(canvas);
        int iOooO0O0 = OooO0O0();
        int i = this.OooooOO;
        float[] fArrOooO0o = OooO0o();
        int i2 = this.Oooo0o;
        float f = i;
        float f2 = i2 + (fArrOooO0o[1] * f);
        float f3 = i2 + i;
        Paint paint = this.OooOO0o;
        if (f2 < f3) {
            float f4 = iOooO0O0;
            canvas.drawLine(f2, f4, f3, f4, paint);
        }
        float f5 = this.Oooo0o;
        float f6 = (fArrOooO0o[0] * f) + f5;
        if (f6 > f5) {
            float f7 = iOooO0O0;
            canvas.drawLine(f5, f7, f6, f7, paint);
        }
        if (((Float) Collections.max(getValues())).floatValue() > this.OoooOO0) {
            int i3 = this.OooooOO;
            float[] fArrOooO0o2 = OooO0o();
            float f8 = this.Oooo0o;
            float f9 = i3;
            float f10 = iOooO0O0;
            canvas.drawLine((fArrOooO0o2[0] * f9) + f8, f10, (fArrOooO0o2[1] * f9) + f8, f10, this.OooOOO0);
        }
        if (this.Ooooo00 && this.OoooOoO > 0.0f) {
            float[] fArrOooO0o3 = OooO0o();
            int iRound = Math.round(fArrOooO0o3[0] * ((this.OoooOoo.length / 2) - 1));
            int iRound2 = Math.round(fArrOooO0o3[1] * ((this.OoooOoo.length / 2) - 1));
            float[] fArr = this.OoooOoo;
            int i4 = iRound * 2;
            Paint paint2 = this.OooOOOo;
            canvas.drawPoints(fArr, 0, i4, paint2);
            int i5 = iRound2 * 2;
            canvas.drawPoints(this.OoooOoo, i4, i5 - i4, this.OooOOo0);
            float[] fArr2 = this.OoooOoo;
            canvas.drawPoints(fArr2, i5, fArr2.length - i5, paint2);
        }
        if ((this.OoooO || isFocused()) && isEnabled()) {
            int i6 = this.OooooOO;
            if (!(getBackground() instanceof RippleDrawable)) {
                int iOooOOOO = (int) ((OooOOOO(((Float) this.OoooOOO.get(this.OoooOo0)).floatValue()) * i6) + this.Oooo0o);
                if (Build.VERSION.SDK_INT < 28) {
                    int i7 = this.Oooo0oo;
                    canvas.clipRect(iOooOOOO - i7, iOooO0O0 - i7, iOooOOOO + i7, i7 + iOooO0O0, Region.Op.UNION);
                }
                canvas.drawCircle(iOooOOOO, iOooO0O0, this.Oooo0oo, this.OooOOOO);
            }
        }
        if ((this.OoooOOo != -1 || this.Oooo0OO == 3) && isEnabled()) {
            if (this.Oooo0OO != 2) {
                if (!this.OooOoO0) {
                    this.OooOoO0 = true;
                    ValueAnimator valueAnimatorOooO0OO = OooO0OO(true);
                    this.OooOoO = valueAnimatorOooO0OO;
                    this.OooOoOO = null;
                    valueAnimatorOooO0OO.start();
                }
                ArrayList arrayList = this.OooOo0O;
                Iterator it = arrayList.iterator();
                for (int i8 = 0; i8 < this.OoooOOO.size() && it.hasNext(); i8++) {
                    if (i8 != this.OoooOo0) {
                        OooOOo((o000Oo0o.OooO0o) it.next(), ((Float) this.OoooOOO.get(i8)).floatValue());
                    }
                }
                if (!it.hasNext()) {
                    throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.OoooOOO.size())));
                }
                OooOOo((o000Oo0o.OooO0o) it.next(), ((Float) this.OoooOOO.get(this.OoooOo0)).floatValue());
            }
        } else if (this.OooOoO0) {
            this.OooOoO0 = false;
            ValueAnimator valueAnimatorOooO0OO2 = OooO0OO(false);
            this.OooOoOO = valueAnimatorOooO0OO2;
            this.OooOoO = null;
            valueAnimatorOooO0OO2.addListener(new OooO0O0(this));
            this.OooOoOO.start();
        }
        int i9 = this.OooooOO;
        for (int i10 = 0; i10 < this.OoooOOO.size(); i10++) {
            float fFloatValue = ((Float) this.OoooOOO.get(i10)).floatValue();
            Drawable drawable = this.o00Oo0;
            if (drawable != null) {
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, drawable);
            } else if (i10 < this.o00Ooo.size()) {
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, (Drawable) this.o00Ooo.get(i10));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle((OooOOOO(fFloatValue) * i9) + this.Oooo0o, iOooO0O0, this.Oooo0oO, this.OooOOO);
                }
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, this.o00O0O);
            }
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        OooO0o oooO0o = this.OooOOo;
        if (!z) {
            this.OoooOOo = -1;
            oooO0o.OooOO0(this.OoooOo0);
            return;
        }
        if (i == 1) {
            OooOOO0(NetworkUtil.UNAVAILABLE);
        } else if (i == 2) {
            OooOOO0(Integer.MIN_VALUE);
        } else if (i == 17) {
            OooOOO(NetworkUtil.UNAVAILABLE);
        } else if (i == 66) {
            OooOOO(Integer.MIN_VALUE);
        }
        oooO0o.OooOo0o(this.OoooOo0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.OoooOOO.size() == 1) {
            this.OoooOOo = 0;
        }
        Float fValueOf = null;
        Boolean boolValueOf = null;
        if (this.OoooOOo == -1) {
            if (i != 61) {
                if (i == 66) {
                    this.OoooOOo = this.OoooOo0;
                    postInvalidate();
                    boolValueOf = Boolean.TRUE;
                } else if (i == 81) {
                    OooOOO0(1);
                    boolValueOf = Boolean.TRUE;
                } else if (i == 69) {
                    OooOOO0(-1);
                    boolValueOf = Boolean.TRUE;
                } else if (i != 70) {
                    switch (i) {
                        case 21:
                            OooOOO(-1);
                            boolValueOf = Boolean.TRUE;
                            break;
                        case 22:
                            OooOOO(1);
                            boolValueOf = Boolean.TRUE;
                            break;
                        case 23:
                            this.OoooOOo = this.OoooOo0;
                            postInvalidate();
                            boolValueOf = Boolean.TRUE;
                            break;
                    }
                } else {
                    OooOOO0(1);
                    boolValueOf = Boolean.TRUE;
                }
            } else if (keyEvent.hasNoModifiers()) {
                boolValueOf = Boolean.valueOf(OooOOO0(1));
            } else {
                boolValueOf = keyEvent.isShiftPressed() ? Boolean.valueOf(OooOOO0(-1)) : Boolean.FALSE;
            }
            return boolValueOf != null ? boolValueOf.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        boolean zIsLongPress = this.OooooOo | keyEvent.isLongPress();
        this.OooooOo = zIsLongPress;
        float fRound = 1.0f;
        if (zIsLongPress) {
            float f = this.OoooOoO;
            fRound = f != 0.0f ? f : 1.0f;
            float f2 = (this.o000oOoO - this.OoooOO0) / fRound;
            float f3 = 20;
            if (f2 > f3) {
                fRound *= Math.round(f2 / f3);
            }
        } else {
            float f4 = this.OoooOoO;
            if (f4 != 0.0f) {
                fRound = f4;
            }
        }
        if (i == 21) {
            if (!OooOO0O()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i == 22) {
            if (OooOO0O()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i == 69) {
            fValueOf = Float.valueOf(-fRound);
        } else if (i == 70 || i == 81) {
            fValueOf = Float.valueOf(fRound);
        }
        if (fValueOf != null) {
            if (OooOo00(this.OoooOOo, fValueOf.floatValue() + ((Float) this.OoooOOO.get(this.OoooOOo)).floatValue())) {
                OooOo0o();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return OooOOO0(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return OooOOO0(-1);
                }
                return false;
            }
            if (i != 66) {
                return super.onKeyDown(i, keyEvent);
            }
        }
        this.OoooOOo = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.OooooOo = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.Oooo0O0;
        int i4 = this.Oooo0OO;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3 + ((i4 == 1 || i4 == 3) ? ((o000Oo0o.OooO0o) this.OooOo0O.get(0)).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.OoooOO0 = sliderState.OooOO0o;
        this.o000oOoO = sliderState.OooOOO0;
        OooOOoo(sliderState.OooOOO);
        this.OoooOoO = sliderState.OooOOOO;
        if (sliderState.OooOOOo) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.OooOO0o = this.OoooOO0;
        sliderState.OooOOO0 = this.o000oOoO;
        sliderState.OooOOO = new ArrayList(this.OoooOOO);
        sliderState.OooOOOO = this.OoooOoO;
        sliderState.OooOOOo = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.OooooOO = Math.max(i - (this.Oooo0o * 2), 0);
        OooOO0o();
        OooOo0o();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d6 A[LOOP:0: B:40:0x00be->B:44:0x00d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3 A[SYNTHETIC] */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        ScheduleActivity scheduleActivity;
        com.kaori.wakeupschedule.schedule.oo0o0Oo oo0o0oo;
        float f;
        if (!isEnabled()) {
            return false;
        }
        float x = motionEvent.getX();
        float f2 = (x - this.Oooo0o) / this.OooooOO;
        this.o00o0O = f2;
        float fMax = Math.max(0.0f, f2);
        this.o00o0O = fMax;
        this.o00o0O = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            int i = this.OooOoo0;
            if (actionMasked == 1) {
                this.OoooO = false;
                motionEvent2 = this.OoooO0;
                if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                    f = i;
                    if (Math.abs(this.OoooO0.getX() - motionEvent.getX()) <= f && Math.abs(this.OoooO0.getY() - motionEvent.getY()) <= f && OooOOo0()) {
                        OooOOOo();
                    }
                }
                if (this.OoooOOo != -1) {
                    OooOo0();
                    OooOo0o();
                    this.OoooOOo = -1;
                    for (Object __codexRawRound6088_1302 : this.OooOo) {
                        oo000o oo000oVar = (oo000o) __codexRawRound6088_1302;
                        oo000oVar.getClass();
                        scheduleActivity = oo000oVar.f8317OooO00o;
                        oo0o0oo = scheduleActivity.f8236Oooo;
                        if (oo0o0oo == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                        oo0o0oo.f8321OooO0OO.setCurrentItem(scheduleActivity.OooOoO0().f8269OooOO0o - 1);
                    }
                }
                invalidate();
            } else if (actionMasked == 2) {
                if (!this.OoooO) {
                    if (OooOO0(motionEvent) && Math.abs(x - this.OoooO00) < i) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    OooOOOo();
                }
                if (OooOOo0()) {
                    this.OoooO = true;
                    OooOo0();
                    OooOo0o();
                    invalidate();
                }
            } else if (actionMasked == 3) {
                this.OoooO = false;
                motionEvent2 = this.OoooO0;
                if (motionEvent2 != null) {
                    f = i;
                    if (Math.abs(this.OoooO0.getX() - motionEvent.getX()) <= f) {
                        OooOOOo();
                    }
                }
                if (this.OoooOOo != -1) {
                    OooOo0();
                    OooOo0o();
                    this.OoooOOo = -1;
                    for (Object __codexRawRound6317_1356 : this.OooOo) {
                        oo000o oo000oVar = (oo000o) __codexRawRound6317_1356;
                        oo000oVar.getClass();
                        scheduleActivity = oo000oVar.f8317OooO00o;
                        oo0o0oo = scheduleActivity.f8236Oooo;
                        if (oo0o0oo == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                        oo0o0oo.f8321OooO0OO.setCurrentItem(scheduleActivity.OooOoO0().f8269OooOO0o - 1);
                    }
                }
                invalidate();
            }
        } else {
            this.OoooO00 = x;
            if (!OooOO0(motionEvent)) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (OooOOo0()) {
                    requestFocus();
                    this.OoooO = true;
                    OooOo0();
                    OooOo0o();
                    invalidate();
                    OooOOOo();
                }
            }
        }
        setPressed(this.OoooO);
        this.OoooO0 = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        o0000O00 o0000o00OooOoo;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(this)) == null) {
            return;
        }
        for (Object __codexRawRound6088_1380 : this.OooOo0O) {
            o000Oo0o.OooO0o oooO0o = (o000Oo0o.OooO0o) __codexRawRound6088_1380;
            int i2 = o0000o00OooOoo.f12807OooO00o;
            ViewOverlay viewOverlay = o0000o00OooOoo.f12808OooO0O0;
            switch (i2) {
                case 0:
                    viewOverlay.remove(oooO0o);
                    break;
                default:
                    viewOverlay.remove(oooO0o);
                    break;
            }
        }
    }

    public void setActiveThumbIndex(int i) {
        this.OoooOOo = i;
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i) {
        if (i < 0 || i >= this.OoooOOO.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.OoooOo0 = i;
        this.OooOOo.OooOo0o(i);
        postInvalidate();
    }

    public void setHaloRadius(int i) {
        if (i == this.Oooo0oo) {
            return;
        }
        this.Oooo0oo = i;
        Drawable background = getBackground();
        if ((!(getBackground() instanceof RippleDrawable)) || !(background instanceof RippleDrawable)) {
            postInvalidate();
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) background;
        int i2 = this.Oooo0oo;
        if (Build.VERSION.SDK_INT >= 23) {
            rippleDrawable.setRadius(i2);
            return;
        }
        try {
            RippleDrawable.class.getDeclaredMethod("setMaxRadius", Integer.TYPE).invoke(rippleDrawable, Integer.valueOf(i2));
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            throw new IllegalStateException("Couldn't set RippleDrawable radius", e);
        }
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.Oooooo)) {
            return;
        }
        this.Oooooo = colorStateList;
        Drawable background = getBackground();
        if (!(!(getBackground() instanceof RippleDrawable)) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.OooOOOO;
        paint.setColor(OooO0oO(colorStateList));
        paint.setAlpha(63);
        invalidate();
    }

    public abstract void setLabelBehavior(int i);

    public void setSeparationUnit(int i) {
        this.o00ooo = i;
        this.Oooooo0 = true;
        postInvalidate();
    }

    public void setStepSize(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f), Float.valueOf(this.OoooOO0), Float.valueOf(this.o000oOoO)));
        }
        if (this.OoooOoO != f) {
            this.OoooOoO = f;
            this.Oooooo0 = true;
            postInvalidate();
        }
    }

    public abstract void setThumbElevation(float f);

    public void setThumbRadius(int i) {
        if (i == this.Oooo0oO) {
            return;
        }
        this.Oooo0oO = i;
        OooOOOO oooOOOO = this.o00O0O;
        o000OOO.OooOO0 oooOO0OooOOO0 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO1 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO2 = o00oOoo.OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO3 = o00oOoo.OooOOO0.OooOOO0();
        float f = this.Oooo0oO;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o = o00oOoo.OooOOO0.OooOO0o(0);
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o);
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o);
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o);
        o000OOO.Oooo0.OooO0O0(oooO0OOOooOO0o);
        o000OOO.OooO00o oooO00o = new o000OOO.OooO00o(f);
        o000OOO.OooO00o oooO00o2 = new o000OOO.OooO00o(f);
        o000OOO.OooO00o oooO00o3 = new o000OOO.OooO00o(f);
        o000OOO.OooO00o oooO00o4 = new o000OOO.OooO00o(f);
        o0OoOo0 o0oooo0 = new o0OoOo0();
        o0oooo0.f10614OooO00o = oooO0OOOooOO0o;
        o0oooo0.f10615OooO0O0 = oooO0OOOooOO0o;
        o0oooo0.f10616OooO0OO = oooO0OOOooOO0o;
        o0oooo0.f10617OooO0Oo = oooO0OOOooOO0o;
        o0oooo0.f10619OooO0o0 = oooO00o;
        o0oooo0.f10618OooO0o = oooO00o2;
        o0oooo0.f10620OooO0oO = oooO00o3;
        o0oooo0.f10621OooO0oo = oooO00o4;
        o0oooo0.f10613OooO = oooOO0OooOOO0;
        o0oooo0.f10622OooOO0 = oooOO0OooOOO1;
        o0oooo0.f10623OooOO0O = oooOO0OooOOO2;
        o0oooo0.f10624OooOO0o = oooOO0OooOOO3;
        oooOOOO.setShapeAppearanceModel(o0oooo0);
        int i2 = this.Oooo0oO * 2;
        oooOOOO.setBounds(0, 0, i2, i2);
        Drawable drawable = this.o00Oo0;
        if (drawable != null) {
            OooO00o(drawable);
        }
        Iterator it = this.o00Ooo.iterator();
        while (it.hasNext()) {
            OooO00o((Drawable) it.next());
        }
        OooOo();
    }

    public abstract void setThumbStrokeColor(ColorStateList colorStateList);

    public abstract void setThumbStrokeWidth(float f);

    public abstract void setTickActiveRadius(int i);

    public abstract void setTickActiveTintList(ColorStateList colorStateList);

    public abstract void setTickInactiveRadius(int i);

    public abstract void setTickInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackActiveTintList(ColorStateList colorStateList);

    public abstract void setTrackHeight(int i);

    public abstract void setTrackInactiveTintList(ColorStateList colorStateList);

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        OooOOoo(arrayList);
    }

    public void setValues(List<Float> list) {
        OooOOoo(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.o00Oo0 = null;
        this.o00Ooo = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.o00Ooo;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            OooO00o(drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }
}
