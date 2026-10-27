package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ImageView;
import androidx.transition.AutoTransition;
import com.google.android.material.R.attr;
import com.google.android.material.R.integer;
import com.google.android.material.internal.o0O0O00;
import java.util.HashSet;
import java.util.WeakHashMap;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;
import OooO0oO.o000O00;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;
import Oooo0o0.o0OoOo0;
import o00000Oo.Oooo0;
import o0000oo0.o00oO0o;

public abstract class NavigationBarMenuView extends ViewGroup implements o000O00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final AutoTransition OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OoOo0 OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.appcompat.app.OooO00o OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final SparseArray OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public NavigationBarItemView[] OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ColorStateList OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ColorStateList OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ColorStateList OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final SparseArray OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o00000O0 Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o000OOO.o0OoOo0 Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ColorStateList Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public OooOO0O Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final int[] OoooO00 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] OoooO0 = {-16842910};

    public NavigationBarMenuView(Context context) {
        super(context);
        this.OooOOO = new o0OoOo0(5);
        this.OooOOOO = new SparseArray(5);
        this.OooOOo = 0;
        this.OooOOoo = 0;
        this.OooOooO = new SparseArray(5);
        this.OooOooo = -1;
        this.Oooo000 = -1;
        this.Oooo00O = -1;
        this.Oooo0o = false;
        this.OooOo0o = OooO0O0();
        if (isInEditMode()) {
            this.OooOO0o = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.OooOO0o = autoTransition;
            autoTransition.Oooo0o0(0);
            autoTransition.OooOoOO(o00000Oo.Oooo0.o0OO00O(getContext(), com.google.android.material.R.attr.motionDurationMedium4, getResources().getInteger(com.google.android.material.R.integer.material_motion_duration_long_1)));
            autoTransition.OooOoo(o00000Oo.Oooo0.oo0o0Oo(getContext(), com.google.android.material.R.attr.motionEasingStandard, o0000oOO.OooOo00.f10039OooO0O0));
            autoTransition.Oooo0(new o0O0O00());
        }
        this.OooOOO0 = new androidx.appcompat.app.OooO00o(6, this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOoo(this, 1);
    }

    public static boolean OooO0o(int i, int i2) {
        if (i == -1) {
            if (i2 <= 3) {
                return false;
            }
        } else if (i != 0) {
            return false;
        }
        return true;
    }

    private NavigationBarItemView getNewItem() {
        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) this.OooOOO.OooOOOO();
        return navigationBarItemView == null ? OooO0o0(getContext()) : navigationBarItemView;
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        o00oO0o o00oo0o;
        int id = navigationBarItemView.getId();
        if (id == -1 || (o00oo0o = (o00oO0o) this.OooOooO.get(id)) == null) {
            return;
        }
        navigationBarItemView.setBadge(o00oo0o);
    }

    public final void OooO00o() {
        removeAllViews();
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView != null) {
                    this.OooOOO.OooO0O0(navigationBarItemView);
                    if (navigationBarItemView.OoooO00 != null) {
                        ImageView imageView = navigationBarItemView.OooOoO0;
                        if (imageView != null) {
                            navigationBarItemView.setClipChildren(true);
                            navigationBarItemView.setClipToPadding(true);
                            o00oO0o o00oo0o = navigationBarItemView.OoooO00;
                            if (o00oo0o != null) {
                                if (o00oo0o.OooO0Oo() != null) {
                                    o00oo0o.OooO0Oo().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(o00oo0o);
                                }
                            }
                        }
                        navigationBarItemView.OoooO00 = null;
                    }
                    navigationBarItemView.OooOooo = null;
                    navigationBarItemView.Oooo0OO = 0.0f;
                    navigationBarItemView.OooOO0o = false;
                }
            }
        }
        if (this.Oooo.f199OooO0o.size() == 0) {
            this.OooOOo = 0;
            this.OooOOoo = 0;
            this.OooOOo0 = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < this.Oooo.f199OooO0o.size(); i++) {
            hashSet.add(Integer.valueOf(this.Oooo.getItem(i).getItemId()));
        }
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.OooOooO;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i2);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i2++;
        }
        this.OooOOo0 = new NavigationBarItemView[this.Oooo.f199OooO0o.size()];
        boolean zOooO0o = OooO0o(this.OooOOOo, this.Oooo.OooOO0o().size());
        for (int i3 = 0; i3 < this.Oooo.f199OooO0o.size(); i3++) {
            this.Oooo0oo.f6900OooOOO0 = true;
            this.Oooo.getItem(i3).setCheckable(true);
            this.Oooo0oo.f6900OooOOO0 = false;
            NavigationBarItemView newItem = getNewItem();
            this.OooOOo0[i3] = newItem;
            newItem.setIconTintList(this.OooOo00);
            newItem.setIconSize(this.OooOo0);
            newItem.setTextColor(this.OooOo0o);
            newItem.setTextAppearanceInactive(this.OooOo);
            newItem.setTextAppearanceActive(this.OooOoO0);
            newItem.setTextAppearanceActiveBoldEnabled(this.OooOoO);
            newItem.setTextColor(this.OooOo0O);
            int i4 = this.OooOooo;
            if (i4 != -1) {
                newItem.setItemPaddingTop(i4);
            }
            int i5 = this.Oooo000;
            if (i5 != -1) {
                newItem.setItemPaddingBottom(i5);
            }
            int i6 = this.Oooo00O;
            if (i6 != -1) {
                newItem.setActiveIndicatorLabelPadding(i6);
            }
            newItem.setActiveIndicatorWidth(this.Oooo0);
            newItem.setActiveIndicatorHeight(this.Oooo0O0);
            newItem.setActiveIndicatorMarginHorizontal(this.Oooo0OO);
            newItem.setActiveIndicatorDrawable(OooO0Oo());
            newItem.setActiveIndicatorResizeable(this.Oooo0o);
            newItem.setActiveIndicatorEnabled(this.Oooo00o);
            Drawable drawable = this.OooOoOO;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.OooOoo);
            }
            newItem.setItemRippleColor(this.OooOoo0);
            newItem.setShifting(zOooO0o);
            newItem.setLabelVisibilityMode(this.OooOOOo);
            o00000OO o00000oo2 = (o00000OO) this.Oooo.getItem(i3);
            newItem.OooO0Oo(o00000oo2);
            newItem.setItemPosition(i3);
            SparseArray sparseArray2 = this.OooOOOO;
            int i7 = o00000oo2.f219OooO00o;
            newItem.setOnTouchListener((View.OnTouchListener) sparseArray2.get(i7));
            newItem.setOnClickListener(this.OooOOO0);
            int i8 = this.OooOOo;
            if (i8 != 0 && i7 == i8) {
                this.OooOOoo = i3;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.Oooo.f199OooO0o.size() - 1, this.OooOOoo);
        this.OooOOoo = iMin;
        this.Oooo.getItem(iMin).setChecked(true);
    }

    public final ColorStateList OooO0O0() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListOooO0OO = codex.recovery.MaterialNavigationColorStateListBridge.OooO0OO(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(androidx.appcompat.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateListOooO0OO.getDefaultColor();
        int[] iArr = OoooO0;
        return new ColorStateList(new int[][]{iArr, OoooO00, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListOooO0OO.getColorForState(iArr, defaultColor), i, defaultColor});
    }

    @Override // OooO0oO.o000O00
    public final void OooO0OO(o00000O0 o00000o1) {
        this.Oooo = o00000o1;
    }

    public final o000OOO.OooOOOO OooO0Oo() {
        if (this.Oooo0o0 == null || this.Oooo0oO == null) {
            return null;
        }
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(this.Oooo0o0);
        oooOOOO.OooOOOO(this.Oooo0oO);
        return oooOOOO;
    }

    public abstract NavigationBarItemView OooO0o0(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.Oooo00O;
    }

    public SparseArray<o00oO0o> getBadgeDrawables() {
        return this.OooOooO;
    }

    public ColorStateList getIconTintList() {
        return this.OooOo00;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.Oooo0oO;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.Oooo00o;
    }

    public int getItemActiveIndicatorHeight() {
        return this.Oooo0O0;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.Oooo0OO;
    }

    public o000OOO.o0OoOo0 getItemActiveIndicatorShapeAppearance() {
        return this.Oooo0o0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.Oooo0;
    }

    public Drawable getItemBackground() {
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        return (navigationBarItemViewArr == null || navigationBarItemViewArr.length <= 0) ? this.OooOoOO : navigationBarItemViewArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.OooOoo;
    }

    public int getItemIconSize() {
        return this.OooOo0;
    }

    public int getItemPaddingBottom() {
        return this.Oooo000;
    }

    public int getItemPaddingTop() {
        return this.OooOooo;
    }

    public ColorStateList getItemRippleColor() {
        return this.OooOoo0;
    }

    public int getItemTextAppearanceActive() {
        return this.OooOoO0;
    }

    public int getItemTextAppearanceInactive() {
        return this.OooOo;
    }

    public ColorStateList getItemTextColor() {
        return this.OooOo0O;
    }

    public int getLabelVisibilityMode() {
        return this.OooOOOo;
    }

    public o00000O0 getMenu() {
        return this.Oooo;
    }

    public int getSelectedItemId() {
        return this.OooOOo;
    }

    public int getSelectedItemPosition() {
        return this.OooOOoo;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(1, this.Oooo.OooOO0o().size(), 1).f7803OooOO0o);
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.Oooo00O = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorLabelPadding(i);
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.OooOo00 = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.Oooo0oO = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(OooO0Oo());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.Oooo00o = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorEnabled(z);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.Oooo0O0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.Oooo0OO = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.Oooo0o = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorResizeable(z);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(o000OOO.o0OoOo0 o0oooo0) {
        this.Oooo0o0 = o0oooo0;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(OooO0Oo());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.Oooo0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.OooOoOO = drawable;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.OooOoo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.OooOo0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconSize(i);
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.Oooo000 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.OooOooo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingTop(i);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.OooOoo0 = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.OooOoO0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.OooOo0O;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.OooOoO = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActiveBoldEnabled(z);
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.OooOo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.OooOo0O;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.OooOo0O = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.OooOOOo = i;
    }

    public void setPresenter(OooOO0O oooOO0O) {
        this.Oooo0oo = oooOO0O;
    }
}
