package com.google.android.material.navigation;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.R.attr;
import androidx.appcompat.app.o000O0o;
import androidx.customview.view.AbsSavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.android.material.R.layout;
import com.google.android.material.R.style;
import com.google.android.material.R.styleable;
import com.google.android.material.internal.NavigationMenuView;
import com.google.android.material.internal.ScrimInsetsFrameLayout;
import com.google.android.material.internal.o00Oo0;
import com.google.android.material.internal.o00oO0o;
import java.util.ArrayList;
import java.util.WeakHashMap;
import o000OOO.Oooo0;
import o000OOO.o00000;
import o000OOO.o000000;
import o000OOO.o000000O;
import o000OOO.o000OOo;
import o000OOO.o00O0O;
import o000OOO.o0OoOo0;
import p002OooO0oO.o0ooOOo;
import p014OooOoOO.o0O0O00;
import p024Oooo0o.o00O0000;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O00OOO;
import p024Oooo0o.o0O0ooO;
import p078o000OoO.o00000OO;

import OooO0o.OooOo00;

public class NavigationView extends ScrimInsetsFrameLayout implements p070o000O0oO.OooO0OO {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public static final int[] f6876Oooo000 = {R.attr.state_checked};

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public static final int[] f6877Oooo00O = {-16842910};

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public static final int f6878Oooo00o = R.style.Widget_Design_NavigationView;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final com.google.android.material.internal.OooOOOO f6879OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final o0ooOOo f6880OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final int f6881OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final o00oO0o f6882OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final int[] f6883OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooOo00 f6884OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public boolean f6885OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f6886OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final int f6887OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final p070o000O0oO.OooOOOO f6888OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final o000OOo f6889OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final p070o000O0oO.OooOO0O f6890OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final OooOo00 f6891OooOooo;

    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Oooo000();

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Bundle f6892OooOOO;

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f3616OooOO0o, i);
            parcel.writeBundle(this.f6892OooOOO);
        }
    }

    public NavigationView(Context context) {
        this(context, null);
    }

    private MenuInflater getMenuInflater() {
        if (this.f6884OooOo0o == null) {
            this.f6884OooOo0o = new OooOo00(getContext());
        }
        return this.f6884OooOo0o;
    }

    public final Pair OooO() {
        ViewParent parent = getParent();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if ((parent instanceof DrawerLayout) && (layoutParams instanceof DrawerLayout.LayoutParams)) {
            return new Pair((DrawerLayout) parent, (DrawerLayout.LayoutParams) layoutParams);
        }
        throw new IllegalStateException("NavigationView back progress requires the direct parent view to be a DrawerLayout.");
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO00o() {
        Pair pairOooO = OooO();
        DrawerLayout drawerLayout = (DrawerLayout) pairOooO.first;
        p070o000O0oO.OooOOOO oooOOOO = this.f6888OooOoo;
        androidx.activity.OooO0O0 oooO0O0 = oooOOOO.f10459OooO0o;
        oooOOOO.f10459OooO0o = null;
        if (oooO0O0 == null || Build.VERSION.SDK_INT < 34) {
            drawerLayout.OooO0O0(this, true);
            return;
        }
        int i = ((DrawerLayout.LayoutParams) pairOooO.second).f3665OooO00o;
        int i2 = OooO00o.f6895OooO00o;
        oooOOOO.OooO0O0(oooO0O0, i, new p148ooOO.o000OOo(drawerLayout, this), new o00000OO(2, drawerLayout));
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0O0(androidx.activity.OooO0O0 oooO0O0) {
        OooO();
        this.f6888OooOoo.f10459OooO0o = oooO0O0;
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0OO(androidx.activity.OooO0O0 oooO0O0) {
        int i = ((DrawerLayout.LayoutParams) OooO().second).f3665OooO00o;
        p070o000O0oO.OooOOOO oooOOOO = this.f6888OooOoo;
        androidx.activity.OooO0O0 oooO0O1 = oooOOOO.f10459OooO0o;
        oooOOOO.f10459OooO0o = oooO0O0;
        if (oooO0O1 == null) {
            return;
        }
        oooOOOO.OooO0OO(oooO0O0.f1963OooO0OO, i, oooO0O0.f1964OooO0Oo == 0);
    }

    @Override // p070o000O0oO.OooO0OO
    public final void OooO0Oo() {
        OooO();
        this.f6888OooOoo.OooO00o();
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout
    public final void OooO0o0(o0O00OOO o0o00ooo) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.getClass();
        int iOooO0Oo = o0o00ooo.OooO0Oo();
        if (o00oo0o.f6756Oooo0OO != iOooO0Oo) {
            o00oo0o.f6756Oooo0OO = iOooO0Oo;
            int i = (o00oo0o.f6733OooOOO0.getChildCount() <= 0 && o00oo0o.f6751Oooo0) ? o00oo0o.f6756Oooo0OO : 0;
            NavigationMenuView navigationMenuView = o00oo0o.f6731OooOO0o;
            navigationMenuView.setPadding(0, i, 0, navigationMenuView.getPaddingBottom());
        }
        NavigationMenuView navigationMenuView2 = o00oo0o.f6731OooOO0o;
        navigationMenuView2.setPadding(0, navigationMenuView2.getPaddingTop(), 0, o0o00ooo.OooO00o());
        o00O0OOO.OooO0O0(o00oo0o.f6733OooOOO0, o0o00ooo);
    }

    public final ColorStateList OooO0oO(int i) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListOooO0OO = o0O0O00.OooO0OO(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true)) {
            return null;
        }
        int i2 = typedValue.data;
        int defaultColor = colorStateListOooO0OO.getDefaultColor();
        int[] iArr = f6877Oooo00O;
        return new ColorStateList(new int[][]{iArr, f6876Oooo000, FrameLayout.EMPTY_STATE_SET}, new int[]{colorStateListOooO0OO.getColorForState(iArr, defaultColor), i2, defaultColor});
    }

    public final InsetDrawable OooO0oo(p146o0ooOoO.o000OOo o000ooo2, ColorStateList colorStateList) {
        o000OOO.OooOOOO oooOOOO = new o000OOO.OooOOOO(o0OoOo0.OooO00o(getContext(), o000ooo2.Oooo0o(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance, 0), o000ooo2.Oooo0o(com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay, 0)).OooO00o());
        oooOOOO.OooOOOO(colorStateList);
        return new InsetDrawable((Drawable) oooOOOO, o000ooo2.OooOooo(com.google.android.material.R.styleable.NavigationView_itemShapeInsetStart, 0), o000ooo2.OooOooo(com.google.android.material.R.styleable.NavigationView_itemShapeInsetTop, 0), o000ooo2.OooOooo(com.google.android.material.R.styleable.NavigationView_itemShapeInsetEnd, 0), o000ooo2.OooOooo(com.google.android.material.R.styleable.NavigationView_itemShapeInsetBottom, 0));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        this.f6889OooOoo0.OooO0O0(canvas, new p019Oooo.OooOo00(4, this));
    }

    public p070o000O0oO.OooOOOO getBackHelper() {
        return this.f6888OooOoo;
    }

    public MenuItem getCheckedItem() {
        return this.f6882OooOo00.f6735OooOOOo.f6712OooO0o0;
    }

    public int getDividerInsetEnd() {
        return this.f6882OooOo00.f6750OooOooo;
    }

    public int getDividerInsetStart() {
        return this.f6882OooOo00.f6749OooOooO;
    }

    public int getHeaderCount() {
        return this.f6882OooOo00.f6733OooOOO0.getChildCount();
    }

    public Drawable getItemBackground() {
        return this.f6882OooOo00.f6739OooOo;
    }

    public int getItemHorizontalPadding() {
        return this.f6882OooOo00.f6744OooOoO;
    }

    public int getItemIconPadding() {
        return this.f6882OooOo00.f6748OooOoo0;
    }

    public ColorStateList getItemIconTintList() {
        return this.f6882OooOo00.f6743OooOo0o;
    }

    public int getItemMaxLines() {
        return this.f6882OooOo00.f6755Oooo0O0;
    }

    public ColorStateList getItemTextColor() {
        return this.f6882OooOo00.f6742OooOo0O;
    }

    public int getItemVerticalPadding() {
        return this.f6882OooOo00.f6746OooOoOO;
    }

    public Menu getMenu() {
        return this.f6879OooOOoo;
    }

    public int getSubheaderInsetEnd() {
        return this.f6882OooOo00.f6753Oooo00O;
    }

    public int getSubheaderInsetStart() {
        return this.f6882OooOo00.f6752Oooo000;
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        p143o00oOoo.OooOOO0.Oooo0(this);
        ViewParent parent = getParent();
        if (!(parent instanceof DrawerLayout) || this.f6890OooOooO.f10462OooO00o == null) {
            return;
        }
        DrawerLayout drawerLayout = (DrawerLayout) parent;
        OooOo00 oooOo00 = this.f6891OooOooo;
        if (oooOo00 == null) {
            drawerLayout.getClass();
        } else {
            ArrayList arrayList = drawerLayout.f3655OooOooo;
            if (arrayList != null) {
                arrayList.remove(oooOo00);
            }
        }
        if (oooOo00 == null) {
            return;
        }
        if (drawerLayout.f3655OooOooo == null) {
            drawerLayout.f3655OooOooo = new ArrayList();
        }
        drawerLayout.f3655OooOooo.add(oooOo00);
    }

    @Override // com.google.android.material.internal.ScrimInsetsFrameLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f6880OooOo);
        ViewParent parent = getParent();
        if (parent instanceof DrawerLayout) {
            DrawerLayout drawerLayout = (DrawerLayout) parent;
            OooOo00 oooOo00 = this.f6891OooOooo;
            if (oooOo00 == null) {
                drawerLayout.getClass();
                return;
            }
            ArrayList arrayList = drawerLayout.f3655OooOooo;
            if (arrayList == null) {
                return;
            }
            arrayList.remove(oooOo00);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int i3 = this.f6881OooOo0;
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(View.MeasureSpec.getSize(i), i3), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.f3616OooOO0o);
        this.f6879OooOOoo.OooOo00(savedState.f6892OooOOO);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        savedState.f6892OooOOO = bundle;
        this.f6879OooOOoo.OooOo0O(bundle);
        return savedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int i5;
        o0OoOo0 o0oooo0;
        o0OoOo0 o0oooo1;
        super.onSizeChanged(i, i2, i3, i4);
        if ((getParent() instanceof DrawerLayout) && (getLayoutParams() instanceof DrawerLayout.LayoutParams) && (i5 = this.f6887OooOoOO) > 0 && (getBackground() instanceof o000OOO.OooOOOO)) {
            int i6 = ((DrawerLayout.LayoutParams) getLayoutParams()).f3665OooO00o;
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            boolean z = Gravity.getAbsoluteGravity(i6, o0O0ooO.OooO0Oo(this)) == 3;
            o000OOO.OooOOOO oooOOOO = (o000OOO.OooOOOO) getBackground();
            Oooo0 oooo0OooO0oO = oooOOOO.f10545OooOO0o.f10523OooO00o.OooO0oO();
            oooo0OooO0oO.OooO0OO(i5);
            if (z) {
                oooo0OooO0oO.f10576OooO0o0 = new o000OOO.OooO00o(0.0f);
                oooo0OooO0oO.f10578OooO0oo = new o000OOO.OooO00o(0.0f);
            } else {
                oooo0OooO0oO.f10575OooO0o = new o000OOO.OooO00o(0.0f);
                oooo0OooO0oO.f10577OooO0oO = new o000OOO.OooO00o(0.0f);
            }
            o0OoOo0 o0oooo0OooO00o = oooo0OooO0oO.OooO00o();
            oooOOOO.setShapeAppearanceModel(o0oooo0OooO00o);
            o000OOo o000ooo2 = this.f6889OooOoo0;
            o000ooo2.f10586OooO0OO = o0oooo0OooO00o;
            boolean zIsEmpty = o000ooo2.f10587OooO0Oo.isEmpty();
            Path path = o000ooo2.f10588OooO0o0;
            if (!zIsEmpty && (o0oooo1 = o000ooo2.f10586OooO0OO) != null) {
                o00O0O.f10589OooO00o.OooO00o(o0oooo1, 1.0f, o000ooo2.f10587OooO0Oo, null, path);
            }
            o000ooo2.OooO00o(this);
            RectF rectF = new RectF(0.0f, 0.0f, i, i2);
            o000ooo2.f10587OooO0Oo = rectF;
            if (!rectF.isEmpty() && (o0oooo0 = o000ooo2.f10586OooO0OO) != null) {
                o00O0O.f10589OooO00o.OooO00o(o0oooo0, 1.0f, o000ooo2.f10587OooO0Oo, null, path);
            }
            o000ooo2.OooO00o(this);
            o000ooo2.f10585OooO0O0 = true;
            o000ooo2.OooO00o(this);
        }
    }

    public void setBottomInsetScrimEnabled(boolean z) {
        this.f6885OooOoO = z;
    }

    public void setCheckedItem(int i) {
        MenuItem menuItemFindItem = this.f6879OooOOoo.findItem(i);
        if (menuItemFindItem != null) {
            this.f6882OooOo00.f6735OooOOOo.OooOOo0((p002OooO0oO.o00000OO) menuItemFindItem);
        }
    }

    public void setDividerInsetEnd(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6750OooOooo = i;
        o00oo0o.OooO0oO(false);
    }

    public void setDividerInsetStart(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6749OooOooO = i;
        o00oo0o.OooO0oO(false);
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        p143o00oOoo.OooOOO0.Oooo00o(this, f);
    }

    public void setForceCompatClippingEnabled(boolean z) {
        o000OOo o000ooo2 = this.f6889OooOoo0;
        if (z != o000ooo2.f10584OooO00o) {
            o000ooo2.f10584OooO00o = z;
            o000ooo2.OooO00o(this);
        }
    }

    public void setItemBackground(Drawable drawable) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6739OooOo = drawable;
        o00oo0o.OooO0oO(false);
    }

    public void setItemBackgroundResource(int i) {
        Context context = getContext();
        Object obj = o0O0O00.f1273OooO00o;
        setItemBackground(p014OooOoOO.o00oO0o.OooO0O0(context, i));
    }

    public void setItemHorizontalPadding(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6744OooOoO = i;
        o00oo0o.OooO0oO(false);
    }

    public void setItemHorizontalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6744OooOoO = dimensionPixelSize;
        o00oo0o.OooO0oO(false);
    }

    public void setItemIconPadding(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6748OooOoo0 = i;
        o00oo0o.OooO0oO(false);
    }

    public void setItemIconPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6748OooOoo0 = dimensionPixelSize;
        o00oo0o.OooO0oO(false);
    }

    public void setItemIconSize(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        if (o00oo0o.f6747OooOoo != i) {
            o00oo0o.f6747OooOoo = i;
            o00oo0o.f6754Oooo00o = true;
            o00oo0o.OooO0oO(false);
        }
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6743OooOo0o = colorStateList;
        o00oo0o.OooO0oO(false);
    }

    public void setItemMaxLines(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6755Oooo0O0 = i;
        o00oo0o.OooO0oO(false);
    }

    public void setItemTextAppearance(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6741OooOo00 = i;
        o00oo0o.OooO0oO(false);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6740OooOo0 = z;
        o00oo0o.OooO0oO(false);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6742OooOo0O = colorStateList;
        o00oo0o.OooO0oO(false);
    }

    public void setItemVerticalPadding(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6746OooOoOO = i;
        o00oo0o.OooO0oO(false);
    }

    public void setItemVerticalPaddingResource(int i) {
        int dimensionPixelSize = getResources().getDimensionPixelSize(i);
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6746OooOoOO = dimensionPixelSize;
        o00oo0o.OooO0oO(false);
    }

    public void setNavigationItemSelectedListener(OooOo oooOo) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        super.setOverScrollMode(i);
        o00oO0o o00oo0o = this.f6882OooOo00;
        if (o00oo0o != null) {
            o00oo0o.f6757Oooo0o = i;
            NavigationMenuView navigationMenuView = o00oo0o.f6731OooOO0o;
            if (navigationMenuView != null) {
                navigationMenuView.setOverScrollMode(i);
            }
        }
    }

    public void setSubheaderInsetEnd(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6753Oooo00O = i;
        o00oo0o.OooO0oO(false);
    }

    public void setSubheaderInsetStart(int i) {
        o00oO0o o00oo0o = this.f6882OooOo00;
        o00oo0o.f6752Oooo000 = i;
        o00oo0o.OooO0oO(false);
    }

    public void setTopInsetScrimEnabled(boolean z) {
        this.f6886OooOoO0 = z;
    }

    public NavigationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.material.R.attr.navigationViewStyle);
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0199 A[PHI: r9
  0x0199: PHI (r9v5 android.graphics.drawable.Drawable) = 
  (r9v4 android.graphics.drawable.Drawable)
  (r9v9 android.graphics.drawable.Drawable)
  (r9v4 android.graphics.drawable.Drawable)
 binds: [B:54:0x015d, B:60:0x0183, B:58:0x016d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public NavigationView(Context context, AttributeSet attributeSet, int i) {
        o000OOo o000000Var;
        ColorStateList colorStateListOooO0oO;
        int i2;
        boolean z;
        boolean z2;
        int r3;
        int i3 = f6878Oooo00o;
        super(p076o000Oo0O.OooO0OO.OooO00o(context, attributeSet, i, i3), attributeSet, i);
        o00oO0o o00oo0o = new o00oO0o();
        this.f6882OooOo00 = o00oo0o;
        this.f6883OooOo0O = new int[2];
        this.f6886OooOoO0 = true;
        this.f6885OooOoO = true;
        this.f6887OooOoOO = 0;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            o000000Var = new o00000(this);
        } else if (i4 >= 22) {
            o000000Var = new o000000O(this);
        } else {
            o000000Var = new o000000();
        }
        this.f6889OooOoo0 = o000000Var;
        this.f6888OooOoo = new p070o000O0oO.OooOOOO(this);
        this.f6890OooOooO = new p070o000O0oO.OooOO0O(this);
        this.f6891OooOooo = new OooOo00(this);
        Context context2 = getContext();
        com.google.android.material.internal.OooOOOO oooOOOO = new com.google.android.material.internal.OooOOOO(context2);
        this.f6879OooOOoo = oooOOOO;
        p146o0ooOoO.o000OOo o000oooOooO0o0 = com.google.android.material.internal.o000000.OooO0o0(context2, attributeSet, com.google.android.material.R.styleable.NavigationView, i, i3, new int[0]);
        int i5 = com.google.android.material.R.styleable.NavigationView_android_background;
        if (o000oooOooO0o0.OoooO0(i5)) {
            Drawable drawableOooo000 = o000oooOooO0o0.Oooo000(i5);
            WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, drawableOooo000);
        }
        this.f6887OooOoOO = o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_drawerLayoutCornerSize, 0);
        if (getBackground() == null || (getBackground() instanceof ColorDrawable)) {
            o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO0OO(context2, attributeSet, i, i3).OooO00o();
            Drawable background = getBackground();
            o000OOO.OooOOOO oooOOOO2 = new o000OOO.OooOOOO(o0oooo0OooO00o);
            if (background instanceof ColorDrawable) {
                oooOOOO2.OooOOOO(ColorStateList.valueOf(((ColorDrawable) background).getColor()));
            }
            oooOOOO2.OooOO0o(context2);
            WeakHashMap weakHashMap2 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOo0(this, oooOOOO2);
        }
        int i6 = com.google.android.material.R.styleable.NavigationView_elevation;
        if (o000oooOooO0o0.OoooO0(i6)) {
            setElevation(o000oooOooO0o0.OooOooo(i6, 0));
        }
        setFitsSystemWindows(o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.NavigationView_android_fitsSystemWindows, false));
        this.f6881OooOo0 = o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_android_maxWidth, 0);
        int i7 = com.google.android.material.R.styleable.NavigationView_subheaderColor;
        ColorStateList colorStateListOooOoo = o000oooOooO0o0.OoooO0(i7) ? o000oooOooO0o0.OooOoo(i7) : null;
        int i8 = com.google.android.material.R.styleable.NavigationView_subheaderTextAppearance;
        int iOooo0o = o000oooOooO0o0.OoooO0(i8) ? o000oooOooO0o0.Oooo0o(i8, 0) : 0;
        if (iOooo0o == 0 && colorStateListOooOoo == null) {
            colorStateListOooOoo = OooO0oO(R.attr.textColorSecondary);
        }
        int i9 = com.google.android.material.R.styleable.NavigationView_itemIconTint;
        if (o000oooOooO0o0.OoooO0(i9)) {
            colorStateListOooO0oO = o000oooOooO0o0.OooOoo(i9);
        } else {
            colorStateListOooO0oO = OooO0oO(R.attr.textColorSecondary);
        }
        int i10 = com.google.android.material.R.styleable.NavigationView_itemTextAppearance;
        int iOooo0o2 = o000oooOooO0o0.OoooO0(i10) ? o000oooOooO0o0.Oooo0o(i10, 0) : 0;
        boolean zOooOoo0 = o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.NavigationView_itemTextAppearanceActiveBoldEnabled, true);
        int i11 = com.google.android.material.R.styleable.NavigationView_itemIconSize;
        if (o000oooOooO0o0.OoooO0(i11)) {
            setItemIconSize(o000oooOooO0o0.OooOooo(i11, 0));
        }
        int i12 = com.google.android.material.R.styleable.NavigationView_itemTextColor;
        ColorStateList colorStateListOooOoo2 = o000oooOooO0o0.OoooO0(i12) ? o000oooOooO0o0.OooOoo(i12) : null;
        if (iOooo0o2 == 0 && colorStateListOooOoo2 == null) {
            colorStateListOooOoo2 = OooO0oO(R.attr.textColorPrimary);
        }
        Drawable drawableOooo001 = o000oooOooO0o0.Oooo000(com.google.android.material.R.styleable.NavigationView_itemBackground);
        if (drawableOooo001 == null && (o000oooOooO0o0.OoooO0(com.google.android.material.R.styleable.NavigationView_itemShapeAppearance) || o000oooOooO0o0.OoooO0(com.google.android.material.R.styleable.NavigationView_itemShapeAppearanceOverlay))) {
            drawableOooo001 = OooO0oo(o000oooOooO0o0, p048o00000Oo.Oooo0.Oooo0o0(getContext(), o000oooOooO0o0, com.google.android.material.R.styleable.NavigationView_itemShapeFillColor));
            ColorStateList colorStateListOooo0o0 = p048o00000Oo.Oooo0.Oooo0o0(context2, o000oooOooO0o0, com.google.android.material.R.styleable.NavigationView_itemRippleColor);
            if (colorStateListOooo0o0 != null) {
                o00oo0o.f6745OooOoO0 = new RippleDrawable(p145o0OoO0o.o000000.OooO0OO(colorStateListOooo0o0), null, OooO0oo(o000oooOooO0o0, null));
                i2 = 0;
                o00oo0o.OooO0oO(false);
            } else {
                i2 = 0;
            }
        } else {
            i2 = 0;
        }
        int i13 = com.google.android.material.R.styleable.NavigationView_itemHorizontalPadding;
        if (o000oooOooO0o0.OoooO0(i13)) {
            setItemHorizontalPadding(o000oooOooO0o0.OooOooo(i13, i2));
        }
        int i14 = com.google.android.material.R.styleable.NavigationView_itemVerticalPadding;
        if (o000oooOooO0o0.OoooO0(i14)) {
            setItemVerticalPadding(o000oooOooO0o0.OooOooo(i14, i2));
        }
        setDividerInsetStart(o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_dividerInsetStart, i2));
        setDividerInsetEnd(o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_dividerInsetEnd, i2));
        setSubheaderInsetStart(o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_subheaderInsetStart, i2));
        setSubheaderInsetEnd(o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_subheaderInsetEnd, i2));
        setTopInsetScrimEnabled(o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.NavigationView_topInsetScrimEnabled, this.f6886OooOoO0));
        setBottomInsetScrimEnabled(o000oooOooO0o0.OooOoo0(com.google.android.material.R.styleable.NavigationView_bottomInsetScrimEnabled, this.f6885OooOoO));
        int iOooOooo = o000oooOooO0o0.OooOooo(com.google.android.material.R.styleable.NavigationView_itemIconPadding, i2);
        setItemMaxLines(o000oooOooO0o0.Oooo0OO(com.google.android.material.R.styleable.NavigationView_itemMaxLines, 1));
        oooOOOO.f200OooO0o0 = new o000O0o(4, this);
        o00oo0o.f6734OooOOOO = 1;
        o00oo0o.OooOOO0(context2, oooOOOO);
        if (iOooo0o != 0) {
            o00oo0o.f6736OooOOo = iOooo0o;
            z = false;
            o00oo0o.OooO0oO(false);
        } else {
            z = false;
        }
        o00oo0o.f6738OooOOoo = colorStateListOooOoo;
        o00oo0o.OooO0oO(z);
        o00oo0o.f6743OooOo0o = colorStateListOooO0oO;
        o00oo0o.OooO0oO(z);
        int overScrollMode = getOverScrollMode();
        o00oo0o.f6757Oooo0o = overScrollMode;
        NavigationMenuView navigationMenuView = o00oo0o.f6731OooOO0o;
        if (navigationMenuView != null) {
            navigationMenuView.setOverScrollMode(overScrollMode);
        }
        if (iOooo0o2 != 0) {
            o00oo0o.f6741OooOo00 = iOooo0o2;
            z2 = false;
            o00oo0o.OooO0oO(false);
        } else {
            z2 = false;
        }
        o00oo0o.f6740OooOo0 = zOooOoo0;
        o00oo0o.OooO0oO(z2);
        o00oo0o.f6742OooOo0O = colorStateListOooOoo2;
        o00oo0o.OooO0oO(z2);
        o00oo0o.f6739OooOo = drawableOooo001;
        o00oo0o.OooO0oO(z2);
        o00oo0o.f6748OooOoo0 = iOooOooo;
        o00oo0o.OooO0oO(z2);
        oooOOOO.OooO0O0(o00oo0o, oooOOOO.f195OooO00o);
        if (o00oo0o.f6731OooOO0o == null) {
            NavigationMenuView navigationMenuView2 = (NavigationMenuView) o00oo0o.f6737OooOOo0.inflate(R.layout.design_navigation_menu, this, z2);
            o00oo0o.f6731OooOO0o = navigationMenuView2;
            navigationMenuView2.setAccessibilityDelegateCompat(new o00Oo0(o00oo0o, o00oo0o.f6731OooOO0o));
            if (o00oo0o.f6735OooOOOo == null) {
                o00oo0o.f6735OooOOOo = new com.google.android.material.internal.Oooo000(o00oo0o);
            }
            int i15 = o00oo0o.f6757Oooo0o;
            if (i15 != -1) {
                o00oo0o.f6731OooOO0o.setOverScrollMode(i15);
            }
            LinearLayout linearLayout = (LinearLayout) o00oo0o.f6737OooOOo0.inflate(R.layout.design_navigation_item_header, (ViewGroup) o00oo0o.f6731OooOO0o, false);
            o00oo0o.f6733OooOOO0 = linearLayout;
            WeakHashMap weakHashMap3 = o00O0OOO.f1486OooO00o;
            o00O0000.OooOOoo(linearLayout, 2);
            o00oo0o.f6731OooOO0o.setAdapter(o00oo0o.f6735OooOOOo);
        }
        addView(o00oo0o.f6731OooOO0o);
        int i16 = com.google.android.material.R.styleable.NavigationView_menu;
        if (o000oooOooO0o0.OoooO0(i16)) {
            int iOooo0o3 = o000oooOooO0o0.Oooo0o(i16, 0);
            com.google.android.material.internal.Oooo000 oooo000 = o00oo0o.f6735OooOOOo;
            if (oooo000 != null) {
                oooo000.f6711OooO0o = true;
            }
            getMenuInflater().inflate(iOooo0o3, oooOOOO);
            com.google.android.material.internal.Oooo000 oooo001 = o00oo0o.f6735OooOOOo;
            r3 = 0;
            if (oooo001 != null) {
                oooo001.f6711OooO0o = false;
            }
            o00oo0o.OooO0oO(false);
        } else {
            r3 = 0;
        }
        int i17 = com.google.android.material.R.styleable.NavigationView_headerLayout;
        if (o000oooOooO0o0.OoooO0(i17)) {
            o00oo0o.f6733OooOOO0.addView(o00oo0o.f6737OooOOo0.inflate(o000oooOooO0o0.Oooo0o(i17, r3), o00oo0o.f6733OooOOO0, (boolean) r3));
            NavigationMenuView navigationMenuView3 = o00oo0o.f6731OooOO0o;
            navigationMenuView3.setPadding(r3, r3, r3, navigationMenuView3.getPaddingBottom());
        }
        o000oooOooO0o0.OoooOOO();
        this.f6880OooOo = new o0ooOOo(5, this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f6880OooOo);
    }

    public void setCheckedItem(MenuItem menuItem) {
        MenuItem menuItemFindItem = this.f6879OooOOoo.findItem(menuItem.getItemId());
        if (menuItemFindItem != null) {
            this.f6882OooOo00.f6735OooOOOo.OooOOo0((p002OooO0oO.o00000OO) menuItemFindItem);
            return;
        }
        throw new IllegalArgumentException("Called setCheckedItem(MenuItem) with an item that is not in the current menu.");
    }
}
