package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

public final class o000O00O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f4781OooO00o;

    public /* synthetic */ o000O00O(RecyclerView recyclerView) {
        this.f4781OooO00o = recyclerView;
    }

    public final void OooO00o(OooO00o oooO00o) {
        int i = oooO00o.f4494OooO00o;
        RecyclerView recyclerView = this.f4781OooO00o;
        if (i == 1) {
            recyclerView.f4569OooOo.Ooooo00(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
            return;
        }
        if (i == 2) {
            recyclerView.f4569OooOo.OooooOO(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
        } else if (i == 4) {
            recyclerView.f4569OooOo.OooooOo(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
        } else {
            if (i != 8) {
                return;
            }
            recyclerView.f4569OooOo.OooooO0(oooO00o.f4495OooO0O0, oooO00o.f4497OooO0Oo);
        }
    }

    public final void OooO0O0(int i, Object obj, int i2) {
        int i3;
        int i4;
        RecyclerView recyclerView = this.f4781OooO00o;
        int iOooO0oo = recyclerView.f4565OooOOOo.OooO0oo();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iOooO0oo; i6++) {
            View viewOooO0oO = recyclerView.f4565OooOOOo.OooO0oO(i6);
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(viewOooO0oO);
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.shouldIgnore() && (i4 = o00o0o0Oooo0o0.mPosition) >= i && i4 < i5) {
                o00o0o0Oooo0o0.addFlags(2);
                o00o0o0Oooo0o0.addChangePayload(obj);
                ((RecyclerView.LayoutParams) viewOooO0oO.getLayoutParams()).f4638OooO0OO = true;
            }
        }
        o00O000 o00o000 = recyclerView.f4563OooOOO0;
        ArrayList arrayList = o00o000.f4795OooO0OO;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(size);
            if (o00o0o0 != null && (i3 = o00o0o0.mPosition) >= i && i3 < i5) {
                o00o0o0.addFlags(2);
                o00o000.OooO0o0(size);
            }
        }
        recyclerView.f4623o00oO0o = true;
    }

    public final void OooO0OO(int i, int i2) {
        RecyclerView recyclerView = this.f4781OooO00o;
        int iOooO0oo = recyclerView.f4565OooOOOo.OooO0oo();
        for (int i3 = 0; i3 < iOooO0oo; i3++) {
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(recyclerView.f4565OooOOOo.OooO0oO(i3));
            if (o00o0o0Oooo0o0 != null && !o00o0o0Oooo0o0.shouldIgnore() && o00o0o0Oooo0o0.mPosition >= i) {
                o00o0o0Oooo0o0.offsetPosition(i2, false);
                recyclerView.f4620o00Ooo.f4925OooO0o = true;
            }
        }
        ArrayList arrayList = recyclerView.f4563OooOOO0.f4795OooO0OO;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(i4);
            if (o00o0o0 != null && o00o0o0.mPosition >= i) {
                o00o0o0.offsetPosition(i2, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f4632oo000o = true;
    }

    public final void OooO0Oo(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f4781OooO00o;
        int iOooO0oo = recyclerView.f4565OooOOOo.OooO0oo();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iOooO0oo; i11++) {
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(recyclerView.f4565OooOOOo.OooO0oO(i11));
            if (o00o0o0Oooo0o0 != null && (i9 = o00o0o0Oooo0o0.mPosition) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    o00o0o0Oooo0o0.offsetPosition(i2 - i, false);
                } else {
                    o00o0o0Oooo0o0.offsetPosition(i5, false);
                }
                recyclerView.f4620o00Ooo.f4925OooO0o = true;
            }
        }
        o00O000 o00o000 = recyclerView.f4563OooOOO0;
        o00o000.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        ArrayList arrayList = o00o000.f4795OooO0OO;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            o00O0O0 o00o0o0 = (o00O0O0) arrayList.get(i12);
            if (o00o0o0 != null && (i8 = o00o0o0.mPosition) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    o00o0o0.offsetPosition(i2 - i, false);
                } else {
                    o00o0o0.offsetPosition(i10, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f4632oo000o = true;
    }

    public final void OooO0o(o00O0O0 o00o0o0, p023Oooo0OO.o00O0000 o00o0000, p023Oooo0OO.o00O0000 o00o0001) {
        RecyclerView recyclerView = this.f4781OooO00o;
        recyclerView.f4563OooOOO0.OooOO0(o00o0o0);
        recyclerView.OooO0o(o00o0o0);
        o00o0o0.setIsRecyclable(false);
        OooOo00 oooOo00 = (OooOo00) recyclerView.f4597OoooOOO;
        oooOo00.getClass();
        int i = o00o0000.f1438OooO00o;
        int i2 = o00o0000.f1439OooO0O0;
        View view = o00o0o0.itemView;
        int left = o00o0001 == null ? view.getLeft() : o00o0001.f1438OooO00o;
        int top = o00o0001 == null ? view.getTop() : o00o0001.f1439OooO0O0;
        if (o00o0o0.isRemoved() || (i == left && i2 == top)) {
            oooOo00.OooOO0o(o00o0o0);
            oooOo00.f4541OooO0oo.add(o00o0o0);
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            if (!oooOo00.OooO0oO(o00o0o0, i, i2, left, top)) {
                return;
            }
        }
        recyclerView.o000oOoO();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    public final void OooO0o0(o00O0O0 o00o0o0, p023Oooo0OO.o00O0000 o00o0000, p023Oooo0OO.o00O0000 o00o0001) {
        RecyclerView recyclerView = this.f4781OooO00o;
        recyclerView.getClass();
        o00o0o0.setIsRecyclable(false);
        OooOo00 oooOo00 = (OooOo00) recyclerView.f4597OoooOOO;
        if (o00o0000 != null) {
            oooOo00.getClass();
            int i = o00o0000.f1438OooO00o;
            int i2 = o00o0001.f1438OooO00o;
            if (i == i2 && o00o0000.f1439OooO0O0 == o00o0001.f1439OooO0O0) {
                oooOo00.OooOO0o(o00o0o0);
                o00o0o0.itemView.setAlpha(0.0f);
                oooOo00.f4539OooO.add(o00o0o0);
            } else if (!oooOo00.OooO0oO(o00o0o0, i, o00o0000.f1439OooO0O0, i2, o00o0001.f1439OooO0O0)) {
                return;
            }
        } else {
            oooOo00.OooOO0o(o00o0o0);
            o00o0o0.itemView.setAlpha(0.0f);
            oooOo00.f4539OooO.add(o00o0o0);
        }
        recyclerView.o000oOoO();
    }

    public final void OooO0oO(int i) {
        RecyclerView recyclerView = this.f4781OooO00o;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.OooOOOO(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
