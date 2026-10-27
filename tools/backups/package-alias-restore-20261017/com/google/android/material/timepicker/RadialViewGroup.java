package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.R.layout;
import com.google.android.material.R.styleable;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;

abstract class RadialViewGroup extends ConstraintLayout {

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final OooOo f7506OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f7507OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final o000OOO.OooOOOO f7508Oooo000;

    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO();
        this.f7508Oooo000 = oooOOOO;
        o000OOO.OooOo oooOo = new o000OOO.OooOo(0.5f);
        o000OOO.Oooo0 oooo0OooO0oO = oooOOOO.f10545OooOO0o.f10523OooO00o.OooO0oO();
        oooo0OooO0oO.f10576OooO0o0 = oooOo;
        oooo0OooO0oO.f10575OooO0o = oooOo;
        oooo0OooO0oO.f10577OooO0oO = oooOo;
        oooo0OooO0oO.f10578OooO0oo = oooOo;
        oooOOOO.setShapeAppearanceModel(oooo0OooO0oO.OooO00o());
        this.f7508Oooo000.OooOOOO(ColorStateList.valueOf(-1));
        o000OOO.OooOOOO oooOOOO2 = this.f7508Oooo000;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(this, oooOOOO2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.RadialViewGroup, i, 0);
        this.f7507OooOooo = typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.RadialViewGroup_materialCircleRadius, 0);
        this.f7506OooOooO = new OooOo(0, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    public abstract void OooOOo();

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            view.setId(o0O0ooO.OooO00o());
        }
        Handler handler = getHandler();
        if (handler != null) {
            OooOo oooOo = this.f7506OooOooO;
            handler.removeCallbacks(oooOo);
            handler.post(oooOo);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        OooOOo();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            OooOo oooOo = this.f7506OooOooO;
            handler.removeCallbacks(oooOo);
            handler.post(oooOo);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.f7508Oooo000.OooOOOO(ColorStateList.valueOf(i));
    }
}
