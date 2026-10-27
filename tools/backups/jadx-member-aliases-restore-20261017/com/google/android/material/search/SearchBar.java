package com.google.android.material.search;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.drawable;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.o000000;
import com.google.android.material.internal.o000000O;
import java.util.WeakHashMap;
import OooO0oO.o00000O0;
import OooO0oO.o0OOO0o;
import OooOooO.o00000OO;
import Oooo0o.o00000O;
import Oooo0o.o00O0000;
import Oooo0o.o00O00O;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0ooO;

public class SearchBar extends Toolbar {

    /* JADX INFO: renamed from: o0ooOO0, reason: collision with root package name */
    public static final int f6959o0ooOO0 = R.style.Widget_Material3_SearchBar;

    /* JADX INFO: renamed from: OooooOo, reason: collision with root package name */
    public final TextView f6960OooooOo;

    /* JADX INFO: renamed from: Oooooo, reason: collision with root package name */
    public final boolean f6961Oooooo;

    /* JADX INFO: renamed from: Oooooo0, reason: collision with root package name */
    public final boolean f6962Oooooo0;

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public final OooO0O0 f6963OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public final Drawable f6964Ooooooo;

    /* JADX INFO: renamed from: o00O0O, reason: collision with root package name */
    public View f6965o00O0O;

    /* JADX INFO: renamed from: o00Oo0, reason: collision with root package name */
    public final Integer f6966o00Oo0;

    /* JADX INFO: renamed from: o00Ooo, reason: collision with root package name */
    public Drawable f6967o00Ooo;

    /* JADX INFO: renamed from: o00o0O, reason: collision with root package name */
    public int f6968o00o0O;

    /* JADX INFO: renamed from: o00oO0O, reason: collision with root package name */
    public final Oooo.OooOo00 f6969o00oO0O;

    /* JADX INFO: renamed from: o00oO0o, reason: collision with root package name */
    public final AccessibilityManager f6970o00oO0o;

    /* JADX INFO: renamed from: o00ooo, reason: collision with root package name */
    public boolean f6971o00ooo;
    public final boolean o0OoOo0;

    /* JADX INFO: renamed from: oo000o, reason: collision with root package name */
    public final o000OOO.OooOOOO f6972oo000o;

    /* JADX INFO: renamed from: ooOO, reason: collision with root package name */
    public final boolean f6973ooOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooO00o();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public String f6974OooOOO;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeString(this.f6974OooOOO);
        }
    }

    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public boolean f6975OooOOo;

        public ScrollingViewBehavior() {
            this.f6975OooOOo = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
        public final boolean OooO0oo(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.OooO0oo(coordinatorLayout, view, view2);
            if (!this.f6975OooOOo && (view2 instanceof AppBarLayout)) {
                this.f6975OooOOo = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setBackgroundColor(0);
                if (Build.VERSION.SDK_INT == 21) {
                    appBarLayout.setOutlineProvider(null);
                } else {
                    appBarLayout.setTargetElevation(0.0f);
                }
            }
            return false;
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f6975OooOOo = false;
        }
    }

    public SearchBar(Context context) {
        this(context, null);
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonOooO0OO = o000000O.OooO0OO(this);
        if (imageButtonOooO0OO == null) {
            return;
        }
        imageButtonOooO0OO.setClickable(!z);
        imageButtonOooO0OO.setFocusable(!z);
        Drawable background = imageButtonOooO0OO.getBackground();
        if (background != null) {
            this.f6967o00Ooo = background;
        }
        imageButtonOooO0OO.setBackgroundDrawable(z ? null : this.f6967o00Ooo);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void OooOOO(int i) {
        Menu menu = getMenu();
        boolean z = menu instanceof o00000O0;
        if (z) {
            ((o00000O0) menu).OooOoO0();
        }
        super.OooOOO(i);
        this.f6968o00o0O = i;
        if (z) {
            ((o00000O0) menu).OooOo();
        }
    }

    public final void OooOoO0() {
        if (getLayoutParams() instanceof AppBarLayout.LayoutParams) {
            AppBarLayout.LayoutParams layoutParams = (AppBarLayout.LayoutParams) getLayoutParams();
            if (this.f6971o00ooo) {
                if (layoutParams.f5966OooO00o == 0) {
                    layoutParams.f5966OooO00o = 53;
                }
            } else if (layoutParams.f5966OooO00o == 53) {
                layoutParams.f5966OooO00o = 0;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.f6962Oooooo0 && this.f6965o00O0O == null && !(view instanceof ActionMenuView)) {
            this.f6965o00O0O = view;
            view.setAlpha(0.0f);
        }
        super.addView(view, i, layoutParams);
    }

    public View getCenterView() {
        return this.f6965o00O0O;
    }

    public float getCompatElevation() {
        o000OOO.OooOOOO oooOOOO = this.f6972oo000o;
        if (oooOOOO != null) {
            return oooOOOO.f10545OooOO0o.f10534OooOOO;
        }
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        return o00O00O.OooO(this);
    }

    public float getCornerSize() {
        return this.f6972oo000o.OooOO0();
    }

    public int getDefaultMarginVerticalResource() {
        return R.dimen.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_search_black_24;
    }

    public CharSequence getHint() {
        return this.f6960OooooOo.getHint();
    }

    public int getMenuResId() {
        return this.f6968o00o0O;
    }

    public int getStrokeColor() {
        return this.f6972oo000o.f10545OooOO0o.f10526OooO0Oo.getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.f6972oo000o.f10545OooOO0o.f10532OooOO0O;
    }

    public CharSequence getText() {
        return this.f6960OooooOo.getText();
    }

    public TextView getTextView() {
        return this.f6960OooooOo;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        o00oOoo.OooOOO0.Oooo0O0(this, this.f6972oo000o);
        if (this.f6961Oooooo && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.leftMargin;
            if (i == 0) {
                i = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i;
            int i2 = marginLayoutParams.topMargin;
            if (i2 == 0) {
                i2 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i2;
            int i3 = marginLayoutParams.rightMargin;
            if (i3 != 0) {
                dimensionPixelSize = i3;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i4 = marginLayoutParams.bottomMargin;
            if (i4 != 0) {
                dimensionPixelSize2 = i4;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        OooOoO0();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        if (Build.VERSION.SDK_INT >= 26) {
            accessibilityNodeInfo.setHintText(getHint());
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.f6965o00O0O;
        if (view == null) {
            return;
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i5 = measuredWidth + measuredWidth2;
        int measuredHeight = this.f6965o00O0O.getMeasuredHeight();
        int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
        int i6 = measuredHeight + measuredHeight2;
        View view2 = this.f6965o00O0O;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        if (o0O0ooO.OooO0Oo(this) == 1) {
            view2.layout(getMeasuredWidth() - i5, measuredHeight2, getMeasuredWidth() - measuredWidth2, i6);
        } else {
            view2.layout(measuredWidth2, measuredHeight2, i5, i6);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        View view = this.f6965o00O0O;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        setText(savedState.f6974OooOOO);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.f6974OooOOO = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(View view) {
        View view2 = this.f6965o00O0O;
        if (view2 != null) {
            removeView(view2);
            this.f6965o00O0O = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.f6971o00ooo = z;
        OooOoO0();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        o000OOO.OooOOOO oooOOOO = this.f6972oo000o;
        if (oooOOOO != null) {
            oooOOOO.OooOOO(f);
        }
    }

    public void setHint(CharSequence charSequence) {
        this.f6960OooooOo.setHint(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        int iOooo0O0;
        if (this.o0OoOo0 && drawable != null) {
            Integer num = this.f6966o00Oo0;
            if (num != null) {
                iOooo0O0 = num.intValue();
            } else {
                iOooo0O0 = o00000Oo.Oooo0.Oooo0O0(this, drawable == this.f6964Ooooooo ? R.attr.colorOnSurfaceVariant : R.attr.colorOnSurface);
            }
            drawable = com.bumptech.glide.OooO0o.OooOooO(drawable.mutate());
            o00000OO.OooO0oO(drawable, iOooo0O0);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.f6973ooOO) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.f6963OoooooO.f6936OooO00o = z;
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() != i) {
            this.f6972oo000o.OooOo00(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            this.f6972oo000o.OooOo0(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    public void setText(CharSequence charSequence) {
        this.f6960OooooOo.setText(charSequence);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public SearchBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchBarStyle);
    }

    public void setHint(int i) {
        this.f6960OooooOo.setHint(i);
    }

    public void setText(int i) {
        this.f6960OooooOo.setText(i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(Context context, AttributeSet attributeSet, int i) {
        int i2 = f6959o0ooOO0;
        super(o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        this.f6968o00o0O = -1;
        this.f6969o00oO0O = new Oooo.OooOo00(5, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                    throw new UnsupportedOperationException("SearchBar does not support subtitle. Use hint or text instead.");
                }
            } else {
                throw new UnsupportedOperationException("SearchBar does not support title. Use hint or text instead.");
            }
        }
        Drawable drawableOooOOO = com.bumptech.glide.OooO0OO.OooOOO(context2, getDefaultNavigationIconResource());
        this.f6964Ooooooo = drawableOooOOO;
        this.f6963OoooooO = new OooO0O0(0);
        TypedArray typedArrayOooO0Oo = o000000.OooO0Oo(context2, attributeSet, styleable.SearchBar, i, i2, new int[0]);
        o000OOO.o0OoOo0 o0oooo0OooO00o = o000OOO.o0OoOo0.OooO0OO(context2, attributeSet, i, i2).OooO00o();
        int color = typedArrayOooO0Oo.getColor(styleable.SearchBar_backgroundTint, 0);
        float dimension = typedArrayOooO0Oo.getDimension(styleable.SearchBar_elevation, 0.0f);
        this.f6961Oooooo = typedArrayOooO0Oo.getBoolean(styleable.SearchBar_defaultMarginsEnabled, true);
        this.f6971o00ooo = typedArrayOooO0Oo.getBoolean(styleable.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z = typedArrayOooO0Oo.getBoolean(styleable.SearchBar_hideNavigationIcon, false);
        this.f6973ooOO = typedArrayOooO0Oo.getBoolean(styleable.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.o0OoOo0 = typedArrayOooO0Oo.getBoolean(styleable.SearchBar_tintNavigationIcon, true);
        int i3 = styleable.SearchBar_navigationIconTint;
        if (typedArrayOooO0Oo.hasValue(i3)) {
            this.f6966o00Oo0 = Integer.valueOf(typedArrayOooO0Oo.getColor(i3, -1));
        }
        int resourceId = typedArrayOooO0Oo.getResourceId(styleable.SearchBar_android_textAppearance, -1);
        String string = typedArrayOooO0Oo.getString(styleable.SearchBar_android_text);
        String string2 = typedArrayOooO0Oo.getString(styleable.SearchBar_android_hint);
        float dimension2 = typedArrayOooO0Oo.getDimension(styleable.SearchBar_strokeWidth, -1.0f);
        int color2 = typedArrayOooO0Oo.getColor(styleable.SearchBar_strokeColor, 0);
        typedArrayOooO0Oo.recycle();
        if (!z) {
            setNavigationIcon(getNavigationIcon() != null ? getNavigationIcon() : drawableOooOOO);
            setNavigationIconDecorative(true);
        }
        setClickable(true);
        setFocusable(true);
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_bar, this);
        this.f6962Oooooo0 = true;
        TextView textView = (TextView) findViewById(R.id.open_search_bar_text_view);
        this.f6960OooooOo = textView;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O00O.OooOOoo(this, dimension);
        if (resourceId != -1) {
            com.bumptech.glide.OooO0OO.Oooo0OO(textView, resourceId);
        }
        setText(string);
        setHint(string2);
        if (getNavigationIcon() == null) {
            o00000O.OooO0oo((ViewGroup.MarginLayoutParams) textView.getLayoutParams(), getResources().getDimensionPixelSize(R.dimen.m3_searchbar_text_margin_start_no_navigation_icon));
        }
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(o0oooo0OooO00o);
        this.f6972oo000o = oooOOOO;
        oooOOOO.OooOO0o(getContext());
        this.f6972oo000o.OooOOO(dimension);
        if (dimension2 >= 0.0f) {
            o000OOO.OooOOOO oooOOOO2 = this.f6972oo000o;
            oooOOOO2.OooOo0(dimension2);
            oooOOOO2.OooOo00(ColorStateList.valueOf(color2));
        }
        int iOooo0O0 = o00000Oo.Oooo0.Oooo0O0(this, R.attr.colorControlHighlight);
        this.f6972oo000o.OooOOOO(ColorStateList.valueOf(color));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iOooo0O0);
        o000OOO.OooOOOO oooOOOO3 = this.f6972oo000o;
        o00O0000.OooOOo0(this, new RippleDrawable(colorStateListValueOf, oooOOOO3, oooOOOO3));
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f6970o00oO0o = accessibilityManager;
        if (accessibilityManager != null) {
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                setFocusableInTouchMode(true);
            }
            addOnAttachStateChangeListener(new o0OOO0o(2, this));
        }
    }
}
