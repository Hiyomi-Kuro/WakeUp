package com.google.android.material.checkbox;

import OooO0OO.OooOo00;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.OooO0o;
import androidx.core.widget.OooO0O0;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.google.android.material.R.attr;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.string;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import o000O.OooO0OO;
import o000Oo0.OooOO0O;
import o00O0O.OooOO0;
import org.xmlpull.v1.XmlPullParserException;
import OooOoo0.o00OO00O;
import OooOoo0.o00OOO0O;
import OooOooO.o00000OO;
import o00000Oo.Oooo0;
import o0ooOoO.o000OOo;

public class MaterialCheckBox extends AppCompatCheckBox {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final int Oooo0O0 = com.google.android.material.R.style.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] Oooo0OO = {com.google.android.material.R.attr.state_indeterminate};

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[][] Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int[] Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final int Oooo0oO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinkedHashSet OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final LinkedHashSet OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public CharSequence OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Drawable OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ColorStateList OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ColorStateList OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public PorterDuff.Mode OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int[] OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooO0OO Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public CharSequence Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final OooOO0 Oooo00o;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int OooOO0o;

        public SavedState(Parcelable superState) {
            super(superState);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i = this.OooOO0o;
            if (i != 1) {
                str = i != 2 ? "unchecked" : "indeterminate";
            } else {
                str = "checked";
            }
            return OooOo00.OooOOO(sb, str, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Integer.valueOf(this.OooOO0o));
        }
    }

    static {
        int i = com.google.android.material.R.attr.state_error;
        Oooo0o0 = new int[]{i};
        Oooo0o = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        Oooo0oO = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i = this.OooOoo;
        if (i == 1) {
            return getResources().getString(com.google.android.material.R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(com.google.android.material.R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(com.google.android.material.R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.OooOOo == null) {
            int iOooo0O0 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorControlActivated);
            int iOooo0O1 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorError);
            int iOooo0O2 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorSurface);
            int iOooo0O3 = Oooo0.Oooo0O0(this, com.google.android.material.R.attr.colorOnSurface);
            this.OooOOo = new ColorStateList(Oooo0o, new int[]{o00000Oo.Oooo0.o0OoOo0(iOooo0O2, 1.0f, iOooo0O1), o00000Oo.Oooo0.o0OoOo0(iOooo0O2, 1.0f, iOooo0O0), o00000Oo.Oooo0.o0OoOo0(iOooo0O2, 0.54f, iOooo0O3), o00000Oo.Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O3), o00000Oo.Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O3)});
        }
        return this.OooOOo;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.OooOoO;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void OooO00o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        OooO0o oooO0o;
        Drawable drawable = this.OooOo0o;
        ColorStateList colorStateList3 = this.OooOoO;
        PorterDuff.Mode modeOooO0O0 = OooO0O0.OooO0O0(this);
        int i = Build.VERSION.SDK_INT;
        this.OooOo0o = OooOO0O.OooOOOo(drawable, colorStateList3, modeOooO0O0, i < 23);
        this.OooOo = OooOO0O.OooOOOo(this.OooOo, this.OooOoOO, this.OooOoo0, i < 23);
        if (this.OooOoO0) {
            OooOO0 oooOO0 = this.Oooo00o;
            if (oooOO0 != null) {
                Drawable drawable2 = oooOO0.f11310OooOO0o;
                OooO0OO oooO0OO = this.Oooo0;
                if (drawable2 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable2;
                    if (oooO0OO.f11298OooO00o == null) {
                        oooO0OO.f11298OooO00o = new o00O0O.OooO0O0(oooO0OO);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(oooO0OO.f11298OooO00o);
                }
                ArrayList arrayList = oooOO0.f11307OooOOOo;
                o00O0O.OooO0o oooO0o2 = oooOO0.f11305OooOOO0;
                if (arrayList != null && oooO0OO != null) {
                    arrayList.remove(oooO0OO);
                    if (oooOO0.f11307OooOOOo.size() == 0 && (oooO0o = oooOO0.f11306OooOOOO) != null) {
                        oooO0o2.f11300OooO0O0.removeListener(oooO0o);
                        oooOO0.f11306OooOOOO = null;
                    }
                }
                Drawable drawable3 = oooOO0.f11310OooOO0o;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable3;
                    if (oooO0OO.f11298OooO00o == null) {
                        oooO0OO.f11298OooO00o = new o00O0O.OooO0O0(oooO0OO);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(oooO0OO.f11298OooO00o);
                } else if (oooO0OO != null) {
                    if (oooOO0.f11307OooOOOo == null) {
                        oooOO0.f11307OooOOOo = new ArrayList();
                    }
                    if (!oooOO0.f11307OooOOOo.contains(oooO0OO)) {
                        oooOO0.f11307OooOOOo.add(oooO0OO);
                        if (oooOO0.f11306OooOOOO == null) {
                            oooOO0.f11306OooOOOO = new OooO0o(2, oooOO0);
                        }
                        oooO0o2.f11300OooO0O0.addListener(oooOO0.f11306OooOOOO);
                    }
                }
            }
            if (i >= 24) {
                Drawable drawable4 = this.OooOo0o;
                if ((drawable4 instanceof AnimatedStateListDrawable) && oooOO0 != null) {
                    int i2 = com.google.android.material.R.id.checked;
                    int i3 = com.google.android.material.R.id.unchecked;
                    ((AnimatedStateListDrawable) drawable4).addTransition(i2, i3, oooOO0, false);
                    ((AnimatedStateListDrawable) this.OooOo0o).addTransition(com.google.android.material.R.id.indeterminate, i3, oooOO0, false);
                }
            }
        }
        Drawable drawable5 = this.OooOo0o;
        if (drawable5 != null && (colorStateList2 = this.OooOoO) != null) {
            o00000OO.OooO0oo(drawable5, colorStateList2);
        }
        Drawable drawable6 = this.OooOo;
        if (drawable6 != null && (colorStateList = this.OooOoOO) != null) {
            o00000OO.OooO0oo(drawable6, colorStateList);
        }
        super.setButtonDrawable(OooOO0O.OooOOO(this.OooOo0o, this.OooOo, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.OooOo0o;
    }

    public Drawable getButtonIconDrawable() {
        return this.OooOo;
    }

    public ColorStateList getButtonIconTintList() {
        return this.OooOoOO;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.OooOoo0;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.OooOoO;
    }

    public int getCheckedState() {
        return this.OooOoo;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.OooOo0O;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.OooOoo == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.OooOOoo && this.OooOoO == null && this.OooOoOO == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Oooo0OO);
        }
        if (this.OooOo0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Oooo0o0);
        }
        this.OooOooO = OooOO0O.OooOOo(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableOooOO0O;
        if (!this.OooOo00 || !TextUtils.isEmpty(getText()) || (drawableOooOO0O = com.bumptech.glide.OooO0OO.OooOO0O(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - drawableOooOO0O.getIntrinsicWidth()) / 2) * (OooO.Oooo0o0(this) ? -1 : 1);
        int iSave = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = drawableOooOO0O.getBounds();
            o00000OO.OooO0o(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.OooOo0) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.OooOo0O));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCheckedState(savedState.OooOO0o);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.OooOO0o = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.OooOo = drawable;
        OooO00o();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.OooOoOO == colorStateList) {
            return;
        }
        this.OooOoOO = colorStateList;
        OooO00o();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.OooOoo0 == mode) {
            return;
        }
        this.OooOoo0 = mode;
        OooO00o();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.OooOoO == colorStateList) {
            return;
        }
        this.OooOoO = colorStateList;
        OooO00o();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        OooO00o();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.OooOo00 = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.OooOoo != i) {
            this.OooOoo = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.Oooo000 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.OooOooo) {
                return;
            }
            this.OooOooo = true;
            LinkedHashSet linkedHashSet = this.OooOOo0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
            }
            if (this.OooOoo != 2 && (onCheckedChangeListener = this.Oooo00O) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.OooOooo = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.OooOo0O = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.OooOo0 == z) {
            return;
        }
        this.OooOo0 = z;
        refreshDrawableState();
        Iterator it = this.OooOOOo.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.Oooo00O = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.Oooo000 = charSequence;
        if (charSequence != null) {
            super.setStateDescription(charSequence);
        } else {
            if (Build.VERSION.SDK_INT < 30 || charSequence != null) {
                return;
            }
            super.setStateDescription(getButtonStateDescription());
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.OooOOoo = z;
        if (z) {
            OooO0O0.OooO0OO(this, getMaterialThemeColorsTintList());
        } else {
            OooO0O0.OooO0OO(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.OooOo0o = drawable;
        this.OooOoO0 = false;
        OooO00o();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        OooOO0 oooOO0;
        int next;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, Oooo0O0), attributeSet, i);
        this.OooOOOo = new LinkedHashSet();
        this.OooOOo0 = new LinkedHashSet();
        Context context2 = getContext();
        int i2 = com.google.android.material.R.drawable.mtrl_checkbox_button_checked_unchecked;
        if (Build.VERSION.SDK_INT >= 24) {
            oooOO0 = new OooOO0(context2);
            Resources resources = context2.getResources();
            Resources.Theme theme = context2.getTheme();
            ThreadLocal threadLocal = o00OOO0O.f1328OooO00o;
            Drawable drawableOooO00o = o00OO00O.OooO00o(resources, i2, theme);
            oooOO0.f11310OooOO0o = drawableOooO00o;
            drawableOooO00o.setCallback(oooOO0.f11308OooOOo0);
            new o00O0O.OooO(oooOO0.f11310OooOO0o.getConstantState());
        } else {
            int i3 = OooOO0.f11303OooOOo;
            try {
                XmlResourceParser xml = context2.getResources().getXml(i2);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    Resources resources2 = context2.getResources();
                    Resources.Theme theme2 = context2.getTheme();
                    OooOO0 oooOO1 = new OooOO0(context2);
                    oooOO1.inflate(resources2, xml, attributeSetAsAttributeSet, theme2);
                    oooOO0 = oooOO1;
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (IOException | XmlPullParserException unused) {
                oooOO0 = null;
            }
        }
        this.Oooo00o = oooOO0;
        this.Oooo0 = new OooO0OO(this, 2);
        Context context3 = getContext();
        this.OooOo0o = com.bumptech.glide.OooO0OO.OooOO0O(this);
        this.OooOoO = getSuperButtonTintList();
        setSupportButtonTintList(null);
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context3, attributeSet, com.google.android.material.R.styleable.MaterialCheckBox, i, Oooo0O0, new int[0]);
        this.OooOo = o000oooOooO0o0.Oooo000(com.google.android.material.R.styleable.MaterialCheckBox_buttonIcon);
        if (this.OooOo0o != null && OooOO0O.OooOoo(context3, com.google.android.material.R.attr.isMaterial3Theme, false)) {
            int iOooo0o = o000oooOooO0o0.Oooo0o(com.google.android.material.R.styleable.MaterialCheckBox_android_button, 0);
            int iOooo0o2 = o000oooOooO0o0.Oooo0o(com.google.android.material.R.styleable.MaterialCheckBox_buttonCompat, 0);
            if (iOooo0o == Oooo0oO && iOooo0o2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.OooOo0o = com.bumptech.glide.OooO0OO.OooOOO(context3, com.google.android.material.R.drawable.mtrl_checkbox_button);
                this.OooOoO0 = true;
                if (this.OooOo == null) {
                    this.OooOo = com.bumptech.glide.OooO0OO.OooOOO(context3, com.google.android.material.R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.OooOoOO = Oooo0.Oooo0o0(context3, o000oooOooO0o0, com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTint);
        this.OooOoo0 = OooO.Oooo(o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.OooOOoo = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_useMaterialThemeColors, false);
        this.OooOo00 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.OooOo0 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_errorShown, false);
        this.OooOo0O = o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.MaterialCheckBox_errorAccessibilityLabel);
        int i4 = com.google.android.material.R.styleable.MaterialCheckBox_checkedState;
        if (o000oooOooO0o0.OoooO0(i4)) {
            setCheckedState(o000oooOooO0o0.Oooo0OO(i4, 0));
        }
        o000oooOooO0o0.OoooOOO();
        OooO00o();
    }
}
