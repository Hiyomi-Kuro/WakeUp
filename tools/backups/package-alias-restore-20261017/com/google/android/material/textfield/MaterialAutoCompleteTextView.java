package com.google.android.material.textfield;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.appcompat.widget.o0O000Oo;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.layout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.Locale;

public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ListPopupWindow f7225OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final Rect f7226OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final AccessibilityManager f7227OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final int f7228OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public ColorStateList f7229OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final float f7230OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f7231OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f7232OooOo0o;

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }

    public static void OooO00o(MaterialAutoCompleteTextView materialAutoCompleteTextView, Object obj) {
        materialAutoCompleteTextView.setText(materialAutoCompleteTextView.convertSelectionToString(obj), false);
    }

    public final TextInputLayout OooO0O0() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        AccessibilityManager accessibilityManager = this.f7227OooOOo0;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.dismissDropDown();
        } else {
            this.f7225OooOOOo.dismiss();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f7229OooOo0;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout textInputLayoutOooO0O0 = OooO0O0();
        return (textInputLayoutOooO0O0 == null || !textInputLayoutOooO0O0.f7323Oooo) ? super.getHint() : textInputLayoutOooO0O0.getHint();
    }

    public float getPopupElevation() {
        return this.f7230OooOo00;
    }

    public int getSimpleItemSelectedColor() {
        return this.f7231OooOo0O;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f7232OooOo0o;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutOooO0O0 = OooO0O0();
        if (textInputLayoutOooO0O0 != null && textInputLayoutOooO0O0.f7323Oooo && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7225OooOOOo.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutOooO0O0 = OooO0O0();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutOooO0O0 != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ListPopupWindow listPopupWindow = this.f7225OooOOOo;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !listPopupWindow.f2537Oooo0OO.isShowing() ? -1 : listPopupWindow.f2513OooOOO.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutOooO0O0);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = listPopupWindow.f2537Oooo0OO.getBackground();
                if (background != null) {
                    Rect rect = this.f7226OooOOo;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutOooO0O0.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        AccessibilityManager accessibilityManager = this.f7227OooOOo0;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.onWindowFocusChanged(z);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.f7225OooOOOo.OooOOO(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.f7225OooOOOo;
        if (listPopupWindow != null) {
            listPopupWindow.OooO0oO(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f7229OooOo0 = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof o000OOO.OooOOOO) {
            ((o000OOO.OooOOOO) dropDownBackground).OooOOOO(this.f7229OooOo0);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f7225OooOOOo.f2529OooOoo0 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutOooO0O0 = OooO0O0();
        if (textInputLayoutOooO0O0 != null) {
            textInputLayoutOooO0O0.OooOOoo();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.f7231OooOo0O = i;
        if (getAdapter() instanceof o0OoOo0) {
            ((o0OoOo0) getAdapter()).OooO00o();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f7232OooOo0o = colorStateList;
        if (getAdapter() instanceof o0OoOo0) {
            ((o0OoOo0) getAdapter()).OooO00o();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.f7227OooOOo0;
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            super.showDropDown();
        } else {
            this.f7225OooOOOo.OooO00o();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new o0OoOo0(this, getContext(), this.f7228OooOOoo, strArr));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, 0), attributeSet, i);
        this.f7226OooOOo = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.MaterialAutoCompleteTextView, i, R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        int i2 = styleable.MaterialAutoCompleteTextView_android_inputType;
        if (typedArrayOooO0Oo.hasValue(i2) && typedArrayOooO0Oo.getInt(i2, 0) == 0) {
            setKeyListener(null);
        }
        this.f7228OooOOoo = typedArrayOooO0Oo.getResourceId(styleable.MaterialAutoCompleteTextView_simpleItemLayout, R.layout.mtrl_auto_complete_simple_item);
        this.f7230OooOo00 = typedArrayOooO0Oo.getDimensionPixelOffset(styleable.MaterialAutoCompleteTextView_android_popupElevation, R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        int i3 = styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint;
        if (typedArrayOooO0Oo.hasValue(i3)) {
            this.f7229OooOo0 = ColorStateList.valueOf(typedArrayOooO0Oo.getColor(i3, 0));
        }
        this.f7231OooOo0O = typedArrayOooO0Oo.getColor(styleable.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f7232OooOo0o = p048o00000Oo.Oooo0.Oooo0OO(context2, typedArrayOooO0Oo, styleable.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f7227OooOOo0 = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.f7225OooOOOo = listPopupWindow;
        listPopupWindow.f2536Oooo0O0 = true;
        listPopupWindow.f2537Oooo0OO.setFocusable(true);
        listPopupWindow.f2525OooOoO = this;
        listPopupWindow.f2537Oooo0OO.setInputMethodMode(2);
        listPopupWindow.OooOOO(getAdapter());
        listPopupWindow.f2527OooOoOO = new o0O000Oo(this, 1);
        int i4 = styleable.MaterialAutoCompleteTextView_simpleItems;
        if (typedArrayOooO0Oo.hasValue(i4)) {
            setSimpleItems(typedArrayOooO0Oo.getResourceId(i4, 0));
        }
        typedArrayOooO0Oo.recycle();
    }
}
