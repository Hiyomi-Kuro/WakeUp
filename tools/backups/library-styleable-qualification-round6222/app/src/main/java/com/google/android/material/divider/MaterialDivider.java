package com.google.android.material.divider;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.WeakHashMap;
import o000OOO.OooOOOO;
import p014OooOoOO.o0O0O00;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p048o00000Oo.Oooo0;
import p076o000Oo0O.OooO0OO;

public class MaterialDivider extends View {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final int f6527OooOOo0 = R.style.Widget_MaterialComponents_MaterialDivider;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOOO f6528OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f6529OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f6530OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f6531OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6532OooOOOo;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    public int getDividerColor() {
        return this.f6529OooOOO;
    }

    public int getDividerInsetEnd() {
        return this.f6532OooOOOo;
    }

    public int getDividerInsetStart() {
        return this.f6531OooOOOO;
    }

    public int getDividerThickness() {
        return this.f6530OooOOO0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        int i;
        super.onDraw(canvas);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        boolean z = o0O0ooO.OooO0Oo(this) == 1;
        int i2 = z ? this.f6532OooOOOo : this.f6531OooOOOO;
        if (z) {
            width = getWidth();
            i = this.f6531OooOOOO;
        } else {
            width = getWidth();
            i = this.f6532OooOOOo;
        }
        int i3 = width - i;
        OooOOOO oooOOOO = this.f6528OooOO0o;
        oooOOOO.setBounds(i2, 0, i3, getBottom() - getTop());
        oooOOOO.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i3 = this.f6530OooOOO0;
            if (i3 > 0 && measuredHeight != i3) {
                measuredHeight = i3;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i) {
        if (this.f6529OooOOO != i) {
            this.f6529OooOOO = i;
            this.f6528OooOO0o.OooOOOO(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(o0O0O00.OooO0O0(getContext(), i));
    }

    public void setDividerInsetEnd(int i) {
        this.f6532OooOOOo = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.f6531OooOOOO = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.f6530OooOOO0 != i) {
            this.f6530OooOOO0 = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6527OooOOo0;
        super(OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.f6528OooOO0o = new OooOOOO();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, R.styleable.MaterialDivider, i, i2, new int[0]);
        this.f6530OooOOO0 = typedArrayOooO0Oo.getDimensionPixelSize(R.styleable.MaterialDivider_dividerThickness, getResources().getDimensionPixelSize(R.dimen.material_divider_thickness));
        this.f6531OooOOOO = typedArrayOooO0Oo.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.f6532OooOOOo = typedArrayOooO0Oo.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, R.styleable.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayOooO0Oo.recycle();
    }
}
