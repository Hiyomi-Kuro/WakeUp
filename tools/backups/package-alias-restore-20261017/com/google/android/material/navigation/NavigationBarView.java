package com.google.android.material.navigation;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.FrameLayout;
import androidx.appcompat.app.o000O0o;
import androidx.customview.view.AbsSavedState;
import com.google.android.material.R.dimen;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.o000000;
import java.util.WeakHashMap;
import o000OOO.o0OoOo0;
import p002OooO0oO.o000O00;
import p017OooOooO.o00000OO;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p048o00000Oo.Oooo0;
import p146o0ooOoO.o000OOo;

import OooO0o.OooOo00;

public abstract class NavigationBarView extends FrameLayout {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ int f6870OooOOOo = 0;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO f6871OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0O f6872OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final NavigationBarMenuView f6873OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOo00 f6874OooOOOO;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new OooOOOO();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Bundle f6875OooOOO;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6875OooOOO = parcel.readBundle(classLoader == null ? getClass().getClassLoader() : classLoader);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeBundle(this.f6875OooOOO);
        }
    }

    public NavigationBarView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i2), attributeSet, i);
        OooOO0O oooOO0O = new OooOO0O();
        oooOO0O.f6900OooOOO0 = false;
        this.f6872OooOOO = oooOO0O;
        Context context2 = getContext();
        int[] iArr = styleable.NavigationBarView;
        int i3 = styleable.NavigationBarView_itemTextAppearanceInactive;
        int i4 = styleable.NavigationBarView_itemTextAppearanceActive;
        o000OOo o000oooOooO0o0 = o000000.OooO0o0(context2, attributeSet, iArr, i, i2, i3, i4);
        OooO oooO = new OooO(context2, getClass(), getMaxItemCount());
        this.f6871OooOO0o = oooO;
        NavigationBarMenuView navigationBarMenuViewOooO00o = OooO00o(context2);
        this.f6873OooOOO0 = navigationBarMenuViewOooO00o;
        oooOO0O.f6898OooOO0o = navigationBarMenuViewOooO00o;
        oooOO0O.f6899OooOOO = 1;
        navigationBarMenuViewOooO00o.setPresenter(oooOO0O);
        oooO.OooO0O0(oooOO0O, oooO.f195OooO00o);
        getContext();
        oooOO0O.f6898OooOO0o.f6857Oooo = oooO;
        int i5 = styleable.NavigationBarView_itemIconTint;
        if (o000oooOooO0o0.OoooO0(i5)) {
            navigationBarMenuViewOooO00o.setIconTintList(o000oooOooO0o0.OooOoo(i5));
        } else {
            navigationBarMenuViewOooO00o.setIconTintList(navigationBarMenuViewOooO00o.OooO0O0());
        }
        setItemIconSize(o000oooOooO0o0.OooOooo(styleable.NavigationBarView_itemIconSize, getResources().getDimensionPixelSize(R.dimen.mtrl_navigation_bar_item_default_icon_size)));
        if (o000oooOooO0o0.OoooO0(i3)) {
            setItemTextAppearanceInactive(o000oooOooO0o0.Oooo0o(i3, 0));
        }
        if (o000oooOooO0o0.OoooO0(i4)) {
            setItemTextAppearanceActive(o000oooOooO0o0.Oooo0o(i4, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(o000oooOooO0o0.OooOoo0(styleable.NavigationBarView_itemTextAppearanceActiveBoldEnabled, true));
        int i6 = styleable.NavigationBarView_itemTextColor;
        if (o000oooOooO0o0.OoooO0(i6)) {
            setItemTextColor(o000oooOooO0o0.OooOoo(i6));
        }
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO0OO(context2, attributeSet, i, i2).OooO00o();
            o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO();
            Drawable background = getBackground();
            if (background instanceof ColorDrawable) {
                oooOOOO.OooOOOO(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            oooOOOO.OooOO0o(context2);
            oooOOOO.setShapeAppearanceModel(o0oooo0OooO00o);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, oooOOOO);
        }
        int i7 = styleable.NavigationBarView_itemPaddingTop;
        if (o000oooOooO0o0.OoooO0(i7)) {
            setItemPaddingTop(o000oooOooO0o0.OooOooo(i7, 0));
        }
        int i8 = styleable.NavigationBarView_itemPaddingBottom;
        if (o000oooOooO0o0.OoooO0(i8)) {
            setItemPaddingBottom(o000oooOooO0o0.OooOooo(i8, 0));
        }
        int i9 = styleable.NavigationBarView_activeIndicatorLabelPadding;
        if (o000oooOooO0o0.OoooO0(i9)) {
            setActiveIndicatorLabelPadding(o000oooOooO0o0.OooOooo(i9, 0));
        }
        int i10 = styleable.NavigationBarView_elevation;
        if (o000oooOooO0o0.OoooO0(i10)) {
            setElevation(o000oooOooO0o0.OooOooo(i10, 0));
        }
        o00000OO.OooO0oo(getBackground().mutate(), Oooo0.Oooo0o0(context2, o000oooOooO0o0, styleable.NavigationBarView_backgroundTint));
        setLabelVisibilityMode(((TypedArray) o000oooOooO0o0.f12379OooOOO).getInteger(styleable.NavigationBarView_labelVisibilityMode, -1));
        int iOooo0o = o000oooOooO0o0.Oooo0o(styleable.NavigationBarView_itemBackground, 0);
        if (iOooo0o != 0) {
            navigationBarMenuViewOooO00o.setItemBackgroundRes(iOooo0o);
        } else {
            setItemRippleColor(Oooo0.Oooo0o0(context2, o000oooOooO0o0, styleable.NavigationBarView_itemRippleColor));
        }
        int iOooo0o2 = o000oooOooO0o0.Oooo0o(styleable.NavigationBarView_itemActiveIndicatorStyle, 0);
        if (iOooo0o2 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iOooo0o2, styleable.NavigationBarActiveIndicator);
            setItemActiveIndicatorWidth(typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.NavigationBarActiveIndicator_android_width, 0));
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(styleable.NavigationBarActiveIndicator_android_height, 0));
            setItemActiveIndicatorMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(styleable.NavigationBarActiveIndicator_marginHorizontal, 0));
            setItemActiveIndicatorColor(Oooo0.Oooo0OO(context2, typedArrayObtainStyledAttributes, styleable.NavigationBarActiveIndicator_android_color));
            setItemActiveIndicatorShapeAppearance(o0OoOo0.OooO00o(context2, typedArrayObtainStyledAttributes.getResourceId(styleable.NavigationBarActiveIndicator_shapeAppearance, 0), 0).OooO00o());
            typedArrayObtainStyledAttributes.recycle();
        }
        int i11 = styleable.NavigationBarView_menu;
        if (o000oooOooO0o0.OoooO0(i11)) {
            int iOooo0o3 = o000oooOooO0o0.Oooo0o(i11, 0);
            oooOO0O.f6900OooOOO0 = true;
            getMenuInflater().inflate(iOooo0o3, oooO);
            oooOO0O.f6900OooOOO0 = false;
            oooOO0O.OooO0oO(true);
        }
        o000oooOooO0o0.OoooOOO();
        addView(navigationBarMenuViewOooO00o);
        oooO.f200OooO0o0 = new o000O0o(3, this);
    }

    private MenuInflater getMenuInflater() {
        if (this.f6874OooOOOO == null) {
            this.f6874OooOOOO = new OooOo00(getContext());
        }
        return this.f6874OooOOOO;
    }

    public abstract NavigationBarMenuView OooO00o(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.f6873OooOOO0.getActiveIndicatorLabelPadding();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f6873OooOOO0.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f6873OooOOO0.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f6873OooOOO0.getItemActiveIndicatorMarginHorizontal();
    }

    public o0OoOo0 getItemActiveIndicatorShapeAppearance() {
        return this.f6873OooOOO0.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f6873OooOOO0.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f6873OooOOO0.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f6873OooOOO0.getItemBackgroundRes();
    }

    public int getItemIconSize() {
        return this.f6873OooOOO0.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f6873OooOOO0.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f6873OooOOO0.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f6873OooOOO0.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f6873OooOOO0.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f6873OooOOO0.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f6873OooOOO0.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f6873OooOOO0.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f6873OooOOO0.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f6871OooOO0o;
    }

    public o000O00 getMenuView() {
        return this.f6873OooOOO0;
    }

    public OooOO0O getPresenter() {
        return this.f6872OooOOO;
    }

    public int getSelectedItemId() {
        return this.f6873OooOOO0.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p143o00oOoo.OooOOO0.Oooo0(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        this.f6871OooOO0o.OooOo00(savedState.f6875OooOOO);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f6875OooOOO = bundle;
        this.f6871OooOO0o.OooOo0O(bundle);
        return savedState;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.f6873OooOOO0.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        p143o00oOoo.OooOOO0.Oooo00o(this, f);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f6873OooOOO0.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.f6873OooOOO0.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.f6873OooOOO0.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.f6873OooOOO0.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(o0OoOo0 o0oooo0) {
        this.f6873OooOOO0.setItemActiveIndicatorShapeAppearance(o0oooo0);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.f6873OooOOO0.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.f6873OooOOO0.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.f6873OooOOO0.setItemBackgroundRes(i);
    }

    public void setItemIconSize(int i) {
        this.f6873OooOOO0.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f6873OooOOO0.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.f6873OooOOO0.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.f6873OooOOO0.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f6873OooOOO0.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.f6873OooOOO0.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.f6873OooOOO0.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f6873OooOOO0.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f6873OooOOO0.setItemTextColor(colorStateList);
    }

    public void setLabelVisibilityMode(int i) {
        NavigationBarMenuView navigationBarMenuView = this.f6873OooOOO0;
        if (navigationBarMenuView.getLabelVisibilityMode() != i) {
            navigationBarMenuView.setLabelVisibilityMode(i);
            this.f6872OooOOO.OooO0oO(false);
        }
    }

    public void setOnItemReselectedListener(OooOOO0 oooOOO0) {
    }

    public void setOnItemSelectedListener(OooOOO oooOOO) {
    }

    public void setSelectedItemId(int i) {
        OooO oooO = this.f6871OooOO0o;
        MenuItem menuItemFindItem = oooO.findItem(i);
        if (menuItemFindItem == null || oooO.OooOOo0(menuItemFindItem, this.f6872OooOOO, 0)) {
            return;
        }
        menuItemFindItem.setChecked(true);
    }
}
