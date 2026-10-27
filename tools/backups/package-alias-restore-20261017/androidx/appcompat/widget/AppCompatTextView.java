package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

import OooO0OO.OooOo00;
import Oooo0.OooOOO;
import Oooo0.OooOOOO;

public class AppCompatTextView extends TextView implements androidx.core.widget.o0Oo0oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0ooOOo f2471OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final p146o0ooOoO.OooOo00 f2472OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o000O0 f2473OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public o0O0O00 f2474OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f2475OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Future f2476OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public com.kaori.wakeupschedule.dao.OooO00o f2477OooOOo0;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private o0O0O00 getEmojiTextViewHelper() {
        if (this.f2474OooOOOO == null) {
            this.f2474OooOOOO = new o0O0O00(this);
        }
        return this.f2474OooOOOO;
    }

    public final void OooOO0o() {
        Future future = this.f2476OooOOo;
        if (future == null) {
            return;
        }
        try {
            this.f2476OooOOo = null;
            OooOo00.OooOo0o(future.get());
            if (Build.VERSION.SDK_INT >= 29) {
                throw null;
            }
            com.bumptech.glide.OooO0OO.OooOo0o(this);
            throw null;
        } catch (InterruptedException | ExecutionException unused) {
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeMaxTextSize();
        }
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
        return o000o0 != null ? o000o0.f2764OooO.f2909OooO0o : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (o0OO00OO.f2939OooO0O0) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            return o000o0.f2764OooO.f2905OooO00o;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return com.bumptech.glide.OooO0OO.Oooo0o0(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public o000O0Oo getSuperCaller() {
        if (this.f2477OooOOo0 == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 28) {
                this.f2477OooOOo0 = new o000OO0O(this);
            } else if (i >= 26) {
                this.f2477OooOOo0 = new com.kaori.wakeupschedule.dao.OooO00o(4, this);
            }
        }
        return this.f2477OooOOo0;
    }

    public ColorStateList getSupportBackgroundTintList() {
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f2473OooOOO0.OooO0Oo();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f2473OooOOO0.OooO0o0();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        OooOO0o();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        p146o0ooOoO.OooOo00 oooOo00;
        if (Build.VERSION.SDK_INT >= 28 || (oooOo00 = this.f2472OooOOO) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) oooOo00.f12366OooOOO;
        return textClassifier == null ? o0000O.OooO00o((TextView) oooOo00.f12367OooOOO0) : textClassifier;
    }

    public OooOOO getTextMetricsParamsCompat() {
        return com.bumptech.glide.OooO0OO.OooOo0o(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2473OooOOO0.getClass();
        o000O0.OooO0oo(this, inputConnectionOnCreateInputConnection, editorInfo);
        com.bumptech.glide.OooO0o.OooOo0(this, editorInfo, inputConnectionOnCreateInputConnection);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 == null || o0OO00OO.f2939OooO0O0) {
            return;
        }
        o000o0.f2764OooO.OooO00o();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        OooOO0o();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
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
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooOO0O(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
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

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().OooOO0(i);
        } else {
            com.bumptech.glide.OooO0OO.Oooo0(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().OooO0OO(i);
        } else {
            com.bumptech.glide.OooO0OO.Oooo0O0(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        com.bumptech.glide.OooO0o.OooO0o0(i);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(OooOOOO oooOOOO) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        com.bumptech.glide.OooO0OO.OooOo0o(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o0ooOOo o0ooooo = this.f2471OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        o000O0 o000o0 = this.f2473OooOOO0;
        o000o0.OooOO0o(colorStateList);
        o000o0.OooO0O0();
    }

    @Override // androidx.core.widget.o0Oo0oo
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        o000O0 o000o0 = this.f2473OooOOO0;
        o000o0.OooOOO0(mode);
        o000o0.OooO0O0();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0oO(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        p146o0ooOoO.OooOo00 oooOo00;
        if (Build.VERSION.SDK_INT >= 28 || (oooOo00 = this.f2472OooOOO) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            oooOo00.f12366OooOOO = textClassifier;
        }
    }

    public void setTextFuture(Future<OooOOOO> future) {
        this.f2476OooOOo = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(OooOOO oooOOO) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic2 = oooOOO.f1384OooO0O0;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i2 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i2 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i2 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i2 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i2 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i2 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i2 = 7;
            }
        }
        androidx.core.widget.o00O0O.OooO0oo(this, i2);
        TextPaint textPaint = oooOOO.f1383OooO00o;
        if (i >= 23) {
            getPaint().set(textPaint);
            androidx.core.widget.o00Oo0.OooO0o0(this, oooOOO.f1385OooO0OO);
            androidx.core.widget.o00Oo0.OooO0oo(this, oooOOO.f1386OooO0Oo);
        } else {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = o0OO00OO.f2939OooO0O0;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 == null || z) {
            return;
        }
        o0O0ooO o0o0ooo = o000o0.f2764OooO;
        if (o0o0ooo.OooO0o()) {
            return;
        }
        o0o0ooo.OooO0oO(i, f);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.f2475OooOOOo) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            com.kaori.wakeupschedule.dao.OooO00o oooO00o = p015OooOoo.o00000.f1275OooO00o;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.f2475OooOOOo = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f2475OooOOOo = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0O0O0o0.OooO00o(context);
        this.f2475OooOOOo = false;
        this.f2477OooOOo0 = null;
        o0O0O0Oo.OooO00o(this, getContext());
        o0ooOOo o0ooooo = new o0ooOOo(this);
        this.f2471OooOO0o = o0ooooo;
        o0ooooo.OooO0o0(attributeSet, i);
        o000O0 o000o0 = new o000O0(this);
        this.f2473OooOOO0 = o000o0;
        o000o0.OooO0o(attributeSet, i);
        o000o0.OooO0O0();
        this.f2472OooOOO = new p146o0ooOoO.OooOo00(this);
        getEmojiTextViewHelper().OooO0O0(attributeSet, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i) : null, i2 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i2) : null, i3 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i3) : null, i4 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i4) : null);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i) : null, i2 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i2) : null, i3 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i3) : null, i4 != 0 ? com.bumptech.glide.OooO0OO.OooOOO(context, i4) : null);
        o000O0 o000o0 = this.f2473OooOOO0;
        if (o000o0 != null) {
            o000o0.OooO0O0();
        }
    }
}
