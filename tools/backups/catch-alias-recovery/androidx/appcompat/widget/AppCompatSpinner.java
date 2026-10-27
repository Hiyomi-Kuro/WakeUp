package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;

public class AppCompatSpinner extends Spinner {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final int[] f2461OooOo00 = {androidx.appcompat.R.attr.spinnerMode};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final DecodedShadow_o0ooOOo f2462OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOOOO f2463OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Context f2464OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public SpinnerAdapter f2465OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f2466OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f2467OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000OO f2468OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final Rect f2469OooOOoo;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0000O0O();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public boolean f2470OooOO0o;

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f2470OooOO0o ? (byte) 1 : (byte) 0);
        }
    }

    public AppCompatSpinner(Context context) {
        this(context, null);
    }

    public final int OooO00o(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.f2469OooOOoo;
        drawable.getPadding(rect);
        return iMax2 + rect.left + rect.right;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO00o();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        o000OO o000oo2 = this.f2468OooOOo0;
        return o000oo2 != null ? o000oo2.OooO0OO() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        o000OO o000oo2 = this.f2468OooOOo0;
        return o000oo2 != null ? o000oo2.OooOO0o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f2468OooOOo0 != null ? this.f2467OooOOo : super.getDropDownWidth();
    }

    public final o000OO getInternalPopup() {
        return this.f2468OooOOo0;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        o000OO o000oo2 = this.f2468OooOOo0;
        return o000oo2 != null ? o000oo2.OooO0Oo() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f2464OooOOO0;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        o000OO o000oo2 = this.f2468OooOOo0;
        return o000oo2 != null ? o000oo2.OooOOO0() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0OO();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            return o0ooooo.OooO0Oo();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 == null || !o000oo2.OooO0O0()) {
            return;
        }
        o000oo2.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f2468OooOOo0 == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), OooO00o(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.f2470OooOO0o || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new p002OooO0oO.o0ooOOo(3, this));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        o000OO o000oo2 = this.f2468OooOOo0;
        savedState.f2470OooOO0o = o000oo2 != null && o000oo2.OooO0O0();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        OooOOOO oooOOOO = this.f2463OooOOO;
        if (oooOOOO == null || !oooOOOO.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 == null) {
            return super.performClick();
        }
        if (o000oo2.OooO0O0()) {
            return true;
        }
        this.f2468OooOOo0.OooOO0O(o00000OO.OooO0O0(this), o00000OO.OooO00o(this));
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO0oO(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            o000oo2.OooO(i);
            o000oo2.OooOO0(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 != null) {
            o000oo2.OooO0oo(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f2468OooOOo0 != null) {
            this.f2467OooOOo = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 != null) {
            o000oo2.OooO0oO(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(com.bumptech.glide.DecodedShadow_OooO0OO.OooOOO(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 != null) {
            o000oo2.OooO0o0(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooO(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        DecodedShadow_o0ooOOo o0ooooo = this.f2462OooOO0o;
        if (o0ooooo != null) {
            o0ooooo.OooOO0(mode);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f2466OooOOOo) {
            this.f2465OooOOOO = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        o000OO o000oo2 = this.f2468OooOOo0;
        if (o000oo2 != null) {
            Context context = this.f2464OooOOO0;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            o0000O00 o0000o00 = new o0000O00();
            o0000o00.f2756OooOO0o = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                o0000o00.f2757OooOOO0 = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && p026Oooo0oO.o00O00OO.OooOo0O(spinnerAdapter)) {
                o0000Ooo.OooO00o(p026Oooo0oO.o00O00OO.OooO0oo(spinnerAdapter), theme);
            }
            o000oo2.OooOOO(o0000o00);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        int i2;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i);
        this.f2469OooOOoo = new Rect();
        o0O0O0Oo.OooO00o(this, getContext());
        p146o0ooOoO.o000OOo o000ooo2 = new p146o0ooOoO.o000OOo(context, context.obtainStyledAttributes(attributeSet, androidx.appcompat.R.styleable.Spinner, i, 0));
        this.f2462OooOO0o = new DecodedShadow_o0ooOOo(this);
        int iOooo0o = o000ooo2.Oooo0o(androidx.appcompat.R.styleable.Spinner_popupTheme, 0);
        if (iOooo0o != 0) {
            this.f2464OooOOO0 = new OooO0o.OooOO0(context, iOooo0o);
        } else {
            this.f2464OooOOO0 = context;
        }
        int i3 = -1;
        TypedArray typedArray = null;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2461OooOo00, i, 0);
            try {
                if (typedArrayObtainStyledAttributes.hasValue(0)) {
                    i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
                }
            } catch (Exception unused) {
                if (typedArrayObtainStyledAttributes != null) {
                }
                i2 = 1;
                if (i3 != 0) {
                    o0000 o0000Var = new o0000(this);
                    this.f2468OooOOo0 = o0000Var;
                    o0000Var.f2739OooOOO = o000ooo2.Oooo0oo(androidx.appcompat.R.styleable.Spinner_android_prompt);
                } else if (i3 == 1) {
                    o0000O0 o0000o1 = new o0000O0(this, this.f2464OooOOO0, attributeSet, i);
                    p146o0ooOoO.o000OOo o000oooOoooO = p146o0ooOoO.o000OOo.OoooO(this.f2464OooOOO0, attributeSet, androidx.appcompat.R.styleable.Spinner, i);
                    this.f2467OooOOo = ((TypedArray) o000oooOoooO.f12379OooOOO).getLayoutDimension(androidx.appcompat.R.styleable.Spinner_android_dropDownWidth, -2);
                    o0000o1.OooO0oO(o000oooOoooO.Oooo000(androidx.appcompat.R.styleable.Spinner_android_popupBackground));
                    o0000o1.f2752Oooo0oo = o000ooo2.Oooo0oo(androidx.appcompat.R.styleable.Spinner_android_prompt);
                    o000oooOoooO.OoooOOO();
                    this.f2468OooOOo0 = o0000o1;
                    this.f2463OooOOO = new OooOOOO(this, this, o0000o1, i2);
                }
                textArray = ((TypedArray) o000ooo2.f12379OooOOO).getTextArray(androidx.appcompat.R.styleable.Spinner_android_entries);
                if (textArray != null) {
                    ArrayAdapter arrayAdapter = new ArrayAdapter(context, androidx.appcompat.R.layout.simple_spinner_item, textArray);
                    arrayAdapter.setDropDownViewResource(androidx.appcompat.R.layout.support_simple_spinner_dropdown_item);
                    setAdapter((SpinnerAdapter) arrayAdapter);
                }
                o000ooo2.OoooOOO();
                this.f2466OooOOOo = true;
                spinnerAdapter = this.f2465OooOOOO;
                if (spinnerAdapter != null) {
                    setAdapter(spinnerAdapter);
                    this.f2465OooOOOO = null;
                }
                this.f2462OooOO0o.OooO0o0(attributeSet, i);
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Exception unused2) {
            typedArrayObtainStyledAttributes = null;
        } catch (Throwable th2) {
            th = th2;
        }
        typedArrayObtainStyledAttributes.recycle();
        i2 = 1;
        if (i3 != 0) {
            o0000 o0000Var2 = new o0000(this);
            this.f2468OooOOo0 = o0000Var2;
            o0000Var2.f2739OooOOO = o000ooo2.Oooo0oo(androidx.appcompat.R.styleable.Spinner_android_prompt);
        } else if (i3 == 1) {
            o0000O0 o0000o2 = new o0000O0(this, this.f2464OooOOO0, attributeSet, i);
            p146o0ooOoO.o000OOo o000oooOoooO2 = p146o0ooOoO.o000OOo.OoooO(this.f2464OooOOO0, attributeSet, androidx.appcompat.R.styleable.Spinner, i);
            this.f2467OooOOo = ((TypedArray) o000oooOoooO2.f12379OooOOO).getLayoutDimension(androidx.appcompat.R.styleable.Spinner_android_dropDownWidth, -2);
            o0000o2.OooO0oO(o000oooOoooO2.Oooo000(androidx.appcompat.R.styleable.Spinner_android_popupBackground));
            o0000o2.f2752Oooo0oo = o000ooo2.Oooo0oo(androidx.appcompat.R.styleable.Spinner_android_prompt);
            o000oooOoooO2.OoooOOO();
            this.f2468OooOOo0 = o0000o2;
            this.f2463OooOOO = new OooOOOO(this, this, o0000o2, i2);
        }
        textArray = ((TypedArray) o000ooo2.f12379OooOOO).getTextArray(androidx.appcompat.R.styleable.Spinner_android_entries);
        if (textArray != null) {
            ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, androidx.appcompat.R.layout.simple_spinner_item, textArray);
            arrayAdapter2.setDropDownViewResource(androidx.appcompat.R.layout.support_simple_spinner_dropdown_item);
            setAdapter((SpinnerAdapter) arrayAdapter2);
        }
        o000ooo2.OoooOOO();
        this.f2466OooOOOo = true;
        spinnerAdapter = this.f2465OooOOOO;
        if (spinnerAdapter != null) {
            setAdapter(spinnerAdapter);
            this.f2465OooOOOO = null;
        }
        this.f2462OooOO0o.OooO0o0(attributeSet, i);
    }
}
