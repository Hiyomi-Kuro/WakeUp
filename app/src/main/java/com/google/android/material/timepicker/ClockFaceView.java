package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.material.R.attr;
import com.google.android.material.R.color;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import OooOo0o.o000000;
import Oooo0o.o00O0OOO;

class ClockFaceView extends RadialViewGroup implements OooOO0O {

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public final int f7431Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final RectF f7432Oooo0;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final ClockHandView f7433Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final Rect f7434Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final Rect f7435Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final SparseArray f7436Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final int[] f7437Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public final OooO0OO f7438Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final float[] f7439Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public final int f7440Oooo0oo;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public float f7441OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final int f7442OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final int f7443OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public String[] f7444OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final ColorStateList f7445OoooOO0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.kaori.wakeupschedule.R.attr.materialClockStyle);
    }

    @Override // com.google.android.material.timepicker.OooOO0O
    public final void OooO0Oo(float f, boolean z) {
        if (Math.abs(this.f7441OoooO - f) > 0.001f) {
            this.f7441OoooO = f;
            OooOOoo();
        }
    }

    @Override // com.google.android.material.timepicker.RadialViewGroup
    public final void OooOOo() {
        androidx.constraintlayout.widget.OooO0o oooO0o = new androidx.constraintlayout.widget.OooO0o();
        oooO0o.OooO0o0(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != com.kaori.wakeupschedule.R.id.circle_center && !"skip".equals(childAt.getTag())) {
                Integer i2 = (Integer) childAt.getTag(com.kaori.wakeupschedule.R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Object __codexRawRound6088_114 : map.entrySet()) {
            Map.Entry entry = (Map.Entry) __codexRawRound6088_114;
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f7507OooOooo * 0.66f) : this.f7507OooOooo;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
        int i3 = com.kaori.wakeupschedule.R.id.circle_center;
                o000000 o000000Var = oooO0o.OooO0oo(id).f3451OooO0o0;
                o000000Var.f1086OooOoOO = i3;
                o000000Var.f1088OooOoo0 = iRound;
                o000000Var.f1087OooOoo = size;
                size += 360.0f / list.size();
            }
        }
        oooO0o.OooO0O0(this);
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.f7436Oooo0OO;
            if (i4 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i4)).setVisibility(0);
            i4++;
        }
    }

    public final void OooOOoo() {
        SparseArray sparseArray;
        RectF rectF;
        Rect rect;
        RectF rectF2 = this.f7433Oooo00O.f7461OooOoO0;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.f7436Oooo0OO;
            int size = sparseArray.size();
            rectF = this.f7432Oooo0;
            rect = this.f7434Oooo00o;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                Rect rect2 = this.f7435Oooo0O0;
                textView3.getLineBounds(0, rect2);
                rectF.inset(rect2.left, rect2.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.f7437Oooo0o, this.f7439Oooo0oO, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    public final void OooOo00(int i, String[] strArr) {
        this.f7444OoooO0O = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        SparseArray sparseArray = this.f7436Oooo0OO;
        int size = sparseArray.size();
        boolean z = false;
        for (int i2 = 0; i2 < Math.max(this.f7444OoooO0O.length, size); i2++) {
            TextView textView = (TextView) sparseArray.get(i2);
            if (i2 >= this.f7444OoooO0O.length) {
                removeView(textView);
                sparseArray.remove(i2);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(com.kaori.wakeupschedule.R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i2, textView);
                    addView(textView);
                }
                textView.setText(this.f7444OoooO0O[i2]);
                textView.setTag(com.kaori.wakeupschedule.R.id.material_value_index, Integer.valueOf(i2));
                int i3 = (i2 / 12) + 1;
                textView.setTag(com.kaori.wakeupschedule.R.id.material_clock_level, Integer.valueOf(i3));
                if (i3 > 1) {
                    z = true;
                }
                o00O0OOO.OooOOoo(textView, this.f7438Oooo0o0);
                textView.setTextColor(this.f7445OoooOO0);
                if (i != 0) {
                    textView.setContentDescription(getResources().getString(i, this.f7444OoooO0O[i2]));
                }
            }
        }
        ClockHandView clockHandView = this.f7433Oooo00O;
        if (clockHandView.f7457OooOo00 && !z) {
            clockHandView.f7467Oooo000 = 1;
        }
        clockHandView.f7457OooOo00 = z;
        clockHandView.invalidate();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(1, this.f7444OoooO0O.length, 1).f7803OooOO0o);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        OooOOoo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.f7442OoooO0 / Math.max(Math.max(this.f7431Oooo / displayMetrics.heightPixels, this.f7443OoooO00 / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f7434Oooo00o = new Rect();
        this.f7432Oooo0 = new RectF();
        this.f7435Oooo0O0 = new Rect();
        this.f7436Oooo0OO = new SparseArray();
        this.f7439Oooo0oO = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, com.google.android.material.R.styleable.ClockFaceView, i, com.kaori.wakeupschedule.R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListOooo0OO = o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.ClockFaceView_clockNumberTextColor);
        this.f7445OoooOO0 = colorStateListOooo0OO;
        LayoutInflater.from(context).inflate(com.kaori.wakeupschedule.R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(com.kaori.wakeupschedule.R.id.material_clock_hand);
        this.f7433Oooo00O = clockHandView;
        this.f7440Oooo0oo = resources.getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListOooo0OO.getColorForState(new int[]{R.attr.state_selected}, colorStateListOooo0OO.getDefaultColor());
        this.f7437Oooo0o = new int[]{colorForState, colorForState, colorStateListOooo0OO.getDefaultColor()};
        clockHandView.f7456OooOo0.add(this);
        int defaultColor = OooOoOO.o0O0O00.OooO0OO(context, com.kaori.wakeupschedule.R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListOooo0OO2 = o00000Oo.Oooo0.Oooo0OO(context, typedArrayObtainStyledAttributes, com.google.android.material.R.styleable.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(colorStateListOooo0OO2 != null ? colorStateListOooo0OO2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new OooO0O0(this));
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f7438Oooo0o0 = new OooO0OO(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        OooOo00(0, strArr);
        this.f7431Oooo = resources.getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.material_time_picker_minimum_screen_height);
        this.f7443OoooO00 = resources.getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.material_time_picker_minimum_screen_width);
        this.f7442OoooO0 = resources.getDimensionPixelSize(com.kaori.wakeupschedule.R.dimen.material_clock_size);
    }
}
