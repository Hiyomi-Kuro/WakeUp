package androidx.recyclerview.widget;
import androidx.recyclerview.R;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.R.styleable;
import com.huawei.hms.framework.common.NetworkUtil;
import java.util.ArrayList;
import java.util.WeakHashMap;

public abstract class o000O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final boolean f4760OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0o f4761OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public RecyclerView f4762OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo0O f4763OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final oo0O f4764OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f4765OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o00O00o0 f4766OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f4767OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f4768OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f4769OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f4770OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4771OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f4772OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f4773OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f4774OooOOOO;

    public o000O() {
        o000O0Oo o000o0oo2 = new o000O0Oo(this);
        o000OO0O o000oo0o2 = new o000OO0O(this);
        this.f4763OooO0OO = new oo0O(o000o0oo2);
        this.f4764OooO0Oo = new oo0O(o000oo0o2);
        this.f4765OooO0o = false;
        this.f4767OooO0oO = false;
        this.f4768OooO0oo = true;
        this.f4760OooO = true;
    }

    public static int OooO0oo(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int OooOo(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else {
            if (i4 != -1) {
                if (i4 == -2) {
                    i2 = (i2 == Integer.MIN_VALUE || i2 == 1073741824) ? Integer.MIN_VALUE : 0;
                } else {
                    i2 = 0;
                    i4 = 0;
                }
            }
            i4 = iMax;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static int OooOoOO(View view) {
        return view.getBottom() + ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0.bottom;
    }

    public static int OooOoo(View view) {
        return view.getLeft() - ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0.left;
    }

    public static int OooOooO(View view) {
        return view.getRight() + ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0.right;
    }

    public static int OooOooo(View view) {
        return view.getTop() - ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0.top;
    }

    public static o000O0O0 Oooo0o(Context context, AttributeSet attributeSet, int i, int i2) {
        o000O0O0 o000o0o1 = new o000O0O0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, styleable.RecyclerView, i, i2);
        o000o0o1.f4782OooO00o = typedArrayObtainStyledAttributes.getInt(styleable.RecyclerView_android_orientation, 1);
        o000o0o1.f4783OooO0O0 = typedArrayObtainStyledAttributes.getInt(styleable.RecyclerView_spanCount, 1);
        o000o0o1.f4784OooO0OO = typedArrayObtainStyledAttributes.getBoolean(styleable.RecyclerView_reverseLayout, false);
        o000o0o1.f4785OooO0Oo = typedArrayObtainStyledAttributes.getBoolean(styleable.RecyclerView_stackFromEnd, false);
        typedArrayObtainStyledAttributes.recycle();
        return o000o0o1;
    }

    public static int Oooo0o0(View view) {
        return ((RecyclerView.LayoutParams) view.getLayoutParams()).f4636OooO00o.getLayoutPosition();
    }

    public static void OoooO0(View view, int i, int i2, int i3, int i4) {
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f4637OooO0O0;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public static boolean OoooO00(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public void OooO(int i, int i2, oo00o oo00oVar, o00Oo0 o00oo0) {
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    public final void OooO0O0(View view, int i, boolean z) {
        int iOooO0O0;
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        if (z || o00o0o0Oooo0o0.isRemoved()) {
            this.f4762OooO0O0.f4567OooOOo0.OooO00o(o00o0o0Oooo0o0);
        } else {
            this.f4762OooO0O0.f4567OooOOo0.OooO0oO(o00o0o0Oooo0o0);
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (o00o0o0Oooo0o0.wasReturnedFromScrap() || o00o0o0Oooo0o0.isScrap()) {
            if (o00o0o0Oooo0o0.isScrap()) {
                o00o0o0Oooo0o0.unScrap();
            } else {
                o00o0o0Oooo0o0.clearReturnedFromScrapFlag();
            }
            this.f4761OooO00o.OooO0O0(view, i, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f4762OooO0O0) {
                OooO0o oooO0o = this.f4761OooO00o;
                int iIndexOfChild = oooO0o.f4506OooO00o.f4781OooO00o.indexOfChild(view);
                if (iIndexOfChild == -1) {
                    iOooO0O0 = -1;
                } else {
                    OooO0OO oooO0OO = oooO0o.f4507OooO0O0;
                    if (oooO0OO.OooO0Oo(iIndexOfChild)) {
                        iOooO0O0 = -1;
                    } else {
                        iOooO0O0 = iIndexOfChild - oooO0OO.OooO0O0(iIndexOfChild);
                    }
                }
                if (i == -1) {
                    i = this.f4761OooO00o.OooO0o0();
                }
                if (iOooO0O0 == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f4762OooO0O0.indexOfChild(view) + this.f4762OooO0O0.OooOoO());
                }
                if (iOooO0O0 != i) {
                    o000O o000o = this.f4762OooO0O0.f4569OooOo;
                    View viewOooOo0O = o000o.OooOo0O(iOooO0O0);
                    if (viewOooOo0O == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iOooO0O0 + o000o.f4762OooO0O0.toString());
                    }
                    o000o.OooOo0O(iOooO0O0);
                    o000o.f4761OooO00o.OooO0OO(iOooO0O0);
                    RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) viewOooOo0O.getLayoutParams();
                    o00O0O0 o00o0o0Oooo0o1 = RecyclerView.Oooo0o0(viewOooOo0O);
                    if (o00o0o0Oooo0o1.isRemoved()) {
                        o000o.f4762OooO0O0.f4567OooOOo0.OooO00o(o00o0o0Oooo0o1);
                    } else {
                        o000o.f4762OooO0O0.f4567OooOOo0.OooO0oO(o00o0o0Oooo0o1);
                    }
                    o000o.f4761OooO00o.OooO0O0(viewOooOo0O, i, layoutParams2, o00o0o0Oooo0o1.isRemoved());
                }
            } else {
                this.f4761OooO00o.OooO00o(view, i, false);
                layoutParams.f4638OooO0OO = true;
                o00O00o0 o00o00o0 = this.f4766OooO0o0;
                if (o00o00o0 != null && o00o00o0.f4806OooO0o0) {
                    o00o00o0.f4802OooO0O0.getClass();
                    o00O0O0 o00o0o0Oooo0o2 = RecyclerView.Oooo0o0(view);
                    if ((o00o0o0Oooo0o2 != null ? o00o0o0Oooo0o2.getLayoutPosition() : -1) == o00o00o0.f4801OooO00o) {
                        o00o00o0.f4805OooO0o = view;
                    }
                }
            }
        }
        if (layoutParams.f4639OooO0Oo) {
            o00o0o0Oooo0o0.itemView.invalidate();
            layoutParams.f4639OooO0Oo = false;
        }
    }

    public void OooO0OO(String str) {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            recyclerView.OooO(str);
        }
    }

    public final void OooO0Oo(View view, Rect rect) {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.Oooo0o(view));
        }
    }

    public abstract boolean OooO0o();

    public abstract boolean OooO0o0();

    public boolean OooO0oO(RecyclerView.LayoutParams layoutParams) {
        return layoutParams != null;
    }

    public void OooOO0(int i, o00Oo0 o00oo0) {
    }

    public abstract int OooOO0O(oo00o oo00oVar);

    public abstract int OooOO0o(oo00o oo00oVar);

    public abstract int OooOOO(oo00o oo00oVar);

    public abstract int OooOOO0(oo00o oo00oVar);

    public abstract int OooOOOO(oo00o oo00oVar);

    public abstract int OooOOOo(oo00o oo00oVar);

    public View OooOOo(int i) {
        int iOooOo0o = OooOo0o();
        for (int i2 = 0; i2 < iOooOo0o; i2++) {
            View viewOooOo0O = OooOo0O(i2);
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(viewOooOo0O);
            if (o00o0o0Oooo0o0 != null && o00o0o0Oooo0o0.getLayoutPosition() == i && !o00o0o0Oooo0o0.shouldIgnore() && (this.f4762OooO0O0.f4620o00Ooo.f4927OooO0oO || !o00o0o0Oooo0o0.isRemoved())) {
                return viewOooOo0O;
            }
        }
        return null;
    }

    public final void OooOOo0(o00O000 o00o000) {
        for (int iOooOo0o = OooOo0o() - 1; iOooOo0o >= 0; iOooOo0o--) {
            View viewOooOo0O = OooOo0O(iOooOo0o);
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(viewOooOo0O);
            if (!o00o0o0Oooo0o0.shouldIgnore()) {
                if (!o00o0o0Oooo0o0.isInvalid() || o00o0o0Oooo0o0.isRemoved() || this.f4762OooO0O0.f4573OooOo0o.f4747OooO0O0) {
                    OooOo0O(iOooOo0o);
                    this.f4761OooO00o.OooO0OO(iOooOo0o);
                    o00o000.OooO0oo(viewOooOo0O);
                    this.f4762OooO0O0.f4567OooOOo0.OooO0oO(o00o0o0Oooo0o0);
                } else {
                    o00o0O(iOooOo0o);
                    o00o000.OooO0oO(o00o0o0Oooo0o0);
                }
            }
        }
    }

    public abstract RecyclerView.LayoutParams OooOOoo();

    public RecyclerView.LayoutParams OooOo0(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof RecyclerView.LayoutParams) {
            return new RecyclerView.LayoutParams((RecyclerView.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new RecyclerView.LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new RecyclerView.LayoutParams(layoutParams);
    }

    public RecyclerView.LayoutParams OooOo00(Context context, AttributeSet attributeSet) {
        return new RecyclerView.LayoutParams(context, attributeSet);
    }

    public final View OooOo0O(int i) {
        OooO0o oooO0o = this.f4761OooO00o;
        if (oooO0o != null) {
            return oooO0o.OooO0Oo(i);
        }
        return null;
    }

    public final int OooOo0o() {
        OooO0o oooO0o = this.f4761OooO00o;
        if (oooO0o != null) {
            return oooO0o.OooO0o0();
        }
        return 0;
    }

    public int OooOoO(o00O000 o00o000, oo00o oo00oVar) {
        return -1;
    }

    public final boolean OooOoO0() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        return recyclerView != null && recyclerView.f4566OooOOo;
    }

    public void OooOoo0(View view, Rect rect) {
        int[] iArr = RecyclerView.f4555o00000O;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        Rect rect2 = layoutParams.f4637OooO0O0;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
    }

    public boolean Oooo() {
        return false;
    }

    public final int Oooo0() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int Oooo000() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        o0000OO0 adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.OooO0O0();
        }
        return 0;
    }

    public final int Oooo00O() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        return Oooo0o.o0O0ooO.OooO0Oo(recyclerView);
    }

    public final int Oooo00o() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int Oooo0O0() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int Oooo0OO() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int Oooo0oO(o00O000 o00o000, oo00o oo00oVar) {
        return -1;
    }

    public final void Oooo0oo(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).f4637OooO0O0;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f4762OooO0O0 != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f4762OooO0O0.f4572OooOo0O;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void OoooO(int i) {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            int iOooO0o0 = recyclerView.f4565OooOOOo.OooO0o0();
            for (int i2 = 0; i2 < iOooO0o0; i2++) {
                recyclerView.f4565OooOOOo.OooO0Oo(i2).offsetTopAndBottom(i);
            }
        }
    }

    public void OoooO0O(int i) {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            int iOooO0o0 = recyclerView.f4565OooOOOo.OooO0o0();
            for (int i2 = 0; i2 < iOooO0o0; i2++) {
                recyclerView.f4565OooOOOo.OooO0Oo(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void OoooOO0() {
    }

    public View OoooOOO(View view, int i, o00O000 o00o000, oo00o oo00oVar) {
        return null;
    }

    public void OoooOOo(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f4762OooO0O0;
        o00O000 o00o000 = recyclerView.f4563OooOOO0;
        oo00o oo00oVar = recyclerView.f4620o00Ooo;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.f4762OooO0O0.canScrollVertically(-1) && !this.f4762OooO0O0.canScrollHorizontally(-1) && !this.f4762OooO0O0.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        o0000OO0 o0000oo1 = this.f4762OooO0O0.f4573OooOo0o;
        if (o0000oo1 != null) {
            accessibilityEvent.setItemCount(o0000oo1.OooO0O0());
        }
    }

    public void OoooOo0(o00O000 o00o000, oo00o oo00oVar, Oooo0oO.o00O0OOO o00o0ooo) {
        if (this.f4762OooO0O0.canScrollVertically(-1) || this.f4762OooO0O0.canScrollHorizontally(-1)) {
            o00o0ooo.OooO00o(8192);
            o00o0ooo.OooOOO0(true);
        }
        if (this.f4762OooO0O0.canScrollVertically(1) || this.f4762OooO0O0.canScrollHorizontally(1)) {
            o00o0ooo.OooO00o(4096);
            o00o0ooo.OooOOO0(true);
        }
        o00o0ooo.f1600OooO00o.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) com.huawei.agconnect.crash.internal.OooOO0O.OooO0o0(Oooo0oO(o00o000, oo00oVar), OooOoO(o00o000, oo00oVar), 0).f7803OooOO0o);
    }

    public final void OoooOoO(View view, Oooo0oO.o00O0OOO o00o0ooo) {
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        if (o00o0o0Oooo0o0 == null || o00o0o0Oooo0o0.isRemoved()) {
            return;
        }
        OooO0o oooO0o = this.f4761OooO00o;
        if (oooO0o.f4508OooO0OO.contains(o00o0o0Oooo0o0.itemView)) {
            return;
        }
        RecyclerView recyclerView = this.f4762OooO0O0;
        OoooOoo(recyclerView.f4563OooOOO0, recyclerView.f4620o00Ooo, view, o00o0ooo);
    }

    public void OoooOoo(o00O000 o00o000, oo00o oo00oVar, View view, Oooo0oO.o00O0OOO o00o0ooo) {
    }

    public void Ooooo00(int i, int i2) {
    }

    public void Ooooo0o() {
    }

    public void OooooO0(int i, int i2) {
    }

    public void OooooOO(int i, int i2) {
    }

    public void OooooOo(int i, int i2) {
    }

    public abstract void Oooooo(oo00o oo00oVar);

    public abstract void Oooooo0(o00O000 o00o000, oo00o oo00oVar);

    public void OoooooO(Parcelable parcelable) {
    }

    public Parcelable Ooooooo() {
        return null;
    }

    public abstract void o000000(RecyclerView recyclerView, int i);

    public final void o000000O(o0000Ooo o0000ooo) {
        o00O00o0 o00o00o0 = this.f4766OooO0o0;
        if (o00o00o0 != null && o0000ooo != o00o00o0 && o00o00o0.f4806OooO0o0) {
            o00o00o0.OooO0Oo();
        }
        this.f4766OooO0o0 = o0000ooo;
        RecyclerView recyclerView = this.f4762OooO0O0;
        o00O0O00 o00o0o00 = recyclerView.f4634ooOO;
        o00o0o00.f4813OooOOo.removeCallbacks(o00o0o00);
        o00o0o00.f4809OooOOO.abortAnimation();
        o0000ooo.f4802OooO0O0 = recyclerView;
        o0000ooo.f4803OooO0OO = this;
        int i = o0000ooo.f4801OooO00o;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f4620o00Ooo.f4921OooO00o = i;
        o0000ooo.f4806OooO0o0 = true;
        o0000ooo.f4804OooO0Oo = true;
        o0000ooo.f4805OooO0o = recyclerView.f4569OooOo.OooOOo(i);
        o0000ooo.f4802OooO0O0.f4634ooOO.OooO00o();
    }

    public boolean o000000o() {
        return false;
    }

    public final boolean o000OOo(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (this.f4768OooO0oo && OoooO00(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && OoooO00(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public void o000oOoO(RecyclerView recyclerView, o00O000 o00o000) {
    }

    public final void o00O0O(o00O000 o00o000) {
        for (int iOooOo0o = OooOo0o() - 1; iOooOo0o >= 0; iOooOo0o--) {
            if (!RecyclerView.Oooo0o0(OooOo0O(iOooOo0o)).shouldIgnore()) {
                View viewOooOo0O = OooOo0O(iOooOo0o);
                o00o0O(iOooOo0o);
                o00o000.OooO0o(viewOooOo0O);
            }
        }
    }

    public final void o00Oo0(o00O000 o00o000) {
        ArrayList arrayList;
        int size = o00o000.f4793OooO00o.size();
        int i = size - 1;
        while (true) {
            arrayList = o00o000.f4793OooO00o;
            if (i < 0) {
                break;
            }
            View view = ((o00O0O0) arrayList.get(i)).itemView;
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
            if (!o00o0o0Oooo0o0.shouldIgnore()) {
                o00o0o0Oooo0o0.setIsRecyclable(false);
                if (o00o0o0Oooo0o0.isTmpDetached()) {
                    this.f4762OooO0O0.removeDetachedView(view, false);
                }
                o000O00 o000o01 = this.f4762OooO0O0.f4597OoooOOO;
                if (o000o01 != null) {
                    o000o01.OooO0Oo(o00o0o0Oooo0o0);
                }
                o00o0o0Oooo0o0.setIsRecyclable(true);
                o00O0O0 o00o0o0Oooo0o1 = RecyclerView.Oooo0o0(view);
                o00o0o0Oooo0o1.mScrapContainer = null;
                o00o0o0Oooo0o1.mInChangeScrap = false;
                o00o0o0Oooo0o1.clearReturnedFromScrapFlag();
                o00o000.OooO0oO(o00o0o0Oooo0o1);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = o00o000.f4794OooO0O0;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f4762OooO0O0.invalidate();
        }
    }

    public final void o00Ooo(View view, o00O000 o00o000) {
        OooO0o oooO0o = this.f4761OooO00o;
        o000O00O o000o00o2 = oooO0o.f4506OooO00o;
        int iIndexOfChild = o000o00o2.f4781OooO00o.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (oooO0o.f4507OooO0O0.OooO0o(iIndexOfChild)) {
                oooO0o.OooOO0O(view);
            }
            o000o00o2.OooO0oO(iIndexOfChild);
        }
        o00o000.OooO0o(view);
    }

    public final void o00o0O(int i) {
        if (OooOo0O(i) != null) {
            OooO0o oooO0o = this.f4761OooO00o;
            int iOooO0o = oooO0o.OooO0o(i);
            o000O00O o000o00o2 = oooO0o.f4506OooO00o;
            View childAt = o000o00o2.f4781OooO00o.getChildAt(iOooO0o);
            if (childAt == null) {
                return;
            }
            if (oooO0o.f4507OooO0O0.OooO0o(iOooO0o)) {
                oooO0o.OooOO0O(childAt);
            }
            o000o00o2.OooO0oO(iOooO0o);
        }
    }

    public abstract void o00oO0O(int i);

    public abstract int o00oO0o(int i, o00O000 o00o000, oo00o oo00oVar);

    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b2  */
    public boolean o00ooo(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iOooo0 = Oooo0();
        int iOooo0OO = Oooo0OO();
        int iOooo0O0 = this.f4772OooOOO - Oooo0O0();
        int iOooo00o = this.f4774OooOOOO - Oooo00o();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iOooo0;
        int iMin = Math.min(0, i);
        int i2 = top - iOooo0OO;
        int iMin2 = Math.min(0, i2);
        int i3 = iWidth - iOooo0O0;
        int iMax = Math.max(0, i3);
        int iMax2 = Math.max(0, iHeight - iOooo00o);
        if (Oooo00O() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i3);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        if (z2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iOooo1 = Oooo0();
                int iOooo0OO2 = Oooo0OO();
                int iOooo0O1 = this.f4772OooOOO - Oooo0O0();
                int iOooo00o2 = this.f4774OooOOOO - Oooo00o();
                Rect rect2 = this.f4762OooO0O0.f4571OooOo00;
                OooOoo0(focusedChild, rect2);
                if (rect2.left - iMax < iOooo0O1 && rect2.right - iMax > iOooo1 && rect2.top - iMin2 < iOooo00o2 && rect2.bottom - iMin2 > iOooo0OO2) {
                    if (iMax == 0) {
                    }
                    if (z) {
                        recyclerView.scrollBy(iMax, iMin2);
                    } else {
                        recyclerView.OooooOo(iMax, iMin2, false);
                    }
                    return true;
                }
            }
        } else if (iMax == 0 || iMin2 != 0) {
            if (z) {
                recyclerView.scrollBy(iMax, iMin2);
            } else {
                recyclerView.OooooOo(iMax, iMin2, false);
            }
            return true;
        }
        return false;
    }

    public boolean o0O0O00() {
        return false;
    }

    public final void o0OO00O(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f4762OooO0O0 = null;
            this.f4761OooO00o = null;
            this.f4772OooOOO = 0;
            this.f4774OooOOOO = 0;
        } else {
            this.f4762OooO0O0 = recyclerView;
            this.f4761OooO00o = recyclerView.f4565OooOOOo;
            this.f4772OooOOO = recyclerView.getWidth();
            this.f4774OooOOOO = recyclerView.getHeight();
        }
        this.f4771OooOO0o = 1073741824;
        this.f4773OooOOO0 = 1073741824;
    }

    public void o0OOO0o(Rect rect, int i, int i2) {
        int iOooo0O0 = Oooo0O0() + Oooo0() + rect.width();
        int iOooo00o = Oooo00o() + Oooo0OO() + rect.height();
        RecyclerView recyclerView = this.f4762OooO0O0;
        WeakHashMap weakHashMap = Oooo0o.o00O0OOO.f1486OooO00o;
        this.f4762OooO0O0.OooOOO(OooO0oo(i, iOooo0O0, Oooo0o.o00O0000.OooO0o0(recyclerView)), OooO0oo(i2, iOooo00o, Oooo0o.o00O0000.OooO0Oo(this.f4762OooO0O0)));
    }

    public final void o0Oo0oo(int i, int i2) {
        int iOooOo0o = OooOo0o();
        if (iOooOo0o == 0) {
            this.f4762OooO0O0.OooOOO(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MIN_VALUE;
        int i5 = NetworkUtil.UNAVAILABLE;
        int i6 = NetworkUtil.UNAVAILABLE;
        for (int i7 = 0; i7 < iOooOo0o; i7++) {
            View viewOooOo0O = OooOo0O(i7);
            Rect rect = this.f4762OooO0O0.f4571OooOo00;
            OooOoo0(viewOooOo0O, rect);
            int i8 = rect.left;
            if (i8 < i5) {
                i5 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i6) {
                i6 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i4) {
                i4 = i11;
            }
        }
        this.f4762OooO0O0.f4571OooOo00.set(i5, i6, i3, i4);
        o0OOO0o(this.f4762OooO0O0.f4571OooOo00, i, i2);
    }

    public void o0OoOo0(int i) {
    }

    public abstract int o0ooOO0(int i, o00O000 o00o000, oo00o oo00oVar);

    public final void o0ooOOo(RecyclerView recyclerView) {
        o0ooOoO(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void o0ooOoO(int i, int i2) {
        this.f4772OooOOO = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f4771OooOO0o = mode;
        if (mode == 0 && !RecyclerView.f4556o00000OO) {
            this.f4772OooOOO = 0;
        }
        this.f4774OooOOOO = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f4773OooOOO0 = mode2;
        if (mode2 != 0 || RecyclerView.f4556o00000OO) {
            return;
        }
        this.f4774OooOOOO = 0;
    }

    public final void oo000o() {
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final boolean oo0o0Oo(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.f4768OooO0oo && OoooO00(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && OoooO00(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    public boolean ooOO(o00O000 o00o000, oo00o oo00oVar, int i, Bundle bundle) {
        int iOooo0OO;
        int iOooo0 = 0;
        RecyclerView recyclerView = this.f4762OooO0O0;
        if (recyclerView == null) {
            return false;
        }
        if (i != 4096) {
            if (i != 8192) {
                iOooo0OO = 0;
            } else {
                iOooo0OO = recyclerView.canScrollVertically(-1) ? -((this.f4774OooOOOO - Oooo0OO()) - Oooo00o()) : 0;
                if (this.f4762OooO0O0.canScrollHorizontally(-1)) {
                    iOooo0 = -((this.f4772OooOOO - Oooo0()) - Oooo0O0());
                }
            }
        } else {
            iOooo0OO = recyclerView.canScrollVertically(1) ? (this.f4774OooOOOO - Oooo0OO()) - Oooo00o() : 0;
            iOooo0 = this.f4762OooO0O0.canScrollHorizontally(1) ? (this.f4772OooOOO - Oooo0()) - Oooo0O0() : 0;
        }
        if (iOooo0OO == 0 && iOooo0 == 0) {
            return false;
        }
        this.f4762OooO0O0.OooooOo(iOooo0, iOooo0OO, true);
        return true;
    }
}
