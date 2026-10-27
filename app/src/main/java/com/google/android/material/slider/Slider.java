package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.material.R.attr;
import com.kaori.wakeupschedule.schedule.OooOo;
import com.kaori.wakeupschedule.schedule.oo000o;
import o000OOO.OooOOOO;
import OooOoOO.o0O0O00;

public class Slider extends BaseSlider<Slider, OooOo, oo000o> {
    public Slider(Context context) {
        this(context, null);
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final boolean OooO0oo() {
        return this.OoooO0O != null;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public final boolean OooOOo0() {
        if (getActiveThumbIndex() != -1) {
            return true;
        }
        setActiveThumbIndex(0);
        return true;
    }

    public final void OooOoO(OooOo oooOo) {
        this.OooOo0o.add(oooOo);
    }

    public final void OooOoOO(oo000o oo000oVar) {
        this.OooOo.add(oo000oVar);
    }

    public final void OooOoo() {
        this.OooOo.clear();
    }

    public final void OooOoo0() {
        this.OooOo0o.clear();
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

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueFrom() {
        return this.OoooOO0;
    }

    @Override // com.google.android.material.slider.BaseSlider
    public float getValueTo() {
        return this.o000oOoO;
    }

    public void setCustomThumbDrawable(int i) {
        setCustomThumbDrawable(getResources().getDrawable(i));
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

    public void setValue(float f) {
        setValues(Float.valueOf(f));
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

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, attr.sliderStyle);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        OooO00o(drawableNewDrawable);
        this.o00Oo0 = drawableNewDrawable;
        this.o00Ooo.clear();
        postInvalidate();
    }

    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setValue(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
