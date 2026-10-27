package com.google.android.material.slider;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import com.google.android.material.R.attr;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.ArrayList;
import java.util.List;
import o000OOO.OooOOOO;
import OooOoOO.o0O0O00;
import com.kaori.wakeupschedule.schedule.OooOo;
import com.kaori.wakeupschedule.schedule.oo000o;

public class RangeSlider extends BaseSlider<RangeSlider, OooOo, oo000o> {

    /* JADX INFO: renamed from: o0OOO0o, reason: collision with root package name */
    public int f7124o0OOO0o;

    /* JADX INFO: renamed from: o0ooOoO, reason: collision with root package name */
    public float f7125o0ooOoO;

    public static class RangeSliderState extends AbsSavedState {
        public static final Parcelable.Creator<RangeSliderState> CREATOR = new OooOO0O();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public float f7126OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f7127OooOOO0;

        public RangeSliderState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f7126OooOO0o);
            parcel.writeInt(this.f7127OooOOO0);
        }

        public RangeSliderState(Parcel parcel) {
            super((Parcelable) parcel.readParcelable(RangeSliderState.class.getClassLoader()));
            this.f7126OooOO0o = parcel.readFloat();
            this.f7127OooOOO0 = parcel.readInt();
        }
    }

    public RangeSlider(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final boolean OooO0oo() {
        return this.OoooO0O != null;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.OoooOOo;
    }

    public int getFocusedThumbIndex() {
        return this.OoooOo0;
    }

    public int getHaloRadius() {
        return this.Oooo0oo;
    }

    public ColorStateList getHaloTintList() {
        return this.Oooooo;
    }

    public int getLabelBehavior() {
        return this.Oooo0OO;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getMinSeparation() {
        return this.f7125o0ooOoO;
    }

    public float getStepSize() {
        return this.OoooOoO;
    }

    public float getThumbElevation() {
        return this.o00O0O.f10545OooOO0o.f10534OooOOO;
    }

    public int getThumbRadius() {
        return this.Oooo0oO;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.o00O0O.f10545OooOO0o.f10526OooO0Oo;
    }

    public float getThumbStrokeWidth() {
        return this.o00O0O.f10545OooOO0o.f10532OooOO0O;
    }

    public ColorStateList getThumbTintList() {
        return this.o00O0O.f10545OooOO0o.f10525OooO0OO;
    }

    public int getTickActiveRadius() {
        return this.Ooooo0o;
    }

    public ColorStateList getTickActiveTintList() {
        return this.OoooooO;
    }

    public int getTickInactiveRadius() {
        return this.OooooO0;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.Ooooooo;
    }

    public ColorStateList getTickTintList() {
        if (this.Ooooooo.equals(this.OoooooO)) {
            return this.OoooooO;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public ColorStateList getTrackActiveTintList() {
        return this.o0OoOo0;
    }

    public int getTrackHeight() {
        return this.Oooo0o0;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.ooOO;
    }

    public int getTrackSidePadding() {
        return this.Oooo0o;
    }

    public ColorStateList getTrackTintList() {
        if (this.ooOO.equals(this.o0OoOo0)) {
            return this.o0OoOo0;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.OooooOO;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueFrom() {
        return this.OoooOO0;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueTo() {
        return this.o000oOoO;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public List<Float> getValues() {
        return super.getValues();
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        RangeSliderState rangeSliderState = (RangeSliderState) parcelable;
        super.onRestoreInstanceState(rangeSliderState.getSuperState());
        this.f7125o0ooOoO = rangeSliderState.f7126OooOO0o;
        int i = rangeSliderState.f7127OooOOO0;
        this.f7124o0OOO0o = i;
        setSeparationUnit(i);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public final Parcelable onSaveInstanceState() {
        RangeSliderState rangeSliderState = new RangeSliderState(super.onSaveInstanceState());
        rangeSliderState.f7126OooOO0o = this.f7125o0ooOoO;
        rangeSliderState.f7127OooOOO0 = this.f7124o0OOO0o;
        return rangeSliderState;
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setCustomThumbDrawablesForValues(int... iArr) {
        super.setCustomThumbDrawablesForValues(iArr);
    }

    @Override // com.google.android.material.slider.BaseSlider, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i) {
        super.setFocusedThumbIndex(i);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setHaloRadius(int i) {
        super.setHaloRadius(i);
    }

    public void setHaloRadiusResource(int i) {
        setHaloRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setLabelBehavior(int i) {
        if (this.Oooo0OO != i) {
            this.Oooo0OO = i;
            requestLayout();
        }
    }

    public void setLabelFormatter(OooOO0 oooOO0) {
        this.OoooO0O = oooOO0;
    }

    public void setMinSeparation(float f) {
        this.f7125o0ooOoO = f;
        this.f7124o0OOO0o = 0;
        setSeparationUnit(0);
    }

    public void setMinSeparationValue(float f) {
        this.f7125o0ooOoO = f;
        this.f7124o0OOO0o = 1;
        setSeparationUnit(1);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setStepSize(float f) {
        super.setStepSize(f);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbElevation(float f) {
        this.o00O0O.OooOOO(f);
    }

    public void setThumbElevationResource(int i) {
        setThumbElevation(getResources().getDimension(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public /* bridge */ /* synthetic */ void setThumbRadius(int i) {
        super.setThumbRadius(i);
    }

    public void setThumbRadiusResource(int i) {
        setThumbRadius(getResources().getDimensionPixelSize(i));
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.o00O0O.OooOo00(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i) {
        if (i != 0) {
            setThumbStrokeColor(o0O0O00.OooO0OO(getContext(), i));
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setThumbStrokeWidth(float f) {
        this.o00O0O.OooOo0(f);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i) {
        if (i != 0) {
            setThumbStrokeWidth(getResources().getDimension(i));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        OooOOOO oooOOOO = this.o00O0O;
        if (colorStateList.equals(oooOOOO.f10545OooOO0o.f10525OooO0OO)) {
            return;
        }
        oooOOOO.OooOOOO(colorStateList);
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickActiveRadius(int i) {
        if (this.Ooooo0o != i) {
            this.Ooooo0o = i;
            this.OooOOo0.setStrokeWidth(i * 2);
            OooOo();
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.OoooooO)) {
            return;
        }
        this.OoooooO = colorStateList;
        this.OooOOo0.setColor(OooO0oO(colorStateList));
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickInactiveRadius(int i) {
        if (this.OooooO0 != i) {
            this.OooooO0 = i;
            this.OooOOOo.setStrokeWidth(i * 2);
            OooOo();
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.Ooooooo)) {
            return;
        }
        this.Ooooooo = colorStateList;
        this.OooOOOo.setColor(OooO0oO(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisible(boolean z) {
        if (this.Ooooo00 != z) {
            this.Ooooo00 = z;
            postInvalidate();
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.o0OoOo0)) {
            return;
        }
        this.o0OoOo0 = colorStateList;
        this.OooOOO0.setColor(OooO0oO(colorStateList));
        invalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackHeight(int i) {
        if (this.Oooo0o0 != i) {
            this.Oooo0o0 = i;
            this.OooOO0o.setStrokeWidth(i);
            this.OooOOO0.setStrokeWidth(this.Oooo0o0);
            OooOo();
        }
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.ooOO)) {
            return;
        }
        this.ooOO = colorStateList;
        this.OooOO0o.setColor(OooO0oO(colorStateList));
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValueFrom(float f) {
        this.OoooOO0 = f;
        this.Oooooo0 = true;
        postInvalidate();
    }

    public void setValueTo(float f) {
        this.o000oOoO = f;
        this.Oooooo0 = true;
        postInvalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setValues(Float... fArr) {
        super.setValues(fArr);
    }

    public RangeSlider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        OooO00o(drawableNewDrawable);
        this.o00Oo0 = drawableNewDrawable;
        this.o00Ooo.clear();
        postInvalidate();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        super.setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public void setValues(List<Float> list) {
        super.setValues(list);
    }

    public RangeSlider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int[] iArr = styleable.RangeSlider;
        int i2 = BaseSlider.oo000o;
        o000000.OooO00o(context, attributeSet, i, i2);
        o000000.OooO0O0(context, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
        int i3 = styleable.RangeSlider_values;
        if (typedArrayObtainStyledAttributes.hasValue(i3)) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(typedArrayObtainStyledAttributes.getResourceId(i3, 0));
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < typedArrayObtainTypedArray.length(); i4++) {
                arrayList.add(Float.valueOf(typedArrayObtainTypedArray.getFloat(i4, -1.0f)));
            }
            setValues(arrayList);
        }
        this.f7125o0ooOoO = typedArrayObtainStyledAttributes.getDimension(styleable.RangeSlider_minSeparation, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }
}
