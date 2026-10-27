package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

import OooO0OO.OooOo00;

public final class o00OO000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ArrayList f4826OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f4827OooO0O0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f4828OooO0OO = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f4829OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f4830OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f4831OooO0o0;

    public o00OO000(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f4830OooO0o = staggeredGridLayoutManager;
        this.f4831OooO0o0 = i;
    }

    public final View OooO(int i, int i2) {
        ArrayList arrayList = this.f4826OooO00o;
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f4830OooO0o;
        View view = null;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f4649OooOo0o && o000O.Oooo0o0(view2) >= i) || ((!staggeredGridLayoutManager.f4649OooOo0o && o000O.Oooo0o0(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
        } else {
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                View view3 = (View) arrayList.get(i3);
                if ((staggeredGridLayoutManager.f4649OooOo0o && o000O.Oooo0o0(view3) <= i) || ((!staggeredGridLayoutManager.f4649OooOo0o && o000O.Oooo0o0(view3) >= i) || !view3.hasFocusable())) {
                    break;
                }
                i3++;
                view = view3;
            }
        }
        return view;
    }

    public final void OooO00o(View view) {
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        layoutParams.f4666OooO0o0 = this;
        ArrayList arrayList = this.f4826OooO00o;
        arrayList.add(view);
        this.f4828OooO0OO = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.f4827OooO0O0 = Integer.MIN_VALUE;
        }
        if (layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.isUpdated()) {
            this.f4829OooO0Oo = this.f4830OooO0o.f4642OooOOo.OooO0OO(view) + this.f4829OooO0Oo;
        }
    }

    public final void OooO0O0() {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o;
        View view = (View) OooOo00.OooO0o0(this.f4826OooO00o, 1);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f4830OooO0o;
        this.f4828OooO0OO = staggeredGridLayoutManager.f4642OooOOo.OooO0O0(view);
        if (layoutParams.f4665OooO0o && (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o = staggeredGridLayoutManager.f4654OooOoo0.OooO0o(layoutParams.f4636OooO00o.getLayoutPosition())) != null && staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o.f4669OooOOO0 == 1) {
            int i = this.f4828OooO0OO;
            int[] iArr = staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o.f4668OooOOO;
            this.f4828OooO0OO = i + (iArr == null ? 0 : iArr[this.f4831OooO0o0]);
        }
    }

    public final void OooO0OO() {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o;
        View view = (View) this.f4826OooO00o.get(0);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f4830OooO0o;
        this.f4827OooO0O0 = staggeredGridLayoutManager.f4642OooOOo.OooO0o0(view);
        if (layoutParams.f4665OooO0o && (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o = staggeredGridLayoutManager.f4654OooOoo0.OooO0o(layoutParams.f4636OooO00o.getLayoutPosition())) != null && staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o.f4669OooOOO0 == -1) {
            int i = this.f4827OooO0O0;
            int[] iArr = staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o.f4668OooOOO;
            this.f4827OooO0O0 = i - (iArr != null ? iArr[this.f4831OooO0o0] : 0);
        }
    }

    public final void OooO0Oo() {
        this.f4826OooO00o.clear();
        this.f4827OooO0O0 = Integer.MIN_VALUE;
        this.f4828OooO0OO = Integer.MIN_VALUE;
        this.f4829OooO0Oo = 0;
    }

    public final int OooO0o() {
        boolean z = this.f4830OooO0o.f4649OooOo0o;
        ArrayList arrayList = this.f4826OooO00o;
        return z ? OooO0oO(0, arrayList.size()) : OooO0oO(arrayList.size() - 1, -1);
    }

    public final int OooO0o0() {
        boolean z = this.f4830OooO0o.f4649OooOo0o;
        ArrayList arrayList = this.f4826OooO00o;
        return z ? OooO0oO(arrayList.size() - 1, -1) : OooO0oO(0, arrayList.size());
    }

    public final int OooO0oO(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f4830OooO0o;
        int iOooOO0O = staggeredGridLayoutManager.f4642OooOOo.OooOO0O();
        int iOooO0oO = staggeredGridLayoutManager.f4642OooOOo.OooO0oO();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.f4826OooO00o.get(i);
            int iOooO0o0 = staggeredGridLayoutManager.f4642OooOOo.OooO0o0(view);
            int iOooO0O0 = staggeredGridLayoutManager.f4642OooOOo.OooO0O0(view);
            boolean z = iOooO0o0 <= iOooO0oO;
            boolean z2 = iOooO0O0 >= iOooOO0O;
            if (z && z2 && (iOooO0o0 < iOooOO0O || iOooO0O0 > iOooO0oO)) {
                return o000O.Oooo0o0(view);
            }
            i += i3;
        }
        return -1;
    }

    public final int OooO0oo(int i) {
        int i2 = this.f4828OooO0OO;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f4826OooO00o.size() == 0) {
            return i;
        }
        OooO0O0();
        return this.f4828OooO0OO;
    }

    public final int OooOO0(int i) {
        int i2 = this.f4827OooO0O0;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.f4826OooO00o.size() == 0) {
            return i;
        }
        OooO0OO();
        return this.f4827OooO0O0;
    }

    public final void OooOO0O() {
        ArrayList arrayList = this.f4826OooO00o;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        layoutParams.f4666OooO0o0 = null;
        if (layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.isUpdated()) {
            this.f4829OooO0Oo -= this.f4830OooO0o.f4642OooOOo.OooO0OO(view);
        }
        if (size == 1) {
            this.f4827OooO0O0 = Integer.MIN_VALUE;
        }
        this.f4828OooO0OO = Integer.MIN_VALUE;
    }

    public final void OooOO0o() {
        ArrayList arrayList = this.f4826OooO00o;
        View view = (View) arrayList.remove(0);
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        layoutParams.f4666OooO0o0 = null;
        if (arrayList.size() == 0) {
            this.f4828OooO0OO = Integer.MIN_VALUE;
        }
        if (layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.isUpdated()) {
            this.f4829OooO0Oo -= this.f4830OooO0o.f4642OooOOo.OooO0OO(view);
        }
        this.f4827OooO0O0 = Integer.MIN_VALUE;
    }

    public final void OooOOO0(View view) {
        StaggeredGridLayoutManager.LayoutParams layoutParams = (StaggeredGridLayoutManager.LayoutParams) view.getLayoutParams();
        layoutParams.f4666OooO0o0 = this;
        ArrayList arrayList = this.f4826OooO00o;
        arrayList.add(0, view);
        this.f4827OooO0O0 = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.f4828OooO0OO = Integer.MIN_VALUE;
        }
        if (layoutParams.f4636OooO00o.isRemoved() || layoutParams.f4636OooO00o.isUpdated()) {
            this.f4829OooO0Oo = this.f4830OooO0o.f4642OooOOo.OooO0OO(view) + this.f4829OooO0Oo;
        }
    }
}
