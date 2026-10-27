package androidx.viewpager2.widget;
import androidx.viewpager2.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.o000O00;
import androidx.viewpager2.R.styleable;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import p024Oooo0o.o00O0OOO;
import p024Oooo0o.o0O0ooO;
import p146o0ooOoO.o000OOo;

public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Rect f5310OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooO0O0 f5311OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Rect f5312OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f5313OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f5314OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOOOO f5315OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOO0 f5316OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f5317OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public OooO0O0 f5318OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public o000oOoO f5319OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Parcelable f5320OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Oooo0 f5321OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public OooO f5322OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public OooO0OO f5323OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public o000OOo f5324OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public o000O00 f5325OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f5326OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public boolean f5327OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f5328OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public OooOo f5329OooOooo;

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0OoOo0();

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public int f5330OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public Parcelable f5331OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f5332OooOOO0;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f5330OooOO0o = parcel.readInt();
            this.f5332OooOOO0 = parcel.readInt();
            this.f5331OooOOO = parcel.readParcelable(classLoader);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f5330OooOO0o);
            parcel.writeInt(this.f5332OooOOO0);
            parcel.writeParcelable(this.f5331OooOOO, i);
        }
    }

    public ViewPager2(Context context) {
        super(context);
        this.f5310OooOO0o = new Rect();
        this.f5312OooOOO0 = new Rect();
        this.f5311OooOOO = new OooO0O0();
        this.f5314OooOOOo = false;
        this.f5316OooOOo0 = new OooOO0(0, this);
        this.f5317OooOOoo = -1;
        this.f5325OooOoOO = null;
        this.f5327OooOoo0 = false;
        this.f5326OooOoo = true;
        this.f5328OooOooO = -1;
        OooO00o(context, null);
    }

    public final void OooO00o(Context context, AttributeSet attributeSet) {
        this.f5329OooOooo = new OooOo(this);
        o000oOoO o000oooo2 = new o000oOoO(this, context);
        this.f5319OooOo0 = o000oooo2;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o000oooo2.setId(o0O0ooO.OooO00o());
        this.f5319OooOo0.setDescendantFocusability(131072);
        OooOOOO oooOOOO = new OooOOOO(this);
        this.f5315OooOOo = oooOOOO;
        this.f5319OooOo0.setLayoutManager(oooOOOO);
        int i = 1;
        this.f5319OooOo0.setScrollingTouchSlop(1);
        int[] iArr = R.styleable.ViewPager2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        }
        try {
            int i2 = 0;
            setOrientation(typedArrayObtainStyledAttributes.getInt(R.styleable.ViewPager2_android_orientation, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.f5319OooOo0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            o000oOoO o000oooo3 = this.f5319OooOo0;
            OooOOO0 oooOOO0 = new OooOOO0();
            if (o000oooo3.f4588Oooo0o == null) {
                o000oooo3.f4588Oooo0o = new ArrayList();
            }
            o000oooo3.f4588Oooo0o.add(oooOOO0);
            OooO oooO = new OooO(this);
            this.f5322OooOo0o = oooO;
            this.f5324OooOoO0 = new o000OOo(this, oooO, this.f5319OooOo0, 11);
            Oooo0 oooo0 = new Oooo0(this);
            this.f5321OooOo0O = oooo0;
            oooo0.OooO00o(this.f5319OooOo0);
            this.f5319OooOo0.OooO0oo(this.f5322OooOo0o);
            OooO0O0 oooO0O0 = new OooO0O0();
            this.f5318OooOo = oooO0O0;
            this.f5322OooOo0o.f5282OooO00o = oooO0O0;
            OooOO0O oooOO0O = new OooOO0O(this, i2);
            OooOO0O oooOO0O2 = new OooOO0O(this, i);
            ((List) oooO0O0.f5296OooO0O0).add(oooOO0O);
            ((List) this.f5318OooOo.f5296OooO0O0).add(oooOO0O2);
            this.f5329OooOooo.OooO(this.f5319OooOo0);
            OooO0O0 oooO0O1 = this.f5318OooOo;
            ((List) oooO0O1.f5296OooO0O0).add(this.f5311OooOOO);
            OooO0OO oooO0OO = new OooO0OO();
            this.f5323OooOoO = oooO0OO;
            ((List) this.f5318OooOo.f5296OooO0O0).add(oooO0OO);
            o000oOoO o000oooo4 = this.f5319OooOo0;
            attachViewToParent(o000oooo4, 0, o000oooo4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void OooO0O0() {
        o0000OO0 adapter;
        if (this.f5317OooOOoo == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.f5320OooOo00 != null) {
            this.f5320OooOo00 = null;
        }
        int iMax = Math.max(0, Math.min(this.f5317OooOOoo, adapter.OooO0O0() - 1));
        this.f5313OooOOOO = iMax;
        this.f5317OooOOoo = -1;
        this.f5319OooOo0.OooooOO(iMax);
        this.f5329OooOooo.OooOOO0();
    }

    public final void OooO0OO(int i, boolean z) {
        if (((OooO) this.f5324OooOoO0.f12379OooOOO).f5293OooOOO0) {
            throw new IllegalStateException("Cannot change current item when ViewPager2 is fake dragging");
        }
        OooO0Oo(i, z);
    }

    public final void OooO0Oo(int i, boolean z) {
        o000O o000o;
        OooOo00 oooOo00;
        o0000OO0 adapter = getAdapter();
        if (adapter == null) {
            if (this.f5317OooOOoo != -1) {
                this.f5317OooOOoo = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.OooO0O0() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.OooO0O0() - 1);
        int i2 = this.f5313OooOOOO;
        if (iMin == i2 && this.f5322OooOo0o.f5286OooO0o == 0) {
            return;
        }
        if (iMin == i2 && z) {
            return;
        }
        double d = i2;
        this.f5313OooOOOO = iMin;
        this.f5329OooOooo.OooOOO0();
        OooO oooO = this.f5322OooOo0o;
        if (oooO.f5286OooO0o != 0) {
            oooO.OooO0o0();
            OooO0o oooO0o = oooO.f5288OooO0oO;
            d = ((double) oooO0o.f5297OooO00o) + ((double) oooO0o.f5298OooO0O0);
        }
        OooO oooO2 = this.f5322OooOo0o;
        oooO2.getClass();
        oooO2.f5287OooO0o0 = z ? 2 : 3;
        oooO2.f5293OooOOO0 = false;
        boolean z2 = oooO2.f5281OooO != iMin;
        oooO2.f5281OooO = iMin;
        oooO2.OooO0OO(2);
        if (z2 && (oooOo00 = oooO2.f5282OooO00o) != null) {
            oooOo00.OooO0OO(iMin);
        }
        if (!z) {
            this.f5319OooOo0.OooooOO(iMin);
            return;
        }
        double d2 = iMin;
        if (Math.abs(d2 - d) > 3.0d) {
            this.f5319OooOo0.OooooOO(d2 > d ? iMin - 3 : iMin + 3);
            o000oOoO o000oooo2 = this.f5319OooOo0;
            o000oooo2.post(new o00O0O(iMin, o000oooo2));
        } else {
            o000oOoO o000oooo3 = this.f5319OooOo0;
            if (o000oooo3.f4585Oooo00o || (o000o = o000oooo3.f4569OooOo) == null) {
                return;
            }
            o000o.o000000(o000oooo3, iMin);
        }
    }

    public final void OooO0o0() {
        Oooo0 oooo0 = this.f5321OooOo0O;
        if (oooo0 == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewOooO0o0 = oooo0.OooO0o0(this.f5315OooOOo);
        if (viewOooO0o0 == null) {
            return;
        }
        this.f5315OooOOo.getClass();
        int iOooo0o0 = o000O.Oooo0o0(viewOooO0o0);
        if (iOooo0o0 != this.f5313OooOOOO && getScrollState() == 0) {
            this.f5318OooOo.OooO0OO(iOooo0o0);
        }
        this.f5314OooOOOo = false;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f5319OooOo0.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f5319OooOo0.canScrollVertically(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof SavedState) {
            int i = ((SavedState) parcelable).f5330OooOO0o;
            sparseArray.put(this.f5319OooOo0.getId(), sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        OooO0O0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.f5329OooOooo.getClass();
        this.f5329OooOooo.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public o0000OO0 getAdapter() {
        return this.f5319OooOo0.getAdapter();
    }

    public int getCurrentItem() {
        return this.f5313OooOOOO;
    }

    public int getItemDecorationCount() {
        return this.f5319OooOo0.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.f5328OooOooO;
    }

    public int getOrientation() {
        return this.f5315OooOOo.f4472OooOOOo;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        o000oOoO o000oooo2 = this.f5319OooOo0;
        if (getOrientation() == 0) {
            height = o000oooo2.getWidth() - o000oooo2.getPaddingLeft();
            paddingBottom = o000oooo2.getPaddingRight();
        } else {
            height = o000oooo2.getHeight() - o000oooo2.getPaddingTop();
            paddingBottom = o000oooo2.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.f5322OooOo0o.f5286OooO0o;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f5329OooOooo.OooOO0(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.f5319OooOo0.getMeasuredWidth();
        int measuredHeight = this.f5319OooOo0.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.f5310OooOO0o;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.f5312OooOOO0;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f5319OooOo0.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f5314OooOOOo) {
            OooO0o0();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.f5319OooOo0, i, i2);
        int measuredWidth = this.f5319OooOo0.getMeasuredWidth();
        int measuredHeight = this.f5319OooOo0.getMeasuredHeight();
        int measuredState = this.f5319OooOo0.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.f5317OooOOoo = savedState.f5332OooOOO0;
        this.f5320OooOo00 = savedState.f5331OooOOO;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f5330OooOO0o = this.f5319OooOo0.getId();
        int i = this.f5317OooOOoo;
        if (i == -1) {
            i = this.f5313OooOOOO;
        }
        savedState.f5332OooOOO0 = i;
        Parcelable parcelable = this.f5320OooOo00;
        if (parcelable != null) {
            savedState.f5331OooOOO = parcelable;
        } else {
            this.f5319OooOo0.getAdapter();
        }
        return savedState;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.f5329OooOooo.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        this.f5329OooOooo.OooOO0O(i, bundle);
        return true;
    }

    public void setAdapter(o0000OO0 o0000oo1) {
        o0000OO0 adapter = this.f5319OooOo0.getAdapter();
        this.f5329OooOooo.OooO0oo(adapter);
        OooOO0 oooOO0 = this.f5316OooOOo0;
        if (adapter != null) {
            adapter.f4746OooO00o.unregisterObserver(oooOO0);
        }
        this.f5319OooOo0.setAdapter(o0000oo1);
        this.f5313OooOOOO = 0;
        OooO0O0();
        this.f5329OooOooo.OooO0oO(o0000oo1);
        if (o0000oo1 != null) {
            o0000oo1.f4746OooO00o.registerObserver(oooOO0);
        }
    }

    public void setCurrentItem(int i) {
        OooO0OO(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.f5329OooOooo.OooOOO0();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        this.f5328OooOooO = i;
        this.f5319OooOo0.requestLayout();
    }

    public void setOrientation(int i) {
        this.f5315OooOOo.o0000o(i);
        this.f5329OooOooo.OooOOO0();
    }

    public void setPageTransformer(Oooo000 oooo000) {
        if (oooo000 != null) {
            if (!this.f5327OooOoo0) {
                this.f5325OooOoOO = this.f5319OooOo0.getItemAnimator();
                this.f5327OooOoo0 = true;
            }
            this.f5319OooOo0.setItemAnimator(null);
        } else if (this.f5327OooOoo0) {
            this.f5319OooOo0.setItemAnimator(this.f5325OooOoOO);
            this.f5325OooOoOO = null;
            this.f5327OooOoo0 = false;
        }
        this.f5323OooOoO.getClass();
        if (oooo000 == null) {
            return;
        }
        this.f5323OooOoO.getClass();
        this.f5323OooOoO.getClass();
    }

    public void setUserInputEnabled(boolean z) {
        this.f5326OooOoo = z;
        this.f5329OooOooo.OooOOO0();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5310OooOO0o = new Rect();
        this.f5312OooOOO0 = new Rect();
        this.f5311OooOOO = new OooO0O0();
        this.f5314OooOOOo = false;
        this.f5316OooOOo0 = new OooOO0(0, this);
        this.f5317OooOOoo = -1;
        this.f5325OooOoOO = null;
        this.f5327OooOoo0 = false;
        this.f5326OooOoo = true;
        this.f5328OooOooO = -1;
        OooO00o(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5310OooOO0o = new Rect();
        this.f5312OooOOO0 = new Rect();
        this.f5311OooOOO = new OooO0O0();
        this.f5314OooOOOo = false;
        this.f5316OooOOo0 = new OooOO0(0, this);
        this.f5317OooOOoo = -1;
        this.f5325OooOoOO = null;
        this.f5327OooOoo0 = false;
        this.f5326OooOoo = true;
        this.f5328OooOooO = -1;
        OooO00o(context, attributeSet);
    }
}
