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
    public static final int f6296Oooo0O0 = R.style.Widget_MaterialComponents_CompoundButton_CheckBox;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final int[] f6297Oooo0OO = {R.attr.state_indeterminate};

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public static final int[][] f6298Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public static final int[] f6299Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public static final int f6300Oooo0oO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final LinkedHashSet f6301OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public ColorStateList f6302OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final LinkedHashSet f6303OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f6304OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable f6305OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f6306OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f6307OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public CharSequence f6308OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public Drawable f6309OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public ColorStateList f6310OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f6311OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public ColorStateList f6312OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f6313OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public PorterDuff.Mode f6314OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int[] f6315OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public boolean f6316OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooO0OO f6317Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public CharSequence f6318Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f6319Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final OooOO0 f6320Oooo00o;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f6321OooOO0o;

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("MaterialCheckBox.SavedState{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" CheckedState=");
            int i = this.f6321OooOO0o;
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
            parcel.writeValue(Integer.valueOf(this.f6321OooOO0o));
        }
    }

    static {
        int i = R.attr.state_error;
        f6299Oooo0o0 = new int[]{i};
        f6298Oooo0o = new int[][]{new int[]{R.attr.state_enabled, i}, new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
        f6300Oooo0oO = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");
    }

    public MaterialCheckBox(Context context) {
        this(context, null);
    }

    private String getButtonStateDescription() {
        int i = this.f6313OooOoo;
        if (i == 1) {
            return getResources().getString(R.string.mtrl_checkbox_state_description_checked);
        }
        return i == 0 ? getResources().getString(R.string.mtrl_checkbox_state_description_unchecked) : getResources().getString(R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f6302OooOOo == null) {
            int iOooo0O0 = Oooo0.Oooo0O0(this, R.attr.colorControlActivated);
            int iOooo0O1 = Oooo0.Oooo0O0(this, R.attr.colorError);
            int iOooo0O2 = Oooo0.Oooo0O0(this, R.attr.colorSurface);
            int iOooo0O3 = Oooo0.Oooo0O0(this, R.attr.colorOnSurface);
            this.f6302OooOOo = new ColorStateList(f6298Oooo0o, new int[]{Oooo0.o0OoOo0(iOooo0O2, 1.0f, iOooo0O1), Oooo0.o0OoOo0(iOooo0O2, 1.0f, iOooo0O0), Oooo0.o0OoOo0(iOooo0O2, 0.54f, iOooo0O3), Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O3), Oooo0.o0OoOo0(iOooo0O2, 0.38f, iOooo0O3)});
        }
        return this.f6302OooOOo;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.f6310OooOoO;
        if (colorStateList != null) {
            return colorStateList;
        }
        return super.getButtonTintList() != null ? super.getButtonTintList() : getSupportButtonTintList();
    }

    public final void OooO00o() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        OooO0o oooO0o;
        Drawable drawable = this.f6309OooOo0o;
        ColorStateList colorStateList3 = this.f6310OooOoO;
        PorterDuff.Mode modeOooO0O0 = OooO0O0.OooO0O0(this);
        int i = Build.VERSION.SDK_INT;
        this.f6309OooOo0o = OooOO0O.OooOOOo(drawable, colorStateList3, modeOooO0O0, i < 23);
        this.f6305OooOo = OooOO0O.OooOOOo(this.f6305OooOo, this.f6312OooOoOO, this.f6314OooOoo0, i < 23);
        if (this.f6311OooOoO0) {
            OooOO0 oooOO0 = this.f6320Oooo00o;
            if (oooOO0 != null) {
                Drawable drawable2 = oooOO0.f11310OooOO0o;
                OooO0OO oooO0OO = this.f6317Oooo0;
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
                Drawable drawable4 = this.f6309OooOo0o;
                if ((drawable4 instanceof AnimatedStateListDrawable) && oooOO0 != null) {
                    int i2 = R.id.checked;
                    int i3 = R.id.unchecked;
                    ((AnimatedStateListDrawable) drawable4).addTransition(i2, i3, oooOO0, false);
                    ((AnimatedStateListDrawable) this.f6309OooOo0o).addTransition(R.id.indeterminate, i3, oooOO0, false);
                }
            }
        }
        Drawable drawable5 = this.f6309OooOo0o;
        if (drawable5 != null && (colorStateList2 = this.f6310OooOoO) != null) {
            o00000OO.OooO0oo(drawable5, colorStateList2);
        }
        Drawable drawable6 = this.f6305OooOo;
        if (drawable6 != null && (colorStateList = this.f6312OooOoOO) != null) {
            o00000OO.OooO0oo(drawable6, colorStateList);
        }
        super.setButtonDrawable(OooOO0O.OooOOO(this.f6309OooOo0o, this.f6305OooOo, -1, -1));
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.f6309OooOo0o;
    }

    public Drawable getButtonIconDrawable() {
        return this.f6305OooOo;
    }

    public ColorStateList getButtonIconTintList() {
        return this.f6312OooOoOO;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.f6314OooOoo0;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.f6310OooOoO;
    }

    public int getCheckedState() {
        return this.f6313OooOoo;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.f6308OooOo0O;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f6313OooOoo == 1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f6304OooOOoo && this.f6310OooOoO == null && this.f6312OooOoOO == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6297Oooo0OO);
        }
        if (this.f6306OooOo0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f6299Oooo0o0);
        }
        this.f6315OooOooO = OooOO0O.OooOOo(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable drawableOooOO0O;
        if (!this.f6307OooOo00 || !TextUtils.isEmpty(getText()) || (drawableOooOO0O = com.bumptech.glide.OooO0OO.OooOO0O(this)) == null) {
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
        if (accessibilityNodeInfo != null && this.f6306OooOo0) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.f6308OooOo0O));
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
        setCheckedState(savedState.f6321OooOO0o);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f6321OooOO0o = getCheckedState();
        return savedState;
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.f6305OooOo = drawable;
        OooO00o();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.f6312OooOoOO == colorStateList) {
            return;
        }
        this.f6312OooOoOO = colorStateList;
        OooO00o();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.f6314OooOoo0 == mode) {
            return;
        }
        this.f6314OooOoo0 = mode;
        OooO00o();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.f6310OooOoO == colorStateList) {
            return;
        }
        this.f6310OooOoO = colorStateList;
        OooO00o();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        OooO00o();
    }

    public void setCenterIfNoTextEnabled(boolean z) {
        this.f6307OooOo00 = z;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedState(z ? 1 : 0);
    }

    public void setCheckedState(int i) {
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f6313OooOoo != i) {
            this.f6313OooOoo = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.f6318Oooo000 == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (this.f6316OooOooo) {
                return;
            }
            this.f6316OooOooo = true;
            LinkedHashSet linkedHashSet = this.f6303OooOOo0;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    OooOo00.OooOo0o(it.next());
                    throw null;
                }
            }
            if (this.f6313OooOoo != 2 && (onCheckedChangeListener = this.f6319Oooo00O) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                autofillManager.notifyValueChanged(this);
            }
            this.f6316OooOooo = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.f6308OooOo0O = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        setErrorAccessibilityLabel(i != 0 ? getResources().getText(i) : null);
    }

    public void setErrorShown(boolean z) {
        if (this.f6306OooOo0 == z) {
            return;
        }
        this.f6306OooOo0 = z;
        refreshDrawableState();
        Iterator it = this.f6301OooOOOo.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f6319Oooo00O = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.f6318Oooo000 = charSequence;
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
        this.f6304OooOOoo = z;
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
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.f6309OooOo0o = drawable;
        this.f6311OooOoO0 = false;
        OooO00o();
    }

    public MaterialCheckBox(Context context, AttributeSet attributeSet, int i) {
        OooOO0 oooOO0;
        int next;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, f6296Oooo0O0), attributeSet, i);
        this.f6301OooOOOo = new LinkedHashSet();
        this.f6303OooOOo0 = new LinkedHashSet();
        Context context2 = getContext();
        int i2 = R.drawable.mtrl_checkbox_button_checked_unchecked;
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
        this.f6320Oooo00o = oooOO0;
        this.f6317Oooo0 = new OooO0OO(this, 2);
        Context context3 = getContext();
        this.f6309OooOo0o = com.bumptech.glide.OooO0OO.OooOO0O(this);
        this.f6310OooOoO = getSuperButtonTintList();
        setSupportButtonTintList(null);
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context3, attributeSet, com.google.android.material.R.styleable.MaterialCheckBox, i, f6296Oooo0O0, new int[0]);
        this.f6305OooOo = o000oooOooO0o0.Oooo000(com.google.android.material.R.styleable.MaterialCheckBox_buttonIcon);
        if (this.f6309OooOo0o != null && OooOO0O.OooOoo(context3, R.attr.isMaterial3Theme, false)) {
            int iOooo0o = o000oooOooO0o0.Oooo0o(com.google.android.material.R.styleable.MaterialCheckBox_android_button, 0);
            int iOooo0o2 = o000oooOooO0o0.Oooo0o(com.google.android.material.R.styleable.MaterialCheckBox_buttonCompat, 0);
            if (iOooo0o == f6300Oooo0oO && iOooo0o2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f6309OooOo0o = com.bumptech.glide.OooO0OO.OooOOO(context3, R.drawable.mtrl_checkbox_button);
                this.f6311OooOoO0 = true;
                if (this.f6305OooOo == null) {
                    this.f6305OooOo = com.bumptech.glide.OooO0OO.OooOOO(context3, R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.f6312OooOoOO = Oooo0.Oooo0o0(context3, o000oooOooO0o0, com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTint);
        this.f6314OooOoo0 = OooO.Oooo(o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.MaterialCheckBox_buttonIconTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f6304OooOOoo = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_useMaterialThemeColors, false);
        this.f6307OooOo00 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_centerIfNoTextEnabled, true);
        this.f6306OooOo0 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.MaterialCheckBox_errorShown, false);
        this.f6308OooOo0O = o000oooOooO0o0.OoooO00(com.google.android.material.R.styleable.MaterialCheckBox_errorAccessibilityLabel);
        int i4 = com.google.android.material.R.styleable.MaterialCheckBox_checkedState;
        if (o000oooOooO0o0.OoooO0(i4)) {
            setCheckedState(o000oooOooO0o0.Oooo0OO(i4, 0));
        }
        o000oooOooO0o0.OoooOOO();
        OooO00o();
    }
}
