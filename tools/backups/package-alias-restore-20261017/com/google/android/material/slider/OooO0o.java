package com.google.android.material.slider;
import com.google.android.material.R;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.material.R.string;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p026Oooo0oO.o00O0O00;
import p026Oooo0oO.o00O0OOO;
import p029OoooO0.o000000O;

public final class OooO0o extends o000000O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect f7122OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final BaseSlider f7123OooOOo0;

    public OooO0o(BaseSlider baseSlider) {
        super(baseSlider);
        this.f7122OooOOo = new Rect();
        this.f7123OooOOo0 = baseSlider;
    }

    @Override // p029OoooO0.o000000O
    public final int OooOOO(float f, float f2) {
        int i = 0;
        while (true) {
            BaseSlider baseSlider = this.f7123OooOOo0;
            if (i >= baseSlider.getValues().size()) {
                return -1;
            }
            Rect rect = this.f7122OooOOo;
            baseSlider.OooOo0O(i, rect);
            if (rect.contains((int) f, (int) f2)) {
                return i;
            }
            i++;
        }
    }

    @Override // p029OoooO0.o000000O
    public final void OooOOOO(ArrayList arrayList) {
        for (int i = 0; i < this.f7123OooOOo0.getValues().size(); i++) {
            arrayList.add(Integer.valueOf(i));
        }
    }

    @Override // p029OoooO0.o000000O
    public final boolean OooOOoo(int i, int i2, Bundle bundle) {
        BaseSlider baseSlider = this.f7123OooOOo0;
        if (!baseSlider.isEnabled()) {
            return false;
        }
        if (i2 != 4096 && i2 != 8192) {
            if (i2 == 16908349 && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                float f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                int i3 = BaseSlider.f7055oo000o;
                if (baseSlider.OooOo00(i, f)) {
                    baseSlider.OooOo0o();
                    baseSlider.postInvalidate();
                    OooOOOo(i);
                    return true;
                }
            }
            return false;
        }
        int i4 = BaseSlider.f7055oo000o;
        float fRound = baseSlider.f7095OoooOoO;
        if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        float f2 = (baseSlider.f7106o000oOoO - baseSlider.f7091OoooOO0) / fRound;
        float f3 = 20;
        if (f2 > f3) {
            fRound *= Math.round(f2 / f3);
        }
        if (i2 == 8192) {
            fRound = -fRound;
        }
        if (baseSlider.OooOO0O()) {
            fRound = -fRound;
        }
        if (!baseSlider.OooOo00(i, com.bumptech.glide.OooO.OooO0O0(baseSlider.getValues().get(i).floatValue() + fRound, baseSlider.getValueFrom(), baseSlider.getValueTo()))) {
            return false;
        }
        baseSlider.OooOo0o();
        baseSlider.postInvalidate();
        OooOOOo(i);
        return true;
    }

    @Override // p029OoooO0.o000000O
    public final void OooOo0(int i, o00O0OOO o00o0ooo) {
        String string;
        o00o0ooo.OooO0O0(o00O0O00.f1593OooOOOO);
        BaseSlider baseSlider = this.f7123OooOOo0;
        List<Float> values = baseSlider.getValues();
        float fFloatValue = values.get(i).floatValue();
        float valueFrom = baseSlider.getValueFrom();
        float valueTo = baseSlider.getValueTo();
        if (baseSlider.isEnabled()) {
            if (fFloatValue > valueFrom) {
                o00o0ooo.OooO00o(8192);
            }
            if (fFloatValue < valueTo) {
                o00o0ooo.OooO00o(4096);
            }
        }
        AccessibilityNodeInfo.RangeInfo rangeInfoObtain = AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, fFloatValue);
        AccessibilityNodeInfo accessibilityNodeInfo = o00o0ooo.f1600OooO00o;
        accessibilityNodeInfo.setRangeInfo(rangeInfoObtain);
        o00o0ooo.OooO(SeekBar.class.getName());
        StringBuilder sb = new StringBuilder();
        if (baseSlider.getContentDescription() != null) {
            sb.append(baseSlider.getContentDescription());
            sb.append(",");
        }
        String strOooO0o0 = baseSlider.OooO0o0(fFloatValue);
        String string2 = baseSlider.getContext().getString(R.string.material_slider_value);
        if (values.size() > 1) {
            if (i == baseSlider.getValues().size() - 1) {
                string = baseSlider.getContext().getString(R.string.material_slider_range_end);
            } else {
                string = i == 0 ? baseSlider.getContext().getString(R.string.material_slider_range_start) : "";
            }
            string2 = string;
        }
        sb.append(String.format(Locale.US, "%s, %s", string2, strOooO0o0));
        o00o0ooo.OooOO0O(sb.toString());
        Rect rect = this.f7122OooOOo;
        baseSlider.OooOo0O(i, rect);
        accessibilityNodeInfo.setBoundsInParent(rect);
    }
}
