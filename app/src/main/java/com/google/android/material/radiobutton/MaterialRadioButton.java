package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.core.widget.OooO0O0;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import o00000Oo.Oooo0;
import o000Oo0O.OooO0OO;

public class MaterialRadioButton extends AppCompatRadioButton {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final int f6930OooOOo = com.google.android.material.R.style.Widget_MaterialComponents_CompoundButton_RadioButton;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final int[][] f6931OooOOoo = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorStateList f6932OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f6933OooOOo0;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6932OooOOOo == null) {
            int iOooo0O0 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorControlActivated);
            int iOooo0O1 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorOnSurface);
            int iOooo0O2 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorSurface);
            this.f6932OooOOOo = new ColorStateList(f6931OooOOoo, new int[]{Oooo0.o0OoOo0(iOooo0O2, 1.0f, iOooo0O0), Oooo0.o0OoOo0(iOooo0O2, 0.54f, iOooo0O1), Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O1), Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O1)});
        }
        return this.f6932OooOOOo;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6933OooOOo0 && OooO0O0.OooO00o(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f6933OooOOo0 = z;
        if (z) {
            OooO0O0.OooO0OO(this, getMaterialThemeColorsTintList());
        } else {
            OooO0O0.OooO0OO(this, null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.radioButtonStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6930OooOOo;
        super(OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, com.google.android.material.R.styleable.MaterialRadioButton, i, i2, new int[0]);
        int i3 = com.google.android.material.R.styleable.MaterialRadioButton_buttonTint;
        if (typedArrayOooO0Oo.hasValue(i3)) {
            OooO0O0.OooO0OO(this, Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, i3));
        }
        this.f6933OooOOo0 = typedArrayOooO0Oo.getBoolean(com.google.android.material.R.styleable.MaterialRadioButton_useMaterialThemeColors, false);
        typedArrayOooO0Oo.recycle();
    }
}
