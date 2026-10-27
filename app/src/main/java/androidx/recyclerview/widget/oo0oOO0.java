package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class oo0oOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f4941OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public List f4942OooO0O0;

    public final void OooO(int i, int i2) {
        int[] iArr = this.f4941OooO00o;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        OooO0OO(i3);
        int[] iArr2 = this.f4941OooO00o;
        System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
        int[] iArr3 = this.f4941OooO00o;
        Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
        List list = this.f4942OooO0O0;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(size);
            int i4 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o;
            if (i4 >= i) {
                if (i4 < i3) {
                    this.f4942OooO0O0.remove(size);
                } else {
                    staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o = i4 - i2;
                }
            }
        }
    }

    public final void OooO00o(androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem) {
        if (this.f4942OooO0O0 == null) {
            this.f4942OooO0O0 = new ArrayList();
        }
        int size = this.f4942OooO0O0.size();
        for (int i = 0; i < size; i++) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2 = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(i);
            if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4667OooOO0o == staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o) {
                this.f4942OooO0O0.remove(i);
            }
            if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem2.f4667OooOO0o >= staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o) {
                this.f4942OooO0O0.add(i, staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
                return;
            }
        }
        this.f4942OooO0O0.add(staggeredGridLayoutManager$LazySpanLookup$FullSpanItem);
    }

    public final void OooO0O0() {
        int[] iArr = this.f4941OooO00o;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f4942OooO0O0 = null;
    }

    public final void OooO0OO(int i) {
        int[] iArr = this.f4941OooO00o;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.f4941OooO00o = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f4941OooO00o = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = this.f4941OooO00o;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public final void OooO0Oo(int i) {
        List list = this.f4942OooO0O0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (((androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(size)).f4667OooOO0o >= i) {
                    this.f4942OooO0O0.remove(size);
                }
            }
        }
        OooO0oO(i);
    }

    public final androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem OooO0o(int i) {
        List list = this.f4942OooO0O0;
        if (list == null) {
            return null;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(size);
            if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o == i) {
                return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
            }
        }
        return null;
    }

    public final androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem OooO0o0(int i, int i2, int i3) {
        List list = this.f4942OooO0O0;
        if (list == null) {
            return null;
        }
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(i4);
            int i5 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4669OooOOO0 == i3 || staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4670OooOOOO)) {
                return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x000e  */
    public final int OooO0oO(int i) {
        int i2;
        int[] iArr = this.f4941OooO00o;
        if (iArr == null || i >= iArr.length) {
            return -1;
        }
        if (this.f4942OooO0O0 != null) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o = OooO0o(i);
            if (staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o != null) {
                this.f4942OooO0O0.remove(staggeredGridLayoutManager$LazySpanLookup$FullSpanItemOooO0o);
            }
            int size = this.f4942OooO0O0.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    i3 = -1;
                    break;
                }
                if (((androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(i3)).f4667OooOO0o >= i) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(i3);
                this.f4942OooO0O0.remove(i3);
                i2 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o;
            } else {
                i2 = -1;
            }
        } else {
            i2 = -1;
        }
        if (i2 == -1) {
            int[] iArr2 = this.f4941OooO00o;
            Arrays.fill(iArr2, i, iArr2.length, -1);
            return this.f4941OooO00o.length;
        }
        int iMin = Math.min(i2 + 1, this.f4941OooO00o.length);
        Arrays.fill(this.f4941OooO00o, i, iMin, -1);
        return iMin;
    }

    public final void OooO0oo(int i, int i2) {
        int[] iArr = this.f4941OooO00o;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i3 = i + i2;
        OooO0OO(i3);
        int[] iArr2 = this.f4941OooO00o;
        System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
        Arrays.fill(this.f4941OooO00o, i, i3, -1);
        List list = this.f4942OooO0O0;
        if (list == null) {
            return;
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = (androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem) this.f4942OooO0O0.get(size);
            int i4 = staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o;
            if (i4 >= i) {
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f4667OooOO0o = i4 + i2;
            }
        }
    }
}
