package com.google.android.material.materialswitch;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import o000Oo0.OooOO0O;
import p015OooOoo.o0Oo0oo;
import p017OooOooO.o00000OO;
import p146o0ooOoO.o000OOo;

public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: OooooOO, reason: collision with root package name */
    public Drawable f6788OooooOO;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public Drawable f6789OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public Drawable f6790Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public int f6791Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public Drawable f6792OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public ColorStateList f6793Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public ColorStateList f6794o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public ColorStateList f6795o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public PorterDuff.Mode f6796o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int[] f6797o00o0O;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public int[] f6798o00ooo;
    public ColorStateList o0OoOo0;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public PorterDuff.Mode f6799ooOO;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public static final int f6787oo000o = R.style.Widget_Material3_CompoundButton_MaterialSwitch;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public static final int[] f6786o00oO0o = {R.attr.state_with_icon};

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    public static void OooO0oO(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        o00000OO.OooO0oO(drawable, o0Oo0oo.OooO0O0(colorStateList.getColorForState(iArr, 0), f, colorStateList.getColorForState(iArr2, 0)));
    }

    public final void OooO0o() {
        this.f6790Oooooo = OooOO0O.OooOOOo(this.f6790Oooooo, this.f6794o00O0O, getTrackTintMode(), false);
        this.f6792OoooooO = OooOO0O.OooOOOo(this.f6792OoooooO, this.f6795o00Oo0, this.f6796o00Ooo, false);
        OooO0oo();
        Drawable layerDrawable = this.f6790Oooooo;
        if (layerDrawable != null && this.f6792OoooooO != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f6790Oooooo, this.f6792OoooooO});
        } else if (layerDrawable == null) {
            layerDrawable = this.f6792OoooooO;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    public final void OooO0o0() {
        this.f6788OooooOO = OooOO0O.OooOOOo(this.f6788OooooOO, this.f6793Ooooooo, getThumbTintMode(), false);
        this.f6789OooooOo = OooOO0O.OooOOOo(this.f6789OooooOo, this.o0OoOo0, this.f6799ooOO, false);
        OooO0oo();
        Drawable drawable = this.f6788OooooOO;
        Drawable drawable2 = this.f6789OooooOo;
        int i = this.f6791Oooooo0;
        super.setThumbDrawable(OooOO0O.OooOOO(drawable, drawable2, i, i));
        refreshDrawableState();
    }

    public final void OooO0oo() {
        if (this.f6793Ooooooo == null && this.o0OoOo0 == null && this.f6794o00O0O == null && this.f6795o00Oo0 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f6793Ooooooo;
        if (colorStateList != null) {
            OooO0oO(this.f6788OooooOO, colorStateList, this.f6797o00o0O, this.f6798o00ooo, thumbPosition);
        }
        ColorStateList colorStateList2 = this.o0OoOo0;
        if (colorStateList2 != null) {
            OooO0oO(this.f6789OooooOo, colorStateList2, this.f6797o00o0O, this.f6798o00ooo, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f6794o00O0O;
        if (colorStateList3 != null) {
            OooO0oO(this.f6790Oooooo, colorStateList3, this.f6797o00o0O, this.f6798o00ooo, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f6795o00Oo0;
        if (colorStateList4 != null) {
            OooO0oO(this.f6792OoooooO, colorStateList4, this.f6797o00o0O, this.f6798o00ooo, thumbPosition);
        }
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.f6788OooooOO;
    }

    public Drawable getThumbIconDrawable() {
        return this.f6789OooooOo;
    }

    public int getThumbIconSize() {
        return this.f6791Oooooo0;
    }

    public ColorStateList getThumbIconTintList() {
        return this.o0OoOo0;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f6799ooOO;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.f6793Ooooooo;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.f6792OoooooO;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.f6795o00Oo0;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f6796o00Ooo;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.f6790Oooooo;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.f6794o00O0O;
    }

    @Override // android.view.View
    public final void invalidate() {
        OooO0oo();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f6789OooooOo != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6786o00oO0o);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.f6797o00o0O = iArr;
        this.f6798o00ooo = OooOO0O.OooOOo(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.f6788OooooOO = drawable;
        OooO0o0();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.f6789OooooOo = drawable;
        OooO0o0();
    }

    public void setThumbIconResource(int i) {
        setThumbIconDrawable(OooO0OO.OooOOO(getContext(), i));
    }

    public void setThumbIconSize(int i) {
        if (this.f6791Oooooo0 != i) {
            this.f6791Oooooo0 = i;
            OooO0o0();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.o0OoOo0 = colorStateList;
        OooO0o0();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.f6799ooOO = mode;
        OooO0o0();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.f6793Ooooooo = colorStateList;
        OooO0o0();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        OooO0o0();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.f6792OoooooO = drawable;
        OooO0o();
    }

    public void setTrackDecorationResource(int i) {
        setTrackDecorationDrawable(OooO0OO.OooOOO(getContext(), i));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.f6795o00Oo0 = colorStateList;
        OooO0o();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.f6796o00Ooo = mode;
        OooO0o();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.f6790Oooooo = drawable;
        OooO0o();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.f6794o00O0O = colorStateList;
        OooO0o();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        OooO0o();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6787oo000o;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f6791Oooooo0 = -1;
        Context context2 = getContext();
        this.f6788OooooOO = super.getThumbDrawable();
        this.f6793Ooooooo = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f6790Oooooo = super.getTrackDrawable();
        this.f6794o00O0O = super.getTrackTintList();
        super.setTrackTintList(null);
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context2, attributeSet, styleable.MaterialSwitch, i, i2, new int[0]);
        this.f6789OooooOo = o000oooOooO0o0.Oooo000(styleable.MaterialSwitch_thumbIcon);
        this.f6791Oooooo0 = o000oooOooO0o0.OooOooo(styleable.MaterialSwitch_thumbIconSize, -1);
        this.o0OoOo0 = o000oooOooO0o0.OooOoo(styleable.MaterialSwitch_thumbIconTint);
        int iOooo0OO = o000oooOooO0o0.Oooo0OO(styleable.MaterialSwitch_thumbIconTintMode, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f6799ooOO = OooO.Oooo(iOooo0OO, mode);
        this.f6792OoooooO = o000oooOooO0o0.Oooo000(styleable.MaterialSwitch_trackDecoration);
        this.f6795o00Oo0 = o000oooOooO0o0.OooOoo(styleable.MaterialSwitch_trackDecorationTint);
        this.f6796o00Ooo = OooO.Oooo(o000oooOooO0o0.Oooo0OO(styleable.MaterialSwitch_trackDecorationTintMode, -1), mode);
        o000oooOooO0o0.OoooOOO();
        setEnforceSwitchWidth(false);
        OooO0o0();
        OooO0o();
    }
}
