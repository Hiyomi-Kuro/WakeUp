package com.google.android.material.textfield;
import com.google.android.material.R;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.CheckableImageButton;
import java.util.WeakHashMap;
import p024Oooo0o.o00000O;
import p024Oooo0o.o00O000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p146o0ooOoO.o000OOo;

public final class o00Oo0 extends LinearLayout {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f7410OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public CharSequence f7411OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final AppCompatTextView f7412OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final CheckableImageButton f7413OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorStateList f7414OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f7415OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public PorterDuff.Mode f7416OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ImageView.ScaleType f7417OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f7418OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public View.OnLongClickListener f7419OooOo00;

    public o00Oo0(TextInputLayout textInputLayout, o000OOo o000ooo2) {
        CharSequence charSequenceOoooO00;
        super(textInputLayout.getContext());
        this.f7410OooOO0o = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f7413OooOOOO = checkableImageButton;
        if (Build.VERSION.SDK_INT <= 22) {
            checkableImageButton.setBackground(p145o0OoO0o.o000OOo.OooO0O0(checkableImageButton.getContext(), (int) com.github.doyaaaaaken.kotlincsv.client.OooO.OooOo0o(checkableImageButton.getContext(), 4)));
        }
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f7412OooOOO0 = appCompatTextView;
        if (p048o00000Oo.Oooo0.OooooOo(getContext())) {
            o00000O.OooO0oO((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        View.OnLongClickListener onLongClickListener = this.f7419OooOo00;
        checkableImageButton.setOnClickListener(null);
        p048o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
        this.f7419OooOo00 = null;
        checkableImageButton.setOnLongClickListener(null);
        p048o00000Oo.Oooo0.o000000O(checkableImageButton, null);
        int i = styleable.TextInputLayout_startIconTint;
        if (o000ooo2.OoooO0(i)) {
            this.f7414OooOOOo = p048o00000Oo.Oooo0.Oooo0o0(getContext(), o000ooo2, i);
        }
        int i2 = styleable.TextInputLayout_startIconTintMode;
        if (o000ooo2.OoooO0(i2)) {
            this.f7416OooOOo0 = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo(o000ooo2.Oooo0OO(i2, -1), null);
        }
        int i3 = styleable.TextInputLayout_startIconDrawable;
        if (o000ooo2.OoooO0(i3)) {
            OooO0O0(o000ooo2.Oooo000(i3));
            int i4 = styleable.TextInputLayout_startIconContentDescription;
            if (o000ooo2.OoooO0(i4) && checkableImageButton.getContentDescription() != (charSequenceOoooO00 = o000ooo2.OoooO00(i4))) {
                checkableImageButton.setContentDescription(charSequenceOoooO00);
            }
            checkableImageButton.setCheckable(o000ooo2.OooOoo0(styleable.TextInputLayout_startIconCheckable, true));
        }
        int iOooOooo = o000ooo2.OooOooo(styleable.TextInputLayout_startIconMinSize, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (iOooOooo < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (iOooOooo != this.f7415OooOOo) {
            this.f7415OooOOo = iOooOooo;
            checkableImageButton.setMinimumWidth(iOooOooo);
            checkableImageButton.setMinimumHeight(iOooOooo);
        }
        int i5 = styleable.TextInputLayout_startIconScaleType;
        if (o000ooo2.OoooO0(i5)) {
            ImageView.ScaleType scaleTypeOooOoOO = p048o00000Oo.Oooo0.OooOoOO(o000ooo2.Oooo0OO(i5, -1));
            this.f7417OooOOoo = scaleTypeOooOoOO;
            checkableImageButton.setScaleType(scaleTypeOooOoOO);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000.OooO0o(appCompatTextView, 1);
        com.bumptech.glide.OooO0OO.Oooo0OO(appCompatTextView, o000ooo2.Oooo0o(styleable.TextInputLayout_prefixTextAppearance, 0));
        int i6 = styleable.TextInputLayout_prefixTextColor;
        if (o000ooo2.OoooO0(i6)) {
            appCompatTextView.setTextColor(o000ooo2.OooOoo(i6));
        }
        CharSequence charSequenceOoooO01 = o000ooo2.OoooO00(styleable.TextInputLayout_prefixText);
        this.f7411OooOOO = TextUtils.isEmpty(charSequenceOoooO01) ? null : charSequenceOoooO01;
        appCompatTextView.setText(charSequenceOoooO01);
        OooO0o0();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final int OooO00o() {
        int iOooO0O0;
        CheckableImageButton checkableImageButton = this.f7413OooOOOO;
        if (checkableImageButton.getVisibility() == 0) {
            iOooO0O0 = o00000O.OooO0O0((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()) + checkableImageButton.getMeasuredWidth();
        } else {
            iOooO0O0 = 0;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o0O0ooO.OooO0o(this.f7412OooOOO0) + o0O0ooO.OooO0o(this) + iOooO0O0;
    }

    public final void OooO0O0(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f7413OooOOOO;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f7414OooOOOo;
            PorterDuff.Mode mode = this.f7416OooOOo0;
            TextInputLayout textInputLayout = this.f7410OooOO0o;
            p048o00000Oo.Oooo0.OooOO0o(textInputLayout, checkableImageButton, colorStateList, mode);
            OooO0OO(true);
            p048o00000Oo.Oooo0.o0OOO0o(textInputLayout, checkableImageButton, this.f7414OooOOOo);
            return;
        }
        OooO0OO(false);
        View.OnLongClickListener onLongClickListener = this.f7419OooOo00;
        checkableImageButton.setOnClickListener(null);
        p048o00000Oo.Oooo0.o000000O(checkableImageButton, onLongClickListener);
        this.f7419OooOo00 = null;
        checkableImageButton.setOnLongClickListener(null);
        p048o00000Oo.Oooo0.o000000O(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void OooO0OO(boolean z) {
        CheckableImageButton checkableImageButton = this.f7413OooOOOO;
        if ((checkableImageButton.getVisibility() == 0) != z) {
            checkableImageButton.setVisibility(z ? 0 : 8);
            OooO0Oo();
            OooO0o0();
        }
    }

    public final void OooO0Oo() {
        int iOooO0o;
        EditText editText = this.f7410OooOO0o.f7306OooOOOO;
        if (editText == null) {
            return;
        }
        if (this.f7413OooOOOO.getVisibility() == 0) {
            iOooO0o = 0;
        } else {
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            iOooO0o = o0O0ooO.OooO0o(editText);
        }
        int compoundPaddingTop = editText.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = editText.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
        o0O0ooO.OooOO0O(this.f7412OooOOO0, iOooO0o, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void OooO0o0() {
        int i = (this.f7411OooOOO == null || this.f7418OooOo0) ? 8 : 0;
        setVisibility((this.f7413OooOOOO.getVisibility() == 0 || i == 0) ? 0 : 8);
        this.f7412OooOOO0.setVisibility(i);
        this.f7410OooOO0o.OooOOo0();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        OooO0Oo();
    }
}
