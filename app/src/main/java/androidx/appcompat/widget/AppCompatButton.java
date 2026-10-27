package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.appcompat.R.attr;

public class AppCompatButton extends Button implements androidx.core.widget.o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOOo f2428OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public o0O0O00 f2429OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0 f2430OooOOO0;

    public AppCompatButton(Context context) {
        this(context, null);
    }

    private o0O0O00 getEmojiTextViewHelper() {
        if (this.f2429OooOOO == null) {
            this.f2429OooOOO = new o0O0O00(this);
        }
        return this.f2429OooOOO;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeMaxTextSize();
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            return Math.round(o000o0.f2764OooO.f2910OooO0o0);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeMinTextSize();
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            return Math.round(o000o0.f2764OooO.f2908OooO0Oo);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeStepGranularity();
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            return Math.round(o000o0.f2764OooO.f2907OooO0OO);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeTextAvailableSizes();
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        return o000o0 != null ? o000o0.f2764OooO.f2909OooO0o : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            return o000o0.f2764OooO.f2905OooO00o;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.OooO0OO.Oooo0o0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2430OooOOO0.OooO0Oo();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2430OooOOO0.OooO0o0();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 == null || o0OO00OO.f2939OooO0O0) {
            return;
        }
        o000o0.f2764OooO.OooO00o();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 == null || o0OO00OO.f2939OooO0O0) {
            return;
        }
        o0O0ooO o0o0ooo = o000o0.f2764OooO;
        if (o0o0ooo.OooO0o()) {
            o0o0ooo.OooO00o();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().OooO0OO(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (o0OO00OO.f2939OooO0O0) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (o0OO00OO.f2939OooO0O0) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.OooOO0(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (o0OO00OO.f2939OooO0O0) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.OooOO0O(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(com.bumptech.glide.OooO0OO.Oooo0o(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().OooO0Oo(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().OooO00o(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.f2765OooO00o.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2428OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o000O0 o000o0 = this.f2430OooOOO0;
        o000o0.OooOO0o(colorStateList);
        o000o0.OooO0O0();
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o000O0 o000o0 = this.f2430OooOOO0;
        o000o0.OooOOO0(mode);
        o000o0.OooO0O0();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0oO(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = o0OO00OO.f2939OooO0O0;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        o000O0 o000o0 = this.f2430OooOOO0;
        if (o000o0 == null || z) {
            return;
        }
        o0O0ooO o0o0ooo = o000o0.f2764OooO;
        if (o0o0ooo.OooO0o()) {
            return;
        }
        o0o0ooo.OooO0oO(i, f);
    }

    public AppCompatButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        o0O0O0Oo.OooO00o(this, getContext());
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2428OooOO0o = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000O0 o000o0 = new o000O0(this);
        this.f2430OooOOO0 = o000o0;
        o000o0.OooO0o(attributeSet, i);
        o000o0.OooO0O0();
        getEmojiTextViewHelper().OooO0O0(attributeSet, i);
    }
}
