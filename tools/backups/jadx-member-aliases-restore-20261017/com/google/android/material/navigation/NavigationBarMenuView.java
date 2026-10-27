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
    public final AutoTransition f6837OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0OoOo0 f6838OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final androidx.appcompat.app.OooO00o f6839OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final SparseArray f6840OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f6841OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6842OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public NavigationBarItemView[] f6843OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6844OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f6845OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f6846OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ColorStateList f6847OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f6848OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final ColorStateList f6849OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f6850OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public int f6851OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public Drawable f6852OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f6853OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public ColorStateList f6854OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final SparseArray f6855OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f6856OooOooo;

    /* JADX INFO: renamed from: Oooo, reason: collision with root package name */
    public o00000O0 f6857Oooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public int f6858Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f6859Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f6860Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f6861Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f6862Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f6863Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public boolean f6864Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o000OOO.o0OoOo0 f6865Oooo0o0;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public ColorStateList f6866Oooo0oO;

    /* JADX INFO: renamed from: Oooo0oo, reason: collision with root package name */
    public OooOO0O f6867Oooo0oo;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public static final int[] f6836OoooO00 = {R.attr.state_checked};

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public static final int[] f6835OoooO0 = {-16842910};

    public NavigationBarMenuView(Context context) {
        super(context);
        this.f6838OooOOO = new o0OoOo0(5);
        this.f6840OooOOOO = new SparseArray(5);
        this.f6842OooOOo = 0;
        this.f6844OooOOoo = 0;
        this.f6855OooOooO = new SparseArray(5);
        this.f6856OooOooo = -1;
        this.f6859Oooo000 = -1;
        this.f6860Oooo00O = -1;
        this.f6864Oooo0o = false;
        this.f6849OooOo0o = OooO0O0();
        if (isInEditMode()) {
            this.f6837OooOO0o = null;
        } else {
            AutoTransition autoTransition = new AutoTransition();
            this.f6837OooOO0o = autoTransition;
            autoTransition.Oooo0o0(0);
            autoTransition.OooOoOO(Oooo0.o0OO00O(getContext(), R.attr.motionDurationMedium4, getResources().getInteger(R.integer.material_motion_duration_long_1)));
            autoTransition.OooOoo(Oooo0.oo0o0Oo(getContext(), R.attr.motionEasingStandard, o0000oOO.OooOo00.f10039OooO0O0));
            autoTransition.Oooo0(new o0O0O00());
        }
        this.f6839OooOOO0 = new androidx.appcompat.app.OooO00o(6, this);
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
        NavigationBarItemView navigationBarItemView = (NavigationBarItemView) this.f6838OooOOO.OooOOOO();
        return navigationBarItemView == null ? OooO0o0(getContext()) : navigationBarItemView;
    }

    private void setBadgeIfNeeded(NavigationBarItemView navigationBarItemView) {
        o00oO0o o00oo0o;
        int id = navigationBarItemView.getId();
        if (id == -1 || (o00oo0o = (o00oO0o) this.f6855OooOooO.get(id)) == null) {
            return;
        }
        navigationBarItemView.setBadge(o00oo0o);
    }

    public final void OooO00o() {
        removeAllViews();
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                if (navigationBarItemView != null) {
                    this.f6838OooOOO.OooO0O0(navigationBarItemView);
                    if (navigationBarItemView.f6834OoooO00 != null) {
                        ImageView imageView = navigationBarItemView.f6817OooOoO0;
                        if (imageView != null) {
                            navigationBarItemView.setClipChildren(true);
                            navigationBarItemView.setClipToPadding(true);
                            o00oO0o o00oo0o = navigationBarItemView.f6834OoooO00;
                            if (o00oo0o != null) {
                                if (o00oo0o.OooO0Oo() != null) {
                                    o00oo0o.OooO0Oo().setForeground(null);
                                } else {
                                    imageView.getOverlay().remove(o00oo0o);
                                }
                            }
                        }
                        navigationBarItemView.f6834OoooO00 = null;
                    }
                    navigationBarItemView.f6822OooOooo = null;
                    navigationBarItemView.f6829Oooo0OO = 0.0f;
                    navigationBarItemView.f6803OooOO0o = false;
                }
            }
        }
        if (this.f6857Oooo.f199OooO0o.size() == 0) {
            this.f6842OooOOo = 0;
            this.f6844OooOOoo = 0;
            this.f6843OooOOo0 = null;
            return;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < this.f6857Oooo.f199OooO0o.size(); i++) {
            hashSet.add(Integer.valueOf(this.f6857Oooo.getItem(i).getItemId()));
        }
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.f6855OooOooO;
            if (i2 >= sparseArray.size()) {
                break;
            }
            int iKeyAt = sparseArray.keyAt(i2);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                sparseArray.delete(iKeyAt);
            }
            i2++;
        }
        this.f6843OooOOo0 = new NavigationBarItemView[this.f6857Oooo.f199OooO0o.size()];
        boolean zOooO0o = OooO0o(this.f6841OooOOOo, this.f6857Oooo.OooOO0o().size());
        for (int i3 = 0; i3 < this.f6857Oooo.f199OooO0o.size(); i3++) {
            this.f6867Oooo0oo.f6900OooOOO0 = true;
            this.f6857Oooo.getItem(i3).setCheckable(true);
            this.f6867Oooo0oo.f6900OooOOO0 = false;
            NavigationBarItemView newItem = getNewItem();
            this.f6843OooOOo0[i3] = newItem;
            newItem.setIconTintList(this.f6847OooOo00);
            newItem.setIconSize(this.f6846OooOo0);
            newItem.setTextColor(this.f6849OooOo0o);
            newItem.setTextAppearanceInactive(this.f6845OooOo);
            newItem.setTextAppearanceActive(this.f6851OooOoO0);
            newItem.setTextAppearanceActiveBoldEnabled(this.f6850OooOoO);
            newItem.setTextColor(this.f6848OooOo0O);
            int i4 = this.f6856OooOooo;
            if (i4 != -1) {
                newItem.setItemPaddingTop(i4);
            }
            int i5 = this.f6859Oooo000;
            if (i5 != -1) {
                newItem.setItemPaddingBottom(i5);
            }
            int i6 = this.f6860Oooo00O;
            if (i6 != -1) {
                newItem.setActiveIndicatorLabelPadding(i6);
            }
            newItem.setActiveIndicatorWidth(this.f6858Oooo0);
            newItem.setActiveIndicatorHeight(this.f6862Oooo0O0);
            newItem.setActiveIndicatorMarginHorizontal(this.f6863Oooo0OO);
            newItem.setActiveIndicatorDrawable(OooO0Oo());
            newItem.setActiveIndicatorResizeable(this.f6864Oooo0o);
            newItem.setActiveIndicatorEnabled(this.f6861Oooo00o);
            Drawable drawable = this.f6852OooOoOO;
            if (drawable != null) {
                newItem.setItemBackground(drawable);
            } else {
                newItem.setItemBackground(this.f6853OooOoo);
            }
            newItem.setItemRippleColor(this.f6854OooOoo0);
            newItem.setShifting(zOooO0o);
            newItem.setLabelVisibilityMode(this.f6841OooOOOo);
            o00000OO o00000oo2 = (o00000OO) this.f6857Oooo.getItem(i3);
            newItem.OooO0Oo(o00000oo2);
            newItem.setItemPosition(i3);
            SparseArray sparseArray2 = this.f6840OooOOOO;
            int i7 = o00000oo2.f219OooO00o;
            newItem.setOnTouchListener((View.OnTouchListener) sparseArray2.get(i7));
            newItem.setOnClickListener(this.f6839OooOOO0);
            int i8 = this.f6842OooOOo;
            if (i8 != 0 && i7 == i8) {
                this.f6844OooOOoo = i3;
            }
            setBadgeIfNeeded(newItem);
            addView(newItem);
        }
        int iMin = Math.min(this.f6857Oooo.f199OooO0o.size() - 1, this.f6844OooOOoo);
        this.f6844OooOOoo = iMin;
        this.f6857Oooo.getItem(iMin).setChecked(true);
    }

    public final ColorStateList OooO0O0() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(R.attr.textColorSecondary, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListOooO0OO = OooOoOO.o0O0O00.OooO0OO(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(androidx.appcompat.R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i = typedValue.data;
        int defaultColor = colorStateListOooO0OO.getDefaultColor();
        int[] iArr = f6835OoooO0;
        return new ColorStateList(new int[][]{iArr, f6836OoooO00, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListOooO0OO.getColorForState(iArr, defaultColor), i, defaultColor});
    }

    @Override // OooO0oO.o000O00
    public final void OooO0OO(o00000O0 o00000o1) {
        this.f6857Oooo = o00000o1;
    }

    public final o000OOO.OooOOOO OooO0Oo() {
        if (this.f6865Oooo0o0 == null || this.f6866Oooo0oO == null) {
            return null;
        }
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(this.f6865Oooo0o0);
        oooOOOO.OooOOOO(this.f6866Oooo0oO);
        return oooOOOO;
    }

    public abstract NavigationBarItemView OooO0o0(Context context);

    public int getActiveIndicatorLabelPadding() {
        return this.f6860Oooo00O;
    }

    public SparseArray<o00oO0o> getBadgeDrawables() {
        return this.f6855OooOooO;
    }

    public ColorStateList getIconTintList() {
        return this.f6847OooOo00;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f6866Oooo0oO;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f6861Oooo00o;
    }

    public int getItemActiveIndicatorHeight() {
        return this.f6862Oooo0O0;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f6863Oooo0OO;
    }

    public o000OOO.o0OoOo0 getItemActiveIndicatorShapeAppearance() {
        return this.f6865Oooo0o0;
    }

    public int getItemActiveIndicatorWidth() {
        return this.f6858Oooo0;
    }

    public Drawable getItemBackground() {
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        return (navigationBarItemViewArr == null || navigationBarItemViewArr.length <= 0) ? this.f6852OooOoOO : navigationBarItemViewArr[0].getBackground();
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f6853OooOoo;
    }

    public int getItemIconSize() {
        return this.f6846OooOo0;
    }

    public int getItemPaddingBottom() {
        return this.f6859Oooo000;
    }

    public int getItemPaddingTop() {
        return this.f6856OooOooo;
    }

    public ColorStateList getItemRippleColor() {
        return this.f6854OooOoo0;
    }

    public int getItemTextAppearanceActive() {
        return this.f6851OooOoO0;
    }

    public int getItemTextAppearanceInactive() {
        return this.f6845OooOo;
    }

    public ColorStateList getItemTextColor() {
        return this.f6848OooOo0O;
    }

    public int getLabelVisibilityMode() {
        return this.f6841OooOOOo;
    }

    public o00000O0 getMenu() {
        return this.f6857Oooo;
    }

    public int getSelectedItemId() {
        return this.f6842OooOOo;
    }

    public int getSelectedItemPosition() {
        return this.f6844OooOOoo;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(1, this.f6857Oooo.OooOO0o().size(), 1).f7803OooOO0o);
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.f6860Oooo00O = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorLabelPadding(i);
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f6847OooOo00 = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconTintList(colorStateList);
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f6866Oooo0oO = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(OooO0Oo());
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.f6861Oooo00o = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorEnabled(z);
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.f6862Oooo0O0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorHeight(i);
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.f6863Oooo0OO = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorMarginHorizontal(i);
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z) {
        this.f6864Oooo0o = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorResizeable(z);
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(o000OOO.o0OoOo0 o0oooo0) {
        this.f6865Oooo0o0 = o0oooo0;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorDrawable(OooO0Oo());
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.f6858Oooo0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setActiveIndicatorWidth(i);
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f6852OooOoOO = drawable;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(drawable);
            }
        }
    }

    public void setItemBackgroundRes(int i) {
        this.f6853OooOoo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemBackground(i);
            }
        }
    }

    public void setItemIconSize(int i) {
        this.f6846OooOo0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setIconSize(i);
            }
        }
    }

    public void setItemPaddingBottom(int i) {
        this.f6859Oooo000 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingBottom(i);
            }
        }
    }

    public void setItemPaddingTop(int i) {
        this.f6856OooOooo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemPaddingTop(i);
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f6854OooOoo0 = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setItemRippleColor(colorStateList);
            }
        }
    }

    public void setItemTextAppearanceActive(int i) {
        this.f6851OooOoO0 = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActive(i);
                ColorStateList colorStateList = this.f6848OooOo0O;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.f6850OooOoO = z;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceActiveBoldEnabled(z);
            }
        }
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f6845OooOo = i;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextAppearanceInactive(i);
                ColorStateList colorStateList = this.f6848OooOo0O;
                if (colorStateList != null) {
                    navigationBarItemView.setTextColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f6848OooOo0O = colorStateList;
        NavigationBarItemView[] navigationBarItemViewArr = this.f6843OooOOo0;
        if (navigationBarItemViewArr != null) {
            for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                navigationBarItemView.setTextColor(colorStateList);
            }
        }
    }

    public void setLabelVisibilityMode(int i) {
        this.f6841OooOOOo = i;
    }

    public void setPresenter(OooOO0O oooOO0O) {
        this.f6867Oooo0oo = oooOO0O;
    }
}
