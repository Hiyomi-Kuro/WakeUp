package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.appcompat.R.attr;

public class AppCompatMultiAutoCompleteTextView extends MultiAutoCompleteTextView implements androidx.core.widget.o0Oo0oo {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final int[] f2451OooOOOO = {R.attr.popupBackground};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOOo f2452OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0ooOoO.OooOOO f2453OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0 f2454OooOOO0;

    public AppCompatMultiAutoCompleteTextView(Context context) {
        this(context, null);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000O0 o000o0 = this.f2454OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2454OooOOO0.OooO0Oo();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2454OooOOO0.OooO0o0();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        com.bumptech.glide.OooO0o.OooOo0(this, editorInfo, inputConnectionOnCreateInputConnection);
        return this.f2453OooOOO.OooOo0(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2454OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2454OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(com.bumptech.glide.OooO0OO.OooOOO(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        ((o000OOO.OooOO0) ((o000oOoO.o0OO00O) this.f2453OooOOO.f12346OooOOO).f11015OooO0OO).Oooo0(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2453OooOOO.OooOOO0(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2452OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o000O0 o000o0 = this.f2454OooOOO0;
        o000o0.OooOO0o(colorStateList);
        o000o0.OooO0O0();
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o000O0 o000o0 = this.f2454OooOOO0;
        o000o0.OooOOO0(mode);
        o000o0.OooO0O0();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o000O0 o000o0 = this.f2454OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0oO(context, i);
        }
    }

    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.autoCompleteTextViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatMultiAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        o0O0O0Oo.OooO00o(this, getContext());
        o0ooOoO.o000OOo o000oooOoooO = o0ooOoO.o000OOo.OoooO(getContext(), attributeSet, f2451OooOOOO, i);
        if (o000oooOoooO.OoooO0(0)) {
            setDropDownBackgroundDrawable(o000oooOoooO.Oooo000(0));
        }
        o000oooOoooO.OoooOOO();
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2452OooOO0o = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000O0 o000o0 = new o000O0(this);
        this.f2454OooOOO0 = o000o0;
        o000o0.OooO0o(attributeSet, i);
        o000o0.OooO0O0();
        o0ooOoO.OooOOO oooOOO = new o0ooOoO.OooOOO(this);
        this.f2453OooOOO = oooOOO;
        oooOOO.OooOOo(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerOooOOO0 = oooOOO.OooOOO0(keyListener);
            if (keyListenerOooOOO0 == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerOooOOO0);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }
}
