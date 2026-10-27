package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.appcompat.R.attr;

public class AppCompatCheckBox extends CheckBox implements androidx.core.widget.o0OOO0o, androidx.core.widget.o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0OOO0o f2431OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000O0 f2432OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0ooOOo f2433OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o0O0O00 f2434OooOOOO;

    public AppCompatCheckBox(Context context) {
        this(context, null);
    }

    private o0O0O00 getEmojiTextViewHelper() {
        if (this.f2434OooOOOO == null) {
            this.f2434OooOOOO = new o0O0O00(this);
        }
        return this.f2434OooOOOO;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000O0 o000o0 = this.f2432OooOOO;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            o0ooo0o.getClass();
        }
        return compoundPaddingLeft;
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    @Override // androidx.core.widget.o0OOO0o
    public ColorStateList getSupportButtonTintList() {
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            return (ColorStateList) o0ooo0o.f2941OooO0O0;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            return o0ooo0o.f2942OooO0OO;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2432OooOOO.OooO0Oo();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2432OooOOO.OooO0o0();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().OooO0OO(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            if (o0ooo0o.f2944OooO0o) {
                o0ooo0o.f2944OooO0o = false;
            } else {
                o0ooo0o.f2944OooO0o = true;
                o0ooo0o.OooO00o();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2432OooOOO;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2432OooOOO;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().OooO0Oo(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().OooO00o(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2433OooOOO0;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    @Override // androidx.core.widget.o0OOO0o
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            o0ooo0o.f2941OooO0O0 = colorStateList;
            o0ooo0o.f2943OooO0Oo = true;
            o0ooo0o.OooO00o();
        }
    }

    @Override // androidx.core.widget.o0OOO0o
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        o0OOO0o o0ooo0o = this.f2431OooOO0o;
        if (o0ooo0o != null) {
            o0ooo0o.f2942OooO0OO = mode;
            o0ooo0o.f2945OooO0o0 = true;
            o0ooo0o.OooO00o();
        }
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o000O0 o000o0 = this.f2432OooOOO;
        o000o0.OooOO0o(colorStateList);
        o000o0.OooO0O0();
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o000O0 o000o0 = this.f2432OooOOO;
        o000o0.OooOOO0(mode);
        o000o0.OooO0O0();
    }

    public AppCompatCheckBox(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.checkboxStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        o0O0O0Oo.OooO00o(this, getContext());
        o0OOO0o o0ooo0o = new o0OOO0o(this, 1);
        this.f2431OooOO0o = o0ooo0o;
        o0ooo0o.OooO0Oo(attributeSet, i);
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2433OooOOO0 = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000O0 o000o0 = new o000O0(this);
        this.f2432OooOOO = o000o0;
        o000o0.OooO0o(attributeSet, i);
        getEmojiTextViewHelper().OooO0O0(attributeSet, i);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }
}
