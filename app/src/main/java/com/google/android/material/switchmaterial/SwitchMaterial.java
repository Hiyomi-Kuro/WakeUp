package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.WeakHashMap;
import o000O0Oo.OooO00o;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import o00000Oo.Oooo0;
import o000Oo0O.OooO0OO;

public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public static final int f7146OoooooO = com.google.android.material.R.style.Widget_MaterialComponents_CompoundButton_Switch;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public static final int[][] f7147Ooooooo = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public final OooO00o f7148OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public ColorStateList f7149OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public boolean f7150Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public ColorStateList f7151Oooooo0;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.f7149OooooOo == null) {
            int iOooo0O0 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorSurface);
            int iOooo0O1 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(com.google.android.material.R.dimen.mtrl_switch_thumb_elevation);
            OooO00o oooO00o = this.f7148OooooOO;
            if (oooO00o.f10405OooO00o) {
                float fOooO = 0.0f;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
                    fOooO += o00O00O.OooO((View) parent);
                }
                dimension += fOooO;
            }
            int iOooO0O0 = oooO00o.OooO0O0(iOooo0O0, dimension);
            this.f7149OooooOo = new ColorStateList(f7147Ooooooo, new int[]{Oooo0.o0OoOo0(iOooo0O0, 1.0f, iOooo0O1), iOooO0O0, Oooo0.o0OoOo0(iOooo0O0, 0.38f, iOooo0O1), iOooO0O0});
        }
        return this.f7149OooooOo;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f7151Oooooo0 == null) {
            int iOooo0O0 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorSurface);
            int iOooo0O1 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorControlActivated);
            int iOooo0O2 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorOnSurface);
            this.f7151Oooooo0 = new ColorStateList(f7147Ooooooo, new int[]{Oooo0.o0OoOo0(iOooo0O0, 0.54f, iOooo0O1), Oooo0.o0OoOo0(iOooo0O0, 0.32f, iOooo0O2), Oooo0.o0OoOo0(iOooo0O0, 0.12f, iOooo0O1), Oooo0.o0OoOo0(iOooo0O0, 0.12f, iOooo0O2)});
        }
        return this.f7151Oooooo0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f7150Oooooo && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f7150Oooooo && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f7150Oooooo = z;
        if (z) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.switchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SwitchMaterial(Context context, AttributeSet attributeSet, int i) {
        int i2 = f7146OoooooO;
        super(OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        this.f7148OooooOO = new OooO00o(context2);
        int[] iArr = com.google.android.material.R.styleable.SwitchMaterial;
        o000000.OooO00o(context2, attributeSet, i, i2);
        o000000.OooO0O0(context2, attributeSet, iArr, i, i2, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i2);
        this.f7150Oooooo = typedArrayObtainStyledAttributes.getBoolean(com.google.android.material.R.styleable.SwitchMaterial_useMaterialThemeColors, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
