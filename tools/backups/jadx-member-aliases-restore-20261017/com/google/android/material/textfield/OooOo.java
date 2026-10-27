package com.google.android.material.textfield;
import com.google.android.material.R;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import OooO0oO.o0OOO0o;
import Oooo0o.o00000O;
import Oooo0o.o00O000;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;
import Oooo0oO.o00O00;
import Oooo0oO.o00O00O;
import o0ooOoO.o000OOo;

import OooO0OO.OooOo00;

public final class OooOo extends LinearLayout {

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final /* synthetic */ int f7266Oooo00o = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f7267OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final CheckableImageButton f7268OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final FrameLayout f7269OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public ColorStateList f7270OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public PorterDuff.Mode f7271OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final CheckableImageButton f7272OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public View.OnLongClickListener f7273OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final androidx.activity.result.OooOOO f7274OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f7275OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final LinkedHashSet f7276OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f7277OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f7278OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public PorterDuff.Mode f7279OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public View.OnLongClickListener f7280OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public ImageView.ScaleType f7281OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public CharSequence f7282OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f7283OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final AppCompatTextView f7284OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public EditText f7285OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final AccessibilityManager f7286OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public o00O00O f7287Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final OooOOOO f7288Oooo00O;

    public OooOo(TextInputLayout textInputLayout, o000OOo o000ooo2) {
        CharSequence charSequenceOoooO00;
        super(textInputLayout.getContext());
        this.f7277OooOo00 = 0;
        this.f7276OooOo0 = new LinkedHashSet();
        this.f7288Oooo00O = new OooOOOO(this);
        OooOo00 oooOo00 = new OooOo00(this);
        this.f7286OooOooo = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f7267OooOO0o = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f7269OooOOO0 = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonOooO00o = OooO00o(R.id.text_input_error_icon, layoutInflaterFrom, this);
        this.f7268OooOOO = checkableImageButtonOooO00o;
        CheckableImageButton checkableImageButtonOooO00o2 = OooO00o(R.id.text_input_end_icon, layoutInflaterFrom, frameLayout);
        this.f7272OooOOo = checkableImageButtonOooO00o2;
        this.f7274OooOOoo = new androidx.activity.result.OooOOO(this, o000ooo2);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f7284OooOoo0 = appCompatTextView;
        int i = styleable.TextInputLayout_errorIconTint;
        if (o000ooo2.OoooO0(i)) {
            this.f7270OooOOOO = o00000Oo.Oooo0.Oooo0o0(getContext(), o000ooo2, i);
        }
        int i2 = styleable.TextInputLayout_errorIconTintMode;
        if (o000ooo2.OoooO0(i2)) {
            this.f7271OooOOOo = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(o000ooo2.Oooo0OO(i2, -1), null);
        }
        int i3 = styleable.TextInputLayout_errorIconDrawable;
        if (o000ooo2.OoooO0(i3)) {
            OooO(o000ooo2.Oooo000(i3));
        }
        checkableImageButtonOooO00o.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(checkableImageButtonOooO00o, 2);
        checkableImageButtonOooO00o.setClickable(false);
        checkableImageButtonOooO00o.setPressable(false);
        checkableImageButtonOooO00o.setFocusable(false);
        int i4 = styleable.TextInputLayout_passwordToggleEnabled;
        if (!o000ooo2.OoooO0(i4)) {
            int i5 = styleable.TextInputLayout_endIconTint;
            if (o000ooo2.OoooO0(i5)) {
                this.f7278OooOo0O = o00000Oo.Oooo0.Oooo0o0(getContext(), o000ooo2, i5);
            }
            int i6 = styleable.TextInputLayout_endIconTintMode;
            if (o000ooo2.OoooO0(i6)) {
                this.f7279OooOo0o = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(o000ooo2.Oooo0OO(i6, -1), null);
            }
        }
        int i7 = styleable.TextInputLayout_endIconMode;
        if (o000ooo2.OoooO0(i7)) {
            OooO0oO(o000ooo2.Oooo0OO(i7, 0));
            int i8 = styleable.TextInputLayout_endIconContentDescription;
            if (o000ooo2.OoooO0(i8) && checkableImageButtonOooO00o2.getContentDescription() != (charSequenceOoooO00 = o000ooo2.OoooO00(i8))) {
                checkableImageButtonOooO00o2.setContentDescription(charSequenceOoooO00);
            }
            checkableImageButtonOooO00o2.setCheckable(o000ooo2.OooOoo0(styleable.TextInputLayout_endIconCheckable, true));
        } else if (o000ooo2.OoooO0(i4)) {
            int i9 = styleable.TextInputLayout_passwordToggleTint;
            if (o000ooo2.OoooO0(i9)) {
                this.f7278OooOo0O = o00000Oo.Oooo0.Oooo0o0(getContext(), o000ooo2, i9);
            }
            int i10 = styleable.TextInputLayout_passwordToggleTintMode;
            if (o000ooo2.OoooO0(i10)) {
                this.f7279OooOo0o = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(o000ooo2.Oooo0OO(i10, -1), null);
            }
            OooO0oO(o000ooo2.OooOoo0(i4, false) ? 1 : 0);
            CharSequence charSequenceOoooO01 = o000ooo2.OoooO00(styleable.TextInputLayout_passwordToggleContentDescription);
            if (checkableImageButtonOooO00o2.getContentDescription() != charSequenceOoooO01) {
                checkableImageButtonOooO00o2.setContentDescription(charSequenceOoooO01);
            }
        }
        int iOooOooo = o000ooo2.OooOooo(styleable.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (iOooOooo < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (iOooOooo != this.f7275OooOo) {
            this.f7275OooOo = iOooOooo;
            checkableImageButtonOooO00o2.setMinimumWidth(iOooOooo);
            checkableImageButtonOooO00o2.setMinimumHeight(iOooOooo);
            checkableImageButtonOooO00o.setMinimumWidth(iOooOooo);
            checkableImageButtonOooO00o.setMinimumHeight(iOooOooo);
        }
        int i11 = styleable.TextInputLayout_endIconScaleType;
        if (o000ooo2.OoooO0(i11)) {
            ImageView.ScaleType scaleTypeOooOoOO = o00000Oo.Oooo0.OooOoOO(o000ooo2.Oooo0OO(i11, -1));
            this.f7281OooOoO0 = scaleTypeOooOoOO;
            checkableImageButtonOooO00o2.setScaleType(scaleTypeOooOoOO);
            checkableImageButtonOooO00o.setScaleType(scaleTypeOooOoOO);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        o00O000.OooO0o(appCompatTextView, 1);
        com.bumptech.glide.OooO0OO.Oooo0OO(appCompatTextView, o000ooo2.Oooo0o(styleable.TextInputLayout_suffixTextAppearance, 0));
        int i12 = styleable.TextInputLayout_suffixTextColor;
        if (o000ooo2.OoooO0(i12)) {
            appCompatTextView.setTextColor(o000ooo2.OooOoo(i12));
        }
        CharSequence charSequenceOoooO02 = o000ooo2.OoooO00(styleable.TextInputLayout_suffixText);
        this.f7282OooOoOO = TextUtils.isEmpty(charSequenceOoooO02) ? null : charSequenceOoooO02;
        appCompatTextView.setText(charSequenceOoooO02);
        OooOOO();
        frameLayout.addView(checkableImageButtonOooO00o2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonOooO00o);
        textInputLayout.f7360o00O0O.add(oooOo00);
        if (textInputLayout.f7306OooOOOO != null) {
            oooOo00.OooO00o(textInputLayout);
        }
        addOnAttachStateChangeListener(new o0OOO0o(3, this));
    }

    public final void OooO(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f7268OooOOO;
        checkableImageButton.setImageDrawable(drawable);
        OooOO0o();
        o00000Oo.Oooo0.OooOO0o(this.f7267OooOO0o, checkableImageButton, this.f7270OooOOOO, this.f7271OooOOOo);
    }

    public final CheckableImageButton OooO00o(int i, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (Build.VERSION.SDK_INT <= 22) {
            checkableImageButton.setBackground(o0OoO0o.o000OOo.OooO0O0(checkableImageButton.getContext(), (int) com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(checkableImageButton.getContext(), 4)));
        }
        if (o00000Oo.Oooo0.OooooOo(getContext())) {
            o00000O.OooO0oo((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    public final Oooo000 OooO0O0() {
        int i = this.f7277OooOo00;
        androidx.activity.result.OooOOO oooOOO = this.f7274OooOOoo;
        SparseArray sparseArray = (SparseArray) oooOOO.f2037OooOOO;
        Oooo000 oooO0o = (Oooo000) sparseArray.get(i);
        if (oooO0o == null) {
            if (i != -1) {
                int i2 = 1;
                if (i == 0) {
                    oooO0o = new OooO0o((OooOo) oooOOO.f2039OooOOOO, i2);
                } else if (i == 1) {
                    oooO0o = new o00O0O((OooOo) oooOOO.f2039OooOOOO, oooOOO.f2038OooOOO0);
                } else if (i == 2) {
                    oooO0o = new OooO0OO((OooOo) oooOOO.f2039OooOOOO);
                } else {
                    if (i != 3) {
                        throw new IllegalArgumentException(OooOo00.OooO0oO("Invalid end icon mode: ", i));
                    }
                    oooO0o = new OooOOO((OooOo) oooOOO.f2039OooOOOO);
                }
            } else {
                oooO0o = new OooO0o((OooOo) oooOOO.f2039OooOOOO, 0);
            }
            sparseArray.append(i, oooO0o);
        }
        return oooO0o;
    }

    public final int OooO0OO() {
        int iOooO0OO;
        if (OooO0Oo() || OooO0o0()) {
            CheckableImageButton checkableImageButton = this.f7272OooOOo;
            iOooO0OO = o00000O.OooO0OO((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth();
        } else {
            iOooO0OO = 0;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0o0(this.f7284OooOoo0) + o0O0ooO.OooO0o0(this) + iOooO0OO;
    }

    public final boolean OooO0Oo() {
        return this.f7269OooOOO0.getVisibility() == 0 && this.f7272OooOOo.getVisibility() == 0;
    }

    public final void OooO0o(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean zIsChecked;
        Oooo000 oooo000OooO0O0 = OooO0O0();
        boolean zOooOO0O = oooo000OooO0O0.OooOO0O();
        CheckableImageButton checkableImageButton = this.f7272OooOOo;
        boolean z3 = true;
        if (!zOooOO0O || (zIsChecked = checkableImageButton.isChecked()) == oooo000OooO0O0.OooOO0o()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!zIsChecked);
            z2 = true;
        }
        if (!(oooo000OooO0O0 instanceof OooOOO) || (zIsActivated = checkableImageButton.isActivated()) == oooo000OooO0O0.OooOO0()) {
            z3 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z3) {
            o00000Oo.Oooo0.o0OOO0o(this.f7267OooOO0o, checkableImageButton, this.f7278OooOo0O);
        }
    }

    public final boolean OooO0o0() {
        return this.f7268OooOOO.getVisibility() == 0;
    }

    public final void OooO0oO(int i) {
        if (this.f7277OooOo00 == i) {
            return;
        }
        Oooo000 oooo000OooO0O0 = OooO0O0();
        o00O00O o00o00o = this.f7287Oooo000;
        AccessibilityManager accessibilityManager = this.f7286OooOooo;
        if (o00o00o != null && accessibilityManager != null) {
            o00O00.OooO0O0(accessibilityManager, o00o00o);
        }
        this.f7287Oooo000 = null;
        oooo000OooO0O0.OooOOoo();
        this.f7277OooOo00 = i;
        Iterator it = this.f7276OooOo0.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
        OooO0oo(i != 0);
        Oooo000 oooo000OooO0O1 = OooO0O0();
        int iOooO0Oo = this.f7274OooOOoo.f2036OooOO0o;
        if (iOooO0Oo == 0) {
            iOooO0Oo = oooo000OooO0O1.OooO0Oo();
        }
        Drawable drawableOooOOO = iOooO0Oo != 0 ? com.bumptech.glide.OooO0OO.OooOOO(getContext(), iOooO0Oo) : null;
        CheckableImageButton checkableImageButton = this.f7272OooOOo;
        checkableImageButton.setImageDrawable(drawableOooOOO);
        TextInputLayout textInputLayout = this.f7267OooOO0o;
        if (drawableOooOOO != null) {
            o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton, this.f7278OooOo0O, this.f7279OooOo0o);
            o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton, this.f7278OooOo0O);
        }
        int iOooO0OO = oooo000OooO0O1.OooO0OO();
        CharSequence text = iOooO0OO != 0 ? getResources().getText(iOooO0OO) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(oooo000OooO0O1.OooOO0O());
        if (!oooo000OooO0O1.OooO(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        oooo000OooO0O1.OooOOo();
        o00O00O o00o00oOooO0oo = oooo000OooO0O1.OooO0oo();
        this.f7287Oooo000 = o00o00oOooO0oo;
        if (o00o00oOooO0oo != null && accessibilityManager != null) {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            if (o00O000.OooO0O0(this)) {
                o00O00.OooO00o(accessibilityManager, this.f7287Oooo000);
            }
        }
        View.OnClickListener onClickListenerOooO0o = oooo000OooO0O1.OooO0o();
        View.OnLongClickListener onLongClickListener = this.f7280OooOoO;
        checkableImageButton.setOnClickListener(onClickListenerOooO0o);
        o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
        EditText editText = this.f7285OooOooO;
        if (editText != null) {
            oooo000OooO0O1.OooOOO0(editText);
            OooOO0(oooo000OooO0O1);
        }
        o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton, this.f7278OooOo0O, this.f7279OooOo0o);
        OooO0o(true);
    }

    public final void OooO0oo(boolean z) {
        if (OooO0Oo() != z) {
            this.f7272OooOOo.setVisibility(z ? 0 : 8);
            OooOO0O();
            OooOOO0();
            this.f7267OooOO0o.OooOOo0();
        }
    }

    public final void OooOO0(Oooo000 oooo000) {
        if (this.f7285OooOooO == null) {
            return;
        }
        if (oooo000.OooO0o0() != null) {
            this.f7285OooOooO.setOnFocusChangeListener(oooo000.OooO0o0());
        }
        if (oooo000.OooO0oO() != null) {
            this.f7272OooOOo.setOnFocusChangeListener(oooo000.OooO0oO());
        }
    }

    public final void OooOO0O() {
        this.f7269OooOOO0.setVisibility((this.f7272OooOOo.getVisibility() != 0 || OooO0o0()) ? 8 : 0);
        setVisibility((OooO0Oo() || OooO0o0() || ((this.f7282OooOoOO == null || this.f7283OooOoo) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void OooOO0o() {
        CheckableImageButton checkableImageButton = this.f7268OooOOO;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f7267OooOO0o;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f7312OooOo0.f7396OooOOo0 && textInputLayout.OooOOO0()) ? 0 : 8);
        OooOO0O();
        OooOOO0();
        if (this.f7277OooOo00 != 0) {
            return;
        }
        textInputLayout.OooOOo0();
    }

    public final void OooOOO() {
        AppCompatTextView appCompatTextView = this.f7284OooOoo0;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.f7282OooOoOO == null || this.f7283OooOoo) ? 8 : 0;
        if (visibility != i) {
            OooO0O0().OooOOOo(i == 0);
        }
        OooOO0O();
        appCompatTextView.setVisibility(i);
        this.f7267OooOO0o.OooOOo0();
    }

    public final void OooOOO0() {
        int iOooO0o0;
        TextInputLayout textInputLayout = this.f7267OooOO0o;
        if (textInputLayout.f7306OooOOOO == null) {
            return;
        }
        if (OooO0Oo() || OooO0o0()) {
            iOooO0o0 = 0;
        } else {
            EditText editText = textInputLayout.f7306OooOOOO;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            iOooO0o0 = o0O0ooO.OooO0o0(editText);
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = textInputLayout.f7306OooOOOO.getPaddingTop();
        int paddingBottom = textInputLayout.f7306OooOOOO.getPaddingBottom();
        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
        o0O0ooO.OooOO0O(this.f7284OooOoo0, dimensionPixelSize, paddingTop, iOooO0o0, paddingBottom);
    }
}
