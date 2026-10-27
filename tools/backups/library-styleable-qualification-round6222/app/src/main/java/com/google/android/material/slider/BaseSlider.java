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
import com.google.android.material.R.attr;
import com.google.android.material.R.color;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
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
import p014OooOoOO.o0O0O00;
import p015OooOoo.o0Oo0oo;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p048o00000Oo.Oooo0;
import p063o0000oOO.OooOo00;
import p143o00oOoo.OooOOO0;
import p148ooOO.o0000O00;

abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends OooOo, T extends oo000o> extends View {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Paint f7056OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Paint f7057OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Paint f7058OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Paint f7059OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Paint f7060OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooO0o f7061OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Paint f7062OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final AccessibilityManager f7063OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final ArrayList f7064OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f7065OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public OooO0OO f7066OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final ArrayList f7067OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ArrayList f7068OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ValueAnimator f7069OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f7070OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ValueAnimator f7071OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final int f7072OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final int f7073OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final int f7074OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final int f7075OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final int f7076Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final int f7077Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final int f7078Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final int f7079Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final int f7080Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f7081Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f7082Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f7083Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f7084Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public int f7085Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public int f7086Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public boolean f7087OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public MotionEvent f7088OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public float f7089OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public OooOO0 f7090OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public float f7091OoooOO0;

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public ArrayList f7092OoooOOO;

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public int f7093OoooOOo;

    /* JADX INFO: renamed from: OoooOo0, reason: collision with root package name */
    public int f7094OoooOo0;

    /* JADX INFO: renamed from: OoooOoO, reason: collision with root package name */
    public float f7095OoooOoO;

    /* JADX INFO: renamed from: OoooOoo, reason: collision with root package name */
    public float[] f7096OoooOoo;

    /* JADX INFO: renamed from: Ooooo00, reason: collision with root package name */
    public boolean f7097Ooooo00;

    /* JADX INFO: renamed from: Ooooo0o, reason: collision with root package name */
    public int f7098Ooooo0o;

    /* JADX INFO: renamed from: OooooO0, reason: collision with root package name */
    public int f7099OooooO0;

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public int f7100OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public boolean f7101OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public ColorStateList f7102Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public boolean f7103Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public ColorStateList f7104OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public ColorStateList f7105Ooooooo;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public float f7106o000oOoO;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public final OooOOOO f7107o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public Drawable f7108o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public List f7109o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public float f7110o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int f7111o00ooo;
    public ColorStateList o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public ColorStateList f7112ooOO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int f7055oo000o = R.style.Widget_MaterialComponents_Slider;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int f7052o00oO0o = R.attr.motionDurationMedium4;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public static final int f7051o00oO0O = R.attr.motionDurationShort3;

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int f7053o0ooOO0 = R.attr.motionEasingEmphasizedInterpolator;

    /* JADX INFO: renamed from: o0ooOOo, reason: collision with root package name */
    public static final int f7054o0ooOOo = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    public static class SliderState extends View.BaseSavedState {
        public static final Parcelable.Creator<SliderState> CREATOR = new OooO();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public float f7113OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public ArrayList f7114OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public float f7115OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public float f7116OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public boolean f7117OooOOOo;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f7113OooOO0o);
            parcel.writeFloat(this.f7115OooOOO0);
            parcel.writeList(this.f7114OooOOO);
            parcel.writeFloat(this.f7116OooOOOO);
            parcel.writeBooleanArray(new boolean[]{this.f7117OooOOOo});
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        int i2 = f7055oo000o;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f7067OooOo0O = new ArrayList();
        this.f7068OooOo0o = new ArrayList();
        this.f7064OooOo = new ArrayList();
        this.f7070OooOoO0 = false;
        this.f7087OoooO = false;
        this.f7092OoooOOO = new ArrayList();
        this.f7093OoooOOo = -1;
        this.f7094OoooOo0 = -1;
        this.f7095OoooOoO = 0.0f;
        this.f7097Ooooo00 = true;
        this.f7101OooooOo = false;
        OooOOOO oooOOOO = new OooOOOO();
        this.f7107o00O0O = oooOOOO;
        this.f7109o00Ooo = Collections.emptyList();
        this.f7111o00ooo = 0;
        Context context2 = getContext();
        Paint paint = new Paint();
        this.f7056OooOO0o = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint paint2 = new Paint();
        this.f7058OooOOO0 = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        Paint paint3 = new Paint(1);
        this.f7057OooOOO = paint3;
        Paint.Style style2 = Paint.Style.FILL;
        paint3.setStyle(style2);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint4 = new Paint(1);
        this.f7059OooOOOO = paint4;
        paint4.setStyle(style2);
        Paint paint5 = new Paint();
        this.f7060OooOOOo = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Paint paint6 = new Paint();
        this.f7062OooOOo0 = paint6;
        paint6.setStyle(style);
        paint6.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.f7077Oooo0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.f7072OooOoo = dimensionPixelOffset;
        this.f7083Oooo0o = dimensionPixelOffset;
        this.f7074OooOooO = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.f7075OooOooo = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        int i3 = R.dimen.mtrl_slider_tick_radius;
        this.f7078Oooo000 = resources.getDimensionPixelSize(i3);
        this.f7079Oooo00O = resources.getDimensionPixelSize(i3);
        this.f7076Oooo = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        int[] iArr = com.google.android.material.R.styleable.Slider;
        o000000.OooO00o(context2, attributeSet, i, i2);
        o000000.OooO0O0(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.f7065OooOo0 = typedArrayObtainStyledAttributes.getResourceId(com.google.android.material.R.styleable.Slider_labelStyle, R.style.Widget_MaterialComponents_Tooltip);
        this.f7091OoooOO0 = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_valueFrom, 0.0f);
        this.f7106o000oOoO = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.f7091OoooOO0));
        this.f7095OoooOoO = typedArrayObtainStyledAttributes.getFloat(com.google.android.material.R.styleable.Slider_android_stepSize, 0.0f);
        this.f7080Oooo00o = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Slider_minTouchTargetSize, (float) Math.ceil(com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(getContext(), 48))));
        int i4 = com.google.android.material.R.styleable.Slider_trackColor;
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(i4);
        int i5 = zHasValue ? i4 : com.google.android.material.R.styleable.Slider_trackColorInactive;
        i4 = zHasValue ? i4 : com.google.android.material.R.styleable.Slider_trackColorActive;
        ColorStateList colorStateListOooo0OO = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i5);
        setTrackInactiveTintList(colorStateListOooo0OO == null ? o0O0O00.OooO0OO(context2, R.color.material_slider_inactive_track_color) : colorStateListOooo0OO);
        ColorStateList colorStateListOooo0OO2 = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i4);
        setTrackActiveTintList(colorStateListOooo0OO2 == null ? o0O0O00.OooO0OO(context2, R.color.material_slider_active_track_color) : colorStateListOooo0OO2);
        oooOOOO.OooOOOO(Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.Slider_thumbColor));
        int i6 = com.google.android.material.R.styleable.Slider_thumbStrokeColor;
        if (typedArrayObtainStyledAttributes.hasValue(i6)) {
            setThumbStrokeColor(Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i6));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(com.google.android.material.R.styleable.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateListOooo0OO3 = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.Slider_haloColor);
        setHaloTintList(colorStateListOooo0OO3 == null ? o0O0O00.OooO0OO(context2, R.color.material_slider_halo_color) : colorStateListOooo0OO3);
        this.f7097Ooooo00 = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.Slider_tickVisible, true);
        int i7 = com.google.android.material.R.styleable.Slider_tickColor;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(i7);
        int i8 = zHasValue2 ? i7 : com.google.android.material.R.styleable.Slider_tickColorInactive;
        i7 = zHasValue2 ? i7 : com.google.android.material.R.styleable.Slider_tickColorActive;
        ColorStateList colorStateListOooo0OO4 = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i8);
        setTickInactiveTintList(colorStateListOooo0OO4 == null ? o0O0O00.OooO0OO(context2, R.color.material_slider_inactive_tick_marks_color) : colorStateListOooo0OO4);
        ColorStateList colorStateListOooo0OO5 = Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, i7);
        setTickActiveTintList(colorStateListOooo0OO5 == null ? o0O0O00.OooO0OO(context2, R.color.material_slider_active_tick_marks_color) : colorStateListOooo0OO5);
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
        this.f7073OooOoo0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        OooO0o oooO0o = new OooO0o(this);
        this.f7061OooOOo = oooO0o;
        o00O0OOO.OooOOoo(this, oooO0o);
        this.f7063OooOOoo = (AccessibilityManager) getContext().getSystemService("accessibility");
    }

    public final boolean OooO(float f) {
        double dDoubleValue = new BigDecimal(Float.toString(f)).divide(new BigDecimal(Float.toString(this.f7095OoooOoO)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final void OooO00o(Drawable drawable) {
        int i = this.f7085Oooo0oO * 2;
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
        int i = this.f7081Oooo0O0 / 2;
        int i2 = this.f7082Oooo0OO;
        return i + ((i2 == 1 || i2 == 3) ? ((p077o000Oo0o.OooO0o) this.f7067OooOo0O.get(0)).getIntrinsicHeight() : 0);
    }

    public final ValueAnimator OooO0OO(boolean z) {
        int iO0OO00O;
        TimeInterpolator timeInterpolatorOo0o0Oo;
        float fFloatValue = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z ? this.f7071OooOoOO : this.f7069OooOoO;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z ? 1.0f : 0.0f);
        if (z) {
            iO0OO00O = Oooo0.o0OO00O(getContext(), f7052o00oO0o, 83);
            timeInterpolatorOo0o0Oo = Oooo0.oo0o0Oo(getContext(), f7053o0ooOO0, OooOo00.f10042OooO0o0);
        } else {
            iO0OO00O = Oooo0.o0OO00O(getContext(), f7051o00oO0O, 117);
            timeInterpolatorOo0o0Oo = Oooo0.oo0o0Oo(getContext(), f7054o0ooOOo, OooOo00.f10040OooO0OO);
        }
        valueAnimatorOfFloat.setDuration(iO0OO00O);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorOo0o0Oo);
        valueAnimatorOfFloat.addUpdateListener(new OooO00o(this));
        return valueAnimatorOfFloat;
    }

    public final void OooO0Oo(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        canvas.translate((this.f7083Oooo0o + ((int) (OooOOOO(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final float[] OooO0o() {
        float fFloatValue = ((Float) Collections.max(getValues())).floatValue();
        float fFloatValue2 = ((Float) Collections.min(getValues())).floatValue();
        if (this.f7092OoooOOO.size() == 1) {
            fFloatValue2 = this.f7091OoooOO0;
        }
        float fOooOOOO = OooOOOO(fFloatValue2);
        float fOooOOOO2 = OooOOOO(fFloatValue);
        return OooOO0O() ? new float[]{fOooOOOO2, fOooOOOO} : new float[]{fOooOOOO, fOooOOOO2};
    }

    public final String OooO0o0(float f) {
        if (!OooO0oo()) {
            return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
        }
        Slider slider = (Slider) ((com.kaori.wakeupschedule.schedule.OooO0OO) this.f7090OoooO0O).f8214OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(slider, "$this_apply");
        return slider.getContext().getString(R.string.week_num, Integer.valueOf((int) f));
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
        if (this.f7095OoooOoO <= 0.0f) {
            return;
        }
        OooOoO0();
        int iMin = Math.min((int) (((this.f7106o000oOoO - this.f7091OoooOO0) / this.f7095OoooOoO) + 1.0f), (this.f7100OooooOO / (this.f7084Oooo0o0 * 2)) + 1);
        float[] fArr = this.f7096OoooOoo;
        if (fArr == null || fArr.length != iMin * 2) {
            this.f7096OoooOoo = new float[iMin * 2];
        }
        float f = this.f7100OooooOO / (iMin - 1);
        for (int i = 0; i < iMin * 2; i += 2) {
            float[] fArr2 = this.f7096OoooOoo;
            fArr2[i] = ((i / 2.0f) * f) + this.f7083Oooo0o;
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
        int i2 = this.f7094OoooOo0;
        long j = ((long) i2) + ((long) i);
        long size = this.f7092OoooOOO.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i3 = (int) j;
        this.f7094OoooOo0 = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.f7093OoooOOo != -1) {
            this.f7093OoooOOo = i3;
        }
        OooOo0o();
        postInvalidate();
        return true;
    }

    public final float OooOOOO(float f) {
        float f2 = this.f7091OoooOO0;
        float f3 = (f - f2) / (this.f7106o000oOoO - f2);
        return OooOO0O() ? 1.0f - f3 : f3;
    }

    public final void OooOOOo() {
        Iterator it = this.f7064OooOo.iterator();
        while (it.hasNext()) {
            ((oo000o) it.next()).getClass();
        }
    }

    public final void OooOOo(p077o000Oo0o.OooO0o oooO0o, float f) {
        String strOooO0o0 = OooO0o0(f);
        if (!TextUtils.equals(oooO0o.f10772Oooo0, strOooO0o0)) {
            oooO0o.f10772Oooo0 = strOooO0o0;
            oooO0o.f10776Oooo0o0.f6784OooO0o0 = true;
            oooO0o.invalidateSelf();
        }
        int iOooOOOO = (this.f7083Oooo0o + ((int) (OooOOOO(f) * this.f7100OooooOO))) - (oooO0o.getIntrinsicWidth() / 2);
        int iOooO0O0 = OooO0O0() - (this.f7076Oooo + this.f7085Oooo0oO);
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
        if (this.f7093OoooOOo != -1) {
            return true;
        }
        float f = this.f7110o00o0O;
        if (OooOO0O()) {
            f = 1.0f - f;
        }
        float f2 = this.f7106o000oOoO;
        float f3 = this.f7091OoooOO0;
        float fOooO00o = codex.recovery.PackageOooOo00.OooO00o(f2, f3, f, f3);
        float fOooOOOO = (OooOOOO(fOooO00o) * this.f7100OooooOO) + this.f7083Oooo0o;
        this.f7093OoooOOo = 0;
        float fAbs = Math.abs(((Float) this.f7092OoooOOO.get(0)).floatValue() - fOooO00o);
        for (int i = 1; i < this.f7092OoooOOO.size(); i++) {
            float fAbs2 = Math.abs(((Float) this.f7092OoooOOO.get(i)).floatValue() - fOooO00o);
            float fOooOOOO2 = (OooOOOO(((Float) this.f7092OoooOOO.get(i)).floatValue()) * this.f7100OooooOO) + this.f7083Oooo0o;
            if (Float.compare(fAbs2, fAbs) > 1) {
                break;
            }
            boolean z = !OooOO0O() ? fOooOOOO2 - fOooOOOO >= 0.0f : fOooOOOO2 - fOooOOOO <= 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.f7093OoooOOo = i;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fOooOOOO2 - fOooOOOO) < this.f7073OooOoo0) {
                        this.f7093OoooOOo = -1;
                        return false;
                    }
                    if (z) {
                        this.f7093OoooOOo = i;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.f7093OoooOOo != -1;
    }

    public final void OooOOoo(ArrayList arrayList) {
        ViewGroup viewGroupOooOoo0;
        int resourceId;
        o0000O00 o0000o00OooOoo;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f7092OoooOOO.size() == arrayList.size() && this.f7092OoooOOO.equals(arrayList)) {
            return;
        }
        this.f7092OoooOOO = arrayList;
        this.f7103Oooooo0 = true;
        this.f7094OoooOo0 = 0;
        OooOo0o();
        ArrayList arrayList2 = this.f7067OooOo0O;
        if (arrayList2.size() > this.f7092OoooOOO.size()) {
            List<p077o000Oo0o.OooO0o> listSubList = arrayList2.subList(this.f7092OoooOOO.size(), arrayList2.size());
            for (p077o000Oo0o.OooO0o oooO0o : listSubList) {
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
        while (arrayList2.size() < this.f7092OoooOOO.size()) {
            Context context = getContext();
            int i2 = this.f7065OooOo0;
            p077o000Oo0o.OooO0o oooO0o2 = new p077o000Oo0o.OooO0o(context, i2);
            TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(oooO0o2.f10773Oooo0O0, null, com.google.android.material.R.styleable.Tooltip, 0, i2, new int[0]);
            Context context2 = oooO0o2.f10773Oooo0O0;
            oooO0o2.f10782OoooO0O = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
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
                    oooO.f10490OooOO0 = Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, i4);
                }
            }
            oo0o0oo.OooO0OO(oooO, context2);
            oooO0o2.OooOOOO(ColorStateList.valueOf(typedArrayOooO0Oo.getColor(com.google.android.material.R.styleable.Tooltip_backgroundTint, o0Oo0oo.OooO0OO(o0Oo0oo.OooO0o0(Oooo0.Oooo0(context2, R.attr.colorOnBackground, p077o000Oo0o.OooO0o.class.getCanonicalName()), 153), o0Oo0oo.OooO0o0(Oooo0.Oooo0(context2, R.attr.colorBackground, p077o000Oo0o.OooO0o.class.getCanonicalName()), 229)))));
            oooO0o2.OooOo00(ColorStateList.valueOf(Oooo0.Oooo0(context2, R.attr.colorSurface, p077o000Oo0o.OooO0o.class.getCanonicalName())));
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
            ((p077o000Oo0o.OooO0o) it.next()).OooOo0(i5);
        }
        for (Object __codexRawRound6088_710 : this.f7068OooOo0o) {
            OooOo oooOo = (OooOo) __codexRawRound6088_710;
            Iterator it2 = this.f7092OoooOOO.iterator();
            while (it2.hasNext()) {
                ((Float) it2.next()).floatValue();
                oooOo.getClass();
                int i6 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo.f8226OooO00o, "this$0");
            }
        }
        postInvalidate();
    }

    public final void OooOo() {
        boolean z;
        int iMax = Math.max(this.f7077Oooo0, Math.max(this.f7084Oooo0o0 + getPaddingBottom() + getPaddingTop(), getPaddingBottom() + getPaddingTop() + (this.f7085Oooo0oO * 2)));
        boolean z2 = false;
        if (iMax == this.f7081Oooo0O0) {
            z = false;
        } else {
            this.f7081Oooo0O0 = iMax;
            z = true;
        }
        int iMax2 = Math.max(this.f7085Oooo0oO - this.f7074OooOooO, 0);
        int iMax3 = Math.max((this.f7084Oooo0o0 - this.f7075OooOooo) / 2, 0);
        int iMax4 = Math.max(this.f7098Ooooo0o - this.f7078Oooo000, 0);
        int iMax5 = Math.max(this.f7099OooooO0 - this.f7079Oooo00O, 0);
        int iMax6 = Math.max(Math.max(iMax2, iMax3), Math.max(iMax4, iMax5)) + this.f7072OooOoo;
        if (this.f7083Oooo0o != iMax6) {
            this.f7083Oooo0o = iMax6;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0OO(this)) {
                this.f7100OooooOO = Math.max(getWidth() - (this.f7083Oooo0o * 2), 0);
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
        float f = this.f7110o00o0O;
        float f2 = this.f7095OoooOoO;
        if (f2 > 0.0f) {
            int i = (int) ((this.f7106o000oOoO - this.f7091OoooOO0) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (OooOO0O()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.f7106o000oOoO;
        float f4 = this.f7091OoooOO0;
        OooOo00(this.f7093OoooOOo, (float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    public final boolean OooOo00(int i, float f) {
        this.f7094OoooOo0 = i;
        if (Math.abs(f - ((Float) this.f7092OoooOOO.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.f7111o00ooo == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f2 = (minSeparation - this.f7083Oooo0o) / this.f7100OooooOO;
                float f3 = this.f7091OoooOO0;
                minSeparation = codex.recovery.PackageOooOo00.OooO00o(f3, this.f7106o000oOoO, f2, f3);
            }
        }
        if (OooOO0O()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        this.f7092OoooOOO.set(i, Float.valueOf(com.bumptech.glide.OooO.OooO0O0(f, i3 < 0 ? this.f7091OoooOO0 : minSeparation + ((Float) this.f7092OoooOOO.get(i3)).floatValue(), i2 >= this.f7092OoooOOO.size() ? this.f7106o000oOoO : ((Float) this.f7092OoooOOO.get(i2)).floatValue() - minSeparation)));
        for (Object __codexRawRound6088_792 : this.f7068OooOo0o) {
            OooOo oooOo = (OooOo) __codexRawRound6088_792;
            float fFloatValue = ((Float) this.f7092OoooOOO.get(i)).floatValue();
            oooOo.getClass();
            int i4 = ScheduleActivity.f8235OooooO0;
            ScheduleActivity scheduleActivity = oooOo.f8226OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
            scheduleActivity.OooOoO0().f8269OooOO0o = (int) fFloatValue;
        }
        AccessibilityManager accessibilityManager = this.f7063OooOOoo;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            return true;
        }
        OooO0OO oooO0OO = this.f7066OooOo00;
        if (oooO0OO == null) {
            this.f7066OooOo00 = new OooO0OO(this);
        } else {
            removeCallbacks(oooO0OO);
        }
        OooO0OO oooO0OO2 = this.f7066OooOo00;
        oooO0OO2.f7120OooOO0o = i;
        postDelayed(oooO0OO2, 200L);
        return true;
    }

    public final void OooOo0O(int i, Rect rect) {
        int iOooOOOO = this.f7083Oooo0o + ((int) (OooOOOO(getValues().get(i).floatValue()) * this.f7100OooooOO));
        int iOooO0O0 = OooO0O0();
        int i2 = this.f7085Oooo0oO;
        int i3 = this.f7080Oooo00o;
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
            int iOooOOOO = (int) ((OooOOOO(((Float) this.f7092OoooOOO.get(this.f7094OoooOo0)).floatValue()) * this.f7100OooooOO) + this.f7083Oooo0o);
            int iOooO0O0 = OooO0O0();
            int i = this.f7086Oooo0oo;
            o00000OO.OooO0o(background, iOooOOOO - i, iOooO0O0 - i, iOooOOOO + i, iOooO0O0 + i);
        }
    }

    public final void OooOoO0() {
        if (this.f7103Oooooo0) {
            float f = this.f7091OoooOO0;
            float f2 = this.f7106o000oOoO;
            if (f >= f2) {
                throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(this.f7091OoooOO0), Float.valueOf(this.f7106o000oOoO)));
            }
            if (f2 <= f) {
                throw new IllegalStateException(String.format("valueTo(%s) must be greater than valueFrom(%s)", Float.valueOf(this.f7106o000oOoO), Float.valueOf(this.f7091OoooOO0)));
            }
            if (this.f7095OoooOoO > 0.0f && !OooO(f2 - f)) {
                throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.f7095OoooOoO), Float.valueOf(this.f7091OoooOO0), Float.valueOf(this.f7106o000oOoO)));
            }
            for (Object __codexRawRound6088_854 : this.f7092OoooOOO) {
                Float f3 = (Float) __codexRawRound6088_854;
                if (f3.floatValue() < this.f7091OoooOO0 || f3.floatValue() > this.f7106o000oOoO) {
                    throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f3, Float.valueOf(this.f7091OoooOO0), Float.valueOf(this.f7106o000oOoO)));
                }
                if (this.f7095OoooOoO > 0.0f && !OooO(f3.floatValue() - this.f7091OoooOO0)) {
                    throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f3, Float.valueOf(this.f7091OoooOO0), Float.valueOf(this.f7095OoooOoO), Float.valueOf(this.f7095OoooOoO)));
                }
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal to 0", Float.valueOf(minSeparation)));
            }
            float f4 = this.f7095OoooOoO;
            if (f4 > 0.0f && minSeparation > 0.0f) {
                if (this.f7111o00ooo != 1) {
                    throw new IllegalStateException(String.format("minSeparation(%s) cannot be set as a dimension when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.f7095OoooOoO)));
                }
                if (minSeparation < f4 || !OooO(minSeparation)) {
                    throw new IllegalStateException(String.format("minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)", Float.valueOf(minSeparation), Float.valueOf(this.f7095OoooOoO), Float.valueOf(this.f7095OoooOoO)));
                }
            }
            float f5 = this.f7095OoooOoO;
            if (f5 != 0.0f) {
                if (((int) f5) != f5) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f5));
                }
                float f6 = this.f7091OoooOO0;
                if (((int) f6) != f6) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f6));
                }
                float f7 = this.f7106o000oOoO;
                if (((int) f7) != f7) {
                    String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f7));
                }
            }
            this.f7103Oooooo0 = false;
        }
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f7061OooOOo.OooOOO0(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f7056OooOO0o.setColor(OooO0oO(this.f7112ooOO));
        this.f7058OooOOO0.setColor(OooO0oO(this.o0OoOo0));
        this.f7060OooOOOo.setColor(OooO0oO(this.f7105Ooooooo));
        this.f7062OooOOo0.setColor(OooO0oO(this.f7104OoooooO));
        for (Object __codexRawRound6088_910 : this.f7067OooOo0O) {
            p077o000Oo0o.OooO0o oooO0o = (p077o000Oo0o.OooO0o) __codexRawRound6088_910;
            if (oooO0o.isStateful()) {
                oooO0o.setState(getDrawableState());
            }
        }
        OooOOOO oooOOOO = this.f7107o00O0O;
        if (oooOOOO.isStateful()) {
            oooOOOO.setState(getDrawableState());
        }
        Paint paint = this.f7059OooOOOO;
        paint.setColor(OooO0oO(this.f7102Oooooo));
        paint.setAlpha(63);
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f7061OooOOo.f1664OooOO0O;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.f7092OoooOOO);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        for (Object __codexRawRound6088_943 : this.f7067OooOo0O) {
            p077o000Oo0o.OooO0o oooO0o = (p077o000Oo0o.OooO0o) __codexRawRound6088_943;
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
        OooO0OO oooO0OO = this.f7066OooOo00;
        if (oooO0OO != null) {
            removeCallbacks(oooO0OO);
        }
        this.f7070OooOoO0 = false;
        for (Object __codexRawRound6088_965 : this.f7067OooOo0O) {
            p077o000Oo0o.OooO0o oooO0o = (p077o000Oo0o.OooO0o) __codexRawRound6088_965;
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
        if (this.f7103Oooooo0) {
            OooOoO0();
            OooOO0o();
        }
        super.onDraw(canvas);
        int iOooO0O0 = OooO0O0();
        int i = this.f7100OooooOO;
        float[] fArrOooO0o = OooO0o();
        int i2 = this.f7083Oooo0o;
        float f = i;
        float f2 = i2 + (fArrOooO0o[1] * f);
        float f3 = i2 + i;
        Paint paint = this.f7056OooOO0o;
        if (f2 < f3) {
            float f4 = iOooO0O0;
            canvas.drawLine(f2, f4, f3, f4, paint);
        }
        float f5 = this.f7083Oooo0o;
        float f6 = (fArrOooO0o[0] * f) + f5;
        if (f6 > f5) {
            float f7 = iOooO0O0;
            canvas.drawLine(f5, f7, f6, f7, paint);
        }
        if (((Float) Collections.max(getValues())).floatValue() > this.f7091OoooOO0) {
            int i3 = this.f7100OooooOO;
            float[] fArrOooO0o2 = OooO0o();
            float f8 = this.f7083Oooo0o;
            float f9 = i3;
            float f10 = iOooO0O0;
            canvas.drawLine((fArrOooO0o2[0] * f9) + f8, f10, (fArrOooO0o2[1] * f9) + f8, f10, this.f7058OooOOO0);
        }
        if (this.f7097Ooooo00 && this.f7095OoooOoO > 0.0f) {
            float[] fArrOooO0o3 = OooO0o();
            int iRound = Math.round(fArrOooO0o3[0] * ((this.f7096OoooOoo.length / 2) - 1));
            int iRound2 = Math.round(fArrOooO0o3[1] * ((this.f7096OoooOoo.length / 2) - 1));
            float[] fArr = this.f7096OoooOoo;
            int i4 = iRound * 2;
            Paint paint2 = this.f7060OooOOOo;
            canvas.drawPoints(fArr, 0, i4, paint2);
            int i5 = iRound2 * 2;
            canvas.drawPoints(this.f7096OoooOoo, i4, i5 - i4, this.f7062OooOOo0);
            float[] fArr2 = this.f7096OoooOoo;
            canvas.drawPoints(fArr2, i5, fArr2.length - i5, paint2);
        }
        if ((this.f7087OoooO || isFocused()) && isEnabled()) {
            int i6 = this.f7100OooooOO;
            if (!(getBackground() instanceof RippleDrawable)) {
                int iOooOOOO = (int) ((OooOOOO(((Float) this.f7092OoooOOO.get(this.f7094OoooOo0)).floatValue()) * i6) + this.f7083Oooo0o);
                if (Build.VERSION.SDK_INT < 28) {
                    int i7 = this.f7086Oooo0oo;
                    canvas.clipRect(iOooOOOO - i7, iOooO0O0 - i7, iOooOOOO + i7, i7 + iOooO0O0, Region.Op.UNION);
                }
                canvas.drawCircle(iOooOOOO, iOooO0O0, this.f7086Oooo0oo, this.f7059OooOOOO);
            }
        }
        if ((this.f7093OoooOOo != -1 || this.f7082Oooo0OO == 3) && isEnabled()) {
            if (this.f7082Oooo0OO != 2) {
                if (!this.f7070OooOoO0) {
                    this.f7070OooOoO0 = true;
                    ValueAnimator valueAnimatorOooO0OO = OooO0OO(true);
                    this.f7069OooOoO = valueAnimatorOooO0OO;
                    this.f7071OooOoOO = null;
                    valueAnimatorOooO0OO.start();
                }
                ArrayList arrayList = this.f7067OooOo0O;
                Iterator it = arrayList.iterator();
                for (int i8 = 0; i8 < this.f7092OoooOOO.size() && it.hasNext(); i8++) {
                    if (i8 != this.f7094OoooOo0) {
                        OooOOo((p077o000Oo0o.OooO0o) it.next(), ((Float) this.f7092OoooOOO.get(i8)).floatValue());
                    }
                }
                if (!it.hasNext()) {
                    throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f7092OoooOOO.size())));
                }
                OooOOo((p077o000Oo0o.OooO0o) it.next(), ((Float) this.f7092OoooOOO.get(this.f7094OoooOo0)).floatValue());
            }
        } else if (this.f7070OooOoO0) {
            this.f7070OooOoO0 = false;
            ValueAnimator valueAnimatorOooO0OO2 = OooO0OO(false);
            this.f7071OooOoOO = valueAnimatorOooO0OO2;
            this.f7069OooOoO = null;
            valueAnimatorOooO0OO2.addListener(new OooO0O0(this));
            this.f7071OooOoOO.start();
        }
        int i9 = this.f7100OooooOO;
        for (int i10 = 0; i10 < this.f7092OoooOOO.size(); i10++) {
            float fFloatValue = ((Float) this.f7092OoooOOO.get(i10)).floatValue();
            Drawable drawable = this.f7108o00Oo0;
            if (drawable != null) {
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, drawable);
            } else if (i10 < this.f7109o00Ooo.size()) {
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, (Drawable) this.f7109o00Ooo.get(i10));
            } else {
                if (!isEnabled()) {
                    canvas.drawCircle((OooOOOO(fFloatValue) * i9) + this.f7083Oooo0o, iOooO0O0, this.f7085Oooo0oO, this.f7057OooOOO);
                }
                OooO0Oo(canvas, i9, iOooO0O0, fFloatValue, this.f7107o00O0O);
            }
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        OooO0o oooO0o = this.f7061OooOOo;
        if (!z) {
            this.f7093OoooOOo = -1;
            oooO0o.OooOO0(this.f7094OoooOo0);
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
        oooO0o.OooOo0o(this.f7094OoooOo0);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.f7092OoooOOO.size() == 1) {
            this.f7093OoooOOo = 0;
        }
        Float fValueOf = null;
        Boolean boolValueOf = null;
        if (this.f7093OoooOOo == -1) {
            if (i != 61) {
                if (i == 66) {
                    this.f7093OoooOOo = this.f7094OoooOo0;
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
                            this.f7093OoooOOo = this.f7094OoooOo0;
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
        boolean zIsLongPress = this.f7101OooooOo | keyEvent.isLongPress();
        this.f7101OooooOo = zIsLongPress;
        float fRound = 1.0f;
        if (zIsLongPress) {
            float f = this.f7095OoooOoO;
            fRound = f != 0.0f ? f : 1.0f;
            float f2 = (this.f7106o000oOoO - this.f7091OoooOO0) / fRound;
            float f3 = 20;
            if (f2 > f3) {
                fRound *= Math.round(f2 / f3);
            }
        } else {
            float f4 = this.f7095OoooOoO;
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
            if (OooOo00(this.f7093OoooOOo, fValueOf.floatValue() + ((Float) this.f7092OoooOOO.get(this.f7093OoooOOo)).floatValue())) {
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
        this.f7093OoooOOo = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f7101OooooOo = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.f7081Oooo0O0;
        int i4 = this.f7082Oooo0OO;
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(i3 + ((i4 == 1 || i4 == 3) ? ((p077o000Oo0o.OooO0o) this.f7067OooOo0O.get(0)).getIntrinsicHeight() : 0), 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        SliderState sliderState = (SliderState) parcelable;
        super.onRestoreInstanceState(sliderState.getSuperState());
        this.f7091OoooOO0 = sliderState.f7113OooOO0o;
        this.f7106o000oOoO = sliderState.f7115OooOOO0;
        OooOOoo(sliderState.f7114OooOOO);
        this.f7095OoooOoO = sliderState.f7116OooOOOO;
        if (sliderState.f7117OooOOOo) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        SliderState sliderState = new SliderState(super.onSaveInstanceState());
        sliderState.f7113OooOO0o = this.f7091OoooOO0;
        sliderState.f7115OooOOO0 = this.f7106o000oOoO;
        sliderState.f7114OooOOO = new ArrayList(this.f7092OoooOOO);
        sliderState.f7116OooOOOO = this.f7095OoooOoO;
        sliderState.f7117OooOOOo = hasFocus();
        return sliderState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.f7100OooooOO = Math.max(i - (this.f7083Oooo0o * 2), 0);
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
        float f2 = (x - this.f7083Oooo0o) / this.f7100OooooOO;
        this.f7110o00o0O = f2;
        float fMax = Math.max(0.0f, f2);
        this.f7110o00o0O = fMax;
        this.f7110o00o0O = Math.min(1.0f, fMax);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            int i = this.f7073OooOoo0;
            if (actionMasked == 1) {
                this.f7087OoooO = false;
                motionEvent2 = this.f7088OoooO0;
                if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                    f = i;
                    if (Math.abs(this.f7088OoooO0.getX() - motionEvent.getX()) <= f && Math.abs(this.f7088OoooO0.getY() - motionEvent.getY()) <= f && OooOOo0()) {
                        OooOOOo();
                    }
                }
                if (this.f7093OoooOOo != -1) {
                    OooOo0();
                    OooOo0o();
                    this.f7093OoooOOo = -1;
                    for (Object __codexRawRound6088_1302 : this.f7064OooOo) {
                        oo000o oo000oVar = (oo000o) __codexRawRound6088_1302;
                        oo000oVar.getClass();
                        scheduleActivity = oo000oVar.f8317OooO00o;
                        oo0o0oo = scheduleActivity.f8236Oooo;
                        if (oo0o0oo != null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                        oo0o0oo.f8321OooO0OO.setCurrentItem(scheduleActivity.OooOoO0().f8269OooOO0o - 1);
                    }
                }
                invalidate();
            } else if (actionMasked == 2) {
                if (!this.f7087OoooO) {
                    if (OooOO0(motionEvent) && Math.abs(x - this.f7089OoooO00) < i) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    OooOOOo();
                }
                if (OooOOo0()) {
                    this.f7087OoooO = true;
                    OooOo0();
                    OooOo0o();
                    invalidate();
                }
            } else if (actionMasked == 3) {
                this.f7087OoooO = false;
                motionEvent2 = this.f7088OoooO0;
                if (motionEvent2 != null) {
                    f = i;
                    if (Math.abs(this.f7088OoooO0.getX() - motionEvent.getX()) <= f) {
                        OooOOOo();
                    }
                }
                if (this.f7093OoooOOo != -1) {
                    OooOo0();
                    OooOo0o();
                    this.f7093OoooOOo = -1;
                    while (r0.hasNext()) {
                        oo000oVar.getClass();
                        scheduleActivity = oo000oVar.f8317OooO00o;
                        oo0o0oo = scheduleActivity.f8236Oooo;
                        if (oo0o0oo != null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("ui");
                            throw null;
                        }
                        oo0o0oo.f8321OooO0OO.setCurrentItem(scheduleActivity.OooOoO0().f8269OooOO0o - 1);
                    }
                }
                invalidate();
            }
        } else {
            this.f7089OoooO00 = x;
            if (!OooOO0(motionEvent)) {
                getParent().requestDisallowInterceptTouchEvent(true);
                if (OooOOo0()) {
                    requestFocus();
                    this.f7087OoooO = true;
                    OooOo0();
                    OooOo0o();
                    invalidate();
                    OooOOOo();
                }
            }
        }
        setPressed(this.f7087OoooO);
        this.f7088OoooO0 = MotionEvent.obtain(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        o0000O00 o0000o00OooOoo;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (o0000o00OooOoo = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOoo(this)) == null) {
            return;
        }
        for (Object __codexRawRound6088_1380 : this.f7067OooOo0O) {
            p077o000Oo0o.OooO0o oooO0o = (p077o000Oo0o.OooO0o) __codexRawRound6088_1380;
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
        this.f7093OoooOOo = i;
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
        if (i < 0 || i >= this.f7092OoooOOO.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.f7094OoooOo0 = i;
        this.f7061OooOOo.OooOo0o(i);
        postInvalidate();
    }

    public void setHaloRadius(int i) {
        if (i == this.f7086Oooo0oo) {
            return;
        }
        this.f7086Oooo0oo = i;
        Drawable background = getBackground();
        if ((!(getBackground() instanceof RippleDrawable)) || !(background instanceof RippleDrawable)) {
            postInvalidate();
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) background;
        int i2 = this.f7086Oooo0oo;
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
        if (colorStateList.equals(this.f7102Oooooo)) {
            return;
        }
        this.f7102Oooooo = colorStateList;
        Drawable background = getBackground();
        if (!(!(getBackground() instanceof RippleDrawable)) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        Paint paint = this.f7059OooOOOO;
        paint.setColor(OooO0oO(colorStateList));
        paint.setAlpha(63);
        invalidate();
    }

    public abstract void setLabelBehavior(int i);

    public void setSeparationUnit(int i) {
        this.f7111o00ooo = i;
        this.f7103Oooooo0 = true;
        postInvalidate();
    }

    public void setStepSize(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f), Float.valueOf(this.f7091OoooOO0), Float.valueOf(this.f7106o000oOoO)));
        }
        if (this.f7095OoooOoO != f) {
            this.f7095OoooOoO = f;
            this.f7103Oooooo0 = true;
            postInvalidate();
        }
    }

    public abstract void setThumbElevation(float f);

    public void setThumbRadius(int i) {
        if (i == this.f7085Oooo0oO) {
            return;
        }
        this.f7085Oooo0oO = i;
        OooOOOO oooOOOO = this.f7107o00O0O;
        o000OOO.OooOO0 oooOO0OooOOO0 = OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO1 = OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO2 = OooOOO0.OooOOO0();
        o000OOO.OooOO0 oooOO0OooOOO3 = OooOOO0.OooOOO0();
        float f = this.f7085Oooo0oO;
        com.bumptech.glide.OooO0OO oooO0OOOooOO0o = OooOOO0.OooOO0o(0);
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
        int i2 = this.f7085Oooo0oO * 2;
        oooOOOO.setBounds(0, 0, i2, i2);
        Drawable drawable = this.f7108o00Oo0;
        if (drawable != null) {
            OooO00o(drawable);
        }
        Iterator it = this.f7109o00Ooo.iterator();
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
        this.f7108o00Oo0 = null;
        this.f7109o00Ooo = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.f7109o00Ooo;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            OooO00o(drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }
}
