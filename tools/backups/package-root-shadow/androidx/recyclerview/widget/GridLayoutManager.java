package androidx.recyclerview.widget;
import o00O0OOO.ScheduleAction;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.Arrays;
import java.util.WeakHashMap;

public class GridLayoutManager extends LinearLayoutManager {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public View[] f4462Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public boolean f4463Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f4464Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public int[] f4465Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public final SparseIntArray f4466Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public final SparseIntArray f4467Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public final Rect f4468Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public o0ooOOo f4469Oooo0o0;

    public static class LayoutParams extends RecyclerView.LayoutParams {

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public int f4470OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public int f4471OooO0o0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f4471OooO0o0 = -1;
            this.f4470OooO0o = 0;
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
            this.f4471OooO0o0 = -1;
            this.f4470OooO0o = 0;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f4463Oooo000 = false;
        this.f4464Oooo00O = -1;
        this.f4466Oooo0O0 = new SparseIntArray();
        this.f4467Oooo0OO = new SparseIntArray();
        this.f4469Oooo0o0 = new o00oO0o();
        this.f4468Oooo0o = new Rect();
        o000Oo0(o000O.Oooo0o(context, attributeSet, i, i2).f4783OooO0O0);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final boolean OooO0oO(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int OooOO0o(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int OooOOO0(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int OooOOOO(oo00o oo00oVar) {
        return o00000OO(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int OooOOOo(oo00o oo00oVar) {
        return o00000Oo(oo00oVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOOoo() {
        return this.f4472OooOOOo == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOo0(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams2 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams2.f4471OooO0o0 = -1;
            layoutParams2.f4470OooO0o = 0;
            return layoutParams2;
        }
        LayoutParams layoutParams3 = new LayoutParams(layoutParams);
        layoutParams3.f4471OooO0o0 = -1;
        layoutParams3.f4470OooO0o = 0;
        return layoutParams3;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final RecyclerView.LayoutParams OooOo00(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int OooOoO(o00O000 o00o000, oo00o oo00oVar) {
        if (this.f4472OooOOOo == 1) {
            return this.f4464Oooo00O;
        }
        if (oo00oVar.OooO0O0() < 1) {
            return 0;
        }
        return o000OoO(oo00oVar.OooO0O0() - 1, o00o000, oo00oVar) + 1;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final int Oooo0oO(o00O000 o00o000, oo00o oo00oVar) {
        if (this.f4472OooOOOo == 0) {
            return this.f4464Oooo00O;
        }
        if (oo00oVar.OooO0O0() < 1) {
            return 0;
        }
        return o000OoO(oo00oVar.OooO0O0() - 1, o00o000, oo00oVar) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:84:0x0113  */
    /* JADX WARN: Code duplicated, block: B:85:0x0126  */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00df, code lost:
    
        if (r13 == (r2 > r15)) goto L55;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View OoooOOO(View view, int i, o00O000 o00o000, oo00o oo00oVar) {
        View viewOooOoo0;
        int iOooOo0o;
        int iOooOo0o2;
        int i2;
        View view2;
        View view3;
        int iMin;
        o00O000 o00o001 = o00o000;
        oo00o oo00oVar2 = oo00oVar;
        RecyclerView recyclerView = this.f4762OooO0O0;
        View view4 = null;
        if (recyclerView == null || (viewOooOoo0 = recyclerView.OooOoo0(view)) == null || this.f4761OooO00o.OooOO0(viewOooOoo0)) {
            viewOooOoo0 = null;
        }
        if (viewOooOoo0 == null) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) viewOooOoo0.getLayoutParams();
        int i3 = layoutParams.f4471OooO0o0;
        int i4 = layoutParams.f4470OooO0o + i3;
        if (super.OoooOOO(view, i, o00o000, oo00oVar) == null) {
            return null;
        }
        if ((o00000o0(i) == 1) != this.f4477OooOo0) {
            iOooOo0o2 = OooOo0o() - 1;
            iOooOo0o = -1;
            i2 = -1;
        } else {
            iOooOo0o = OooOo0o();
            iOooOo0o2 = 0;
            i2 = 1;
        }
        boolean z = this.f4472OooOOOo == 1 && o0000OOO();
        int iO000OoO = o000OoO(iOooOo0o2, o00o001, oo00oVar2);
        int i5 = iOooOo0o2;
        int i6 = i2;
        int i7 = -1;
        int i8 = 0;
        int iMin2 = 0;
        int i9 = -1;
        View view5 = null;
        while (i5 != iOooOo0o) {
            int i10 = iOooOo0o;
            int iO000OoO2 = o000OoO(i5, o00o001, oo00oVar2);
            View viewOooOo0O = OooOo0O(i5);
            if (viewOooOo0O == viewOooOoo0) {
                break;
            }
            if (!viewOooOo0O.hasFocusable() || iO000OoO2 == iO000OoO) {
                LayoutParams layoutParams2 = (LayoutParams) viewOooOo0O.getLayoutParams();
                int i11 = layoutParams2.f4471OooO0o0;
                view2 = viewOooOoo0;
                int i12 = layoutParams2.f4470OooO0o + i11;
                if (viewOooOo0O.hasFocusable() && i11 == i3 && i12 == i4) {
                    return viewOooOo0O;
                }
                if (!(viewOooOo0O.hasFocusable() && view4 == null) && (viewOooOo0O.hasFocusable() || view5 != null)) {
                    view3 = view5;
                    int iMin3 = Math.min(i12, i4) - Math.max(i11, i3);
                    if (!viewOooOo0O.hasFocusable()) {
                        if (view4 == null) {
                            iMin = i8;
                            if (!(this.f4763OooO0OO.OooO0o0(viewOooOo0O) && this.f4764OooO0Oo.OooO0o0(viewOooOo0O))) {
                                if (iMin3 <= iMin2) {
                                    if (iMin3 == iMin2) {
                                        if (z == (i11 > i7)) {
                                        }
                                        i5 += i6;
                                        o00o001 = o00o000;
                                        oo00oVar2 = oo00oVar;
                                        iOooOo0o = i10;
                                        viewOooOoo0 = view2;
                                        i8 = iMin;
                                    }
                                }
                                if (viewOooOo0O.hasFocusable()) {
                                    int i13 = layoutParams2.f4471OooO0o0;
                                    iMin = Math.min(i12, i4) - Math.max(i11, i3);
                                    i9 = i13;
                                    view5 = view3;
                                    view4 = viewOooOo0O;
                                } else {
                                    int i14 = layoutParams2.f4471OooO0o0;
                                    iMin2 = Math.min(i12, i4) - Math.max(i11, i3);
                                    i7 = i14;
                                    view5 = viewOooOo0O;
                                }
                                i5 += i6;
                                o00o001 = o00o000;
                                oo00oVar2 = oo00oVar;
                                iOooOo0o = i10;
                                viewOooOoo0 = view2;
                                i8 = iMin;
                            }
                        }
                        view5 = view3;
                        i5 += i6;
                        o00o001 = o00o000;
                        oo00oVar2 = oo00oVar;
                        iOooOo0o = i10;
                        viewOooOoo0 = view2;
                        i8 = iMin;
                    } else if (iMin3 <= i8) {
                        if (iMin3 == i8) {
                        }
                    }
                } else {
                    view3 = view5;
                }
                iMin = i8;
                if (viewOooOo0O.hasFocusable()) {
                    int i15 = layoutParams2.f4471OooO0o0;
                    iMin = Math.min(i12, i4) - Math.max(i11, i3);
                    i9 = i15;
                    view5 = view3;
                    view4 = viewOooOo0O;
                } else {
                    int i16 = layoutParams2.f4471OooO0o0;
                    iMin2 = Math.min(i12, i4) - Math.max(i11, i3);
                    i7 = i16;
                    view5 = viewOooOo0O;
                }
                i5 += i6;
                o00o001 = o00o000;
                oo00oVar2 = oo00oVar;
                iOooOo0o = i10;
                viewOooOoo0 = view2;
                i8 = iMin;
            } else {
                if (view4 != null) {
                    break;
                }
                view2 = viewOooOoo0;
                view3 = view5;
            }
            iMin = i8;
            view5 = view3;
            i5 += i6;
            o00o001 = o00o000;
            oo00oVar2 = oo00oVar;
            iOooOo0o = i10;
            viewOooOoo0 = view2;
            i8 = iMin;
        }
        return view4 != null ? view4 : view5;
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OoooOoo(o00O000 o00o000, oo00o oo00oVar, View view, p026Oooo0oO.o00O0OOO o00o0ooo) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            OoooOoO(view, o00o0ooo);
            return;
        }
        LayoutParams layoutParams2 = (LayoutParams) layoutParams;
        int iO000OoO = o000OoO(layoutParams2.f4636OooO00o.getLayoutPosition(), o00o000, oo00oVar);
        if (this.f4472OooOOOo == 0) {
            o00o0ooo.OooOO0(p026Oooo0oO.o00O0OO.OooO00o(layoutParams2.f4471OooO0o0, layoutParams2.f4470OooO0o, iO000OoO, 1, false, false));
        } else {
            o00o0ooo.OooOO0(p026Oooo0oO.o00O0OO.OooO00o(iO000OoO, 1, layoutParams2.f4471OooO0o0, layoutParams2.f4470OooO0o, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Ooooo00(int i, int i2) {
        this.f4469Oooo0o0.OooO0Oo();
        this.f4469Oooo0o0.f4907OooO0O0.clear();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void Ooooo0o() {
        this.f4469Oooo0o0.OooO0Oo();
        this.f4469Oooo0o0.f4907OooO0O0.clear();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooO0(int i, int i2) {
        this.f4469Oooo0o0.OooO0Oo();
        this.f4469Oooo0o0.f4907OooO0O0.clear();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooOO(int i, int i2) {
        this.f4469Oooo0o0.OooO0Oo();
        this.f4469Oooo0o0.f4907OooO0O0.clear();
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void OooooOo(int i, int i2) {
        this.f4469Oooo0o0.OooO0Oo();
        this.f4469Oooo0o0.f4907OooO0O0.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final void Oooooo(oo00o oo00oVar) {
        super.Oooooo(oo00oVar);
        this.f4463Oooo000 = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final void Oooooo0(o00O000 o00o000, oo00o oo00oVar) {
        boolean z = oo00oVar.f4927OooO0oO;
        SparseIntArray sparseIntArray = this.f4467Oooo0OO;
        SparseIntArray sparseIntArray2 = this.f4466Oooo0O0;
        if (z) {
            int iOooOo0o = OooOo0o();
            for (int i = 0; i < iOooOo0o; i++) {
                LayoutParams layoutParams = (LayoutParams) OooOo0O(i).getLayoutParams();
                int layoutPosition = layoutParams.f4636OooO00o.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, layoutParams.f4470OooO0o);
                sparseIntArray.put(layoutPosition, layoutParams.f4471OooO0o0);
            }
        }
        super.Oooooo0(o00o000, oo00oVar);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    public final void o000() {
        View[] viewArr = this.f4462Oooo0;
        if (viewArr == null || viewArr.length != this.f4464Oooo00O) {
            this.f4462Oooo0 = new View[this.f4464Oooo00O];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final boolean o000000o() {
        return this.f4483OooOoOO == null && !this.f4463Oooo000;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o00000O0(oo00o oo00oVar, o00000O o00000o, o00Oo0 o00oo0) {
        int i;
        int iOooO0OO = this.f4464Oooo00O;
        for (int i2 = 0; i2 < this.f4464Oooo00O && (i = o00000o.f4727OooO0Oo) >= 0 && i < oo00oVar.OooO0O0() && iOooO0OO > 0; i2++) {
            int i3 = o00000o.f4727OooO0Oo;
            o00oo0.OooO00o(i3, Math.max(0, o00000o.f4730OooO0oO));
            iOooO0OO -= this.f4469Oooo0o0.OooO0OO(i3);
            o00000o.f4727OooO0Oo += o00000o.f4729OooO0o0;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View o0000O0O(o00O000 o00o000, oo00o oo00oVar, boolean z, boolean z2) {
        int i;
        int iOooOo0o;
        int iOooOo0o2 = OooOo0o();
        int i2 = 1;
        if (z2) {
            iOooOo0o = OooOo0o() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iOooOo0o2;
            iOooOo0o = 0;
        }
        int iOooO0O0 = oo00oVar.OooO0O0();
        o0000Ooo();
        int iOooOO0O = this.f4473OooOOo.OooOO0O();
        int iOooO0oO = this.f4473OooOOo.OooO0oO();
        View view = null;
        View view2 = null;
        while (iOooOo0o != i) {
            View viewOooOo0O = OooOo0O(iOooOo0o);
            int iOooo0o0 = o000O.Oooo0o0(viewOooOo0O);
            if (iOooo0o0 >= 0 && iOooo0o0 < iOooO0O0 && o000O0o(iOooo0o0, o00o000, oo00oVar) == 0) {
                if (((RecyclerView.LayoutParams) viewOooOo0O.getLayoutParams()).f4636OooO00o.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewOooOo0O;
                    }
                } else {
                    if (this.f4473OooOOo.OooO0o0(viewOooOo0O) < iOooO0oO && this.f4473OooOOo.OooO0O0(viewOooOo0O) >= iOooOO0O) {
                        return viewOooOo0O;
                    }
                    if (view == null) {
                        view = viewOooOo0O;
                    }
                }
            }
            iOooOo0o += i2;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o0000OOo(o00O000 o00o000, oo00o oo00oVar, o00000O o00000o, o00000O0 o00000o1) {
        int i;
        int i2;
        int i3;
        int iOooO0Oo;
        int iOooo0;
        int iOooo0OO;
        int iOooO0Oo2;
        int iOooOo;
        int iOooOo2;
        boolean z;
        int i4;
        View viewOooO0O0;
        int iOooOO0 = this.f4473OooOOo.OooOO0();
        boolean z2 = iOooOO0 != 1073741824;
        int i5 = OooOo0o() > 0 ? this.f4465Oooo00o[this.f4464Oooo00O] : 0;
        if (z2) {
            o000O00();
        }
        boolean z3 = o00000o.f4729OooO0o0 == 1;
        int iO000O0o = this.f4464Oooo00O;
        if (!z3) {
            iO000O0o = o000O0o(o00000o.f4727OooO0Oo, o00o000, oo00oVar) + o000Ooo(o00000o.f4727OooO0Oo, o00o000, oo00oVar);
        }
        int i6 = 0;
        while (i6 < this.f4464Oooo00O && (i4 = o00000o.f4727OooO0Oo) >= 0 && i4 < oo00oVar.OooO0O0() && iO000O0o > 0) {
            int i7 = o00000o.f4727OooO0Oo;
            int iO000Ooo = o000Ooo(i7, o00o000, oo00oVar);
            if (iO000Ooo > this.f4464Oooo00O) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i7);
                sb.append(" requires ");
                sb.append(iO000Ooo);
                sb.append(" spans but GridLayoutManager has only ");
                throw new IllegalArgumentException(OooO0OO.OooOo00.OooOOO0(sb, this.f4464Oooo00O, " spans."));
            }
            iO000O0o -= iO000Ooo;
            if (iO000O0o < 0 || (viewOooO0O0 = o00000o.OooO0O0(o00o000)) == null) {
                break;
            }
            this.f4462Oooo0[i6] = viewOooO0O0;
            i6++;
        }
        if (i6 == 0) {
            o00000o1.f4736OooO0O0 = true;
            return;
        }
        if (z3) {
            i2 = i6;
            i = 0;
            i3 = 1;
        } else {
            i = i6 - 1;
            i2 = -1;
            i3 = -1;
        }
        int i8 = 0;
        while (i != i2) {
            View view = this.f4462Oooo0[i];
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            int iO000Ooo2 = o000Ooo(o000O.Oooo0o0(view), o00o000, oo00oVar);
            layoutParams.f4470OooO0o = iO000Ooo2;
            layoutParams.f4471OooO0o0 = i8;
            i8 += iO000Ooo2;
            i += i3;
        }
        float f = 0.0f;
        int i9 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            View view2 = this.f4462Oooo0[i10];
            if (o00000o.f4733OooOO0O != null) {
                z = false;
                if (z3) {
                    OooO0O0(view2, -1, true);
                } else {
                    OooO0O0(view2, 0, true);
                }
            } else if (z3) {
                z = false;
                OooO0O0(view2, -1, false);
            } else {
                z = false;
                OooO0O0(view2, 0, false);
            }
            OooO0Oo(view2, this.f4468Oooo0o);
            o000O0O(view2, iOooOO0, z);
            int iOooO0OO = this.f4473OooOOo.OooO0OO(view2);
            if (iOooO0OO > i9) {
                i9 = iOooO0OO;
            }
            float fOooO0Oo = (this.f4473OooOOo.OooO0Oo(view2) * 1.0f) / ((LayoutParams) view2.getLayoutParams()).f4470OooO0o;
            if (fOooO0Oo > f) {
                f = fOooO0Oo;
            }
        }
        if (z2) {
            o0000ooO(Math.max(Math.round(f * this.f4464Oooo00O), i5));
            i9 = 0;
            for (int i11 = 0; i11 < i6; i11++) {
                View view3 = this.f4462Oooo0[i11];
                o000O0O(view3, 1073741824, true);
                int iOooO0OO2 = this.f4473OooOOo.OooO0OO(view3);
                if (iOooO0OO2 > i9) {
                    i9 = iOooO0OO2;
                }
            }
        }
        for (int i12 = 0; i12 < i6; i12++) {
            View view4 = this.f4462Oooo0[i12];
            if (this.f4473OooOOo.OooO0OO(view4) != i9) {
                LayoutParams layoutParams2 = (LayoutParams) view4.getLayoutParams();
                Rect rect = layoutParams2.f4637OooO0O0;
                int i13 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin;
                int i14 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin;
                int iO000O000 = o000O000(layoutParams2.f4471OooO0o0, layoutParams2.f4470OooO0o);
                if (this.f4472OooOOOo == 1) {
                    iOooOo2 = o000O.OooOo(iO000O000, 1073741824, i14, ((ViewGroup.MarginLayoutParams) layoutParams2).width, false);
                    iOooOo = View.MeasureSpec.makeMeasureSpec(i9 - i13, 1073741824);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9 - i14, 1073741824);
                    iOooOo = o000O.OooOo(iO000O000, 1073741824, i13, ((ViewGroup.MarginLayoutParams) layoutParams2).height, false);
                    iOooOo2 = iMakeMeasureSpec;
                }
                if (o000OOo(view4, iOooOo2, iOooOo, (RecyclerView.LayoutParams) view4.getLayoutParams())) {
                    view4.measure(iOooOo2, iOooOo);
                }
            }
        }
        o00000o1.f4735OooO00o = i9;
        if (this.f4472OooOOOo != 1) {
            if (o00000o.f4728OooO0o == -1) {
                int i15 = o00000o.f4725OooO0O0;
                iOooo0 = i15 - i9;
                iOooO0Oo = i15;
            } else {
                int i16 = o00000o.f4725OooO0O0;
                iOooO0Oo = i16 + i9;
                iOooo0 = i16;
            }
            iOooo0OO = 0;
            iOooO0Oo2 = 0;
        } else if (o00000o.f4728OooO0o == -1) {
            iOooO0Oo2 = o00000o.f4725OooO0O0;
            iOooo0OO = iOooO0Oo2 - i9;
            iOooo0 = 0;
            iOooO0Oo = 0;
        } else {
            int i17 = o00000o.f4725OooO0O0;
            iOooo0OO = i17;
            iOooO0Oo = 0;
            iOooO0Oo2 = i17 + i9;
            iOooo0 = 0;
        }
        for (int i18 = 0; i18 < i6; i18++) {
            View view5 = this.f4462Oooo0[i18];
            LayoutParams layoutParams3 = (LayoutParams) view5.getLayoutParams();
            if (this.f4472OooOOOo != 1) {
                iOooo0OO = Oooo0OO() + this.f4465Oooo00o[layoutParams3.f4471OooO0o0];
                iOooO0Oo2 = this.f4473OooOOo.OooO0Oo(view5) + iOooo0OO;
            } else if (o0000OOO()) {
                int iOooo1 = Oooo0() + this.f4465Oooo00o[this.f4464Oooo00O - layoutParams3.f4471OooO0o0];
                iOooO0Oo = iOooo1;
                iOooo0 = iOooo1 - this.f4473OooOOo.OooO0Oo(view5);
            } else {
                iOooo0 = Oooo0() + this.f4465Oooo00o[layoutParams3.f4471OooO0o0];
                iOooO0Oo = this.f4473OooOOo.OooO0Oo(view5) + iOooo0;
            }
            o000O.OoooO0(view5, iOooo0, iOooo0OO, iOooO0Oo, iOooO0Oo2);
            if (layoutParams3.f4636OooO00o.isRemoved() || layoutParams3.f4636OooO00o.isUpdated()) {
                o00000o1.f4737OooO0OO = true;
            }
            o00000o1.f4738OooO0Oo = view5.hasFocusable() | o00000o1.f4738OooO0Oo;
        }
        Arrays.fill(this.f4462Oooo0, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o0000Oo0(o00O000 o00o000, oo00o oo00oVar, o00000 o00000Var, int i) {
        o000O00();
        if (oo00oVar.OooO0O0() > 0 && !oo00oVar.f4927OooO0oO) {
            boolean z = i == 1;
            int iO000O0o = o000O0o(o00000Var.f4682OooO0O0, o00o000, oo00oVar);
            if (z) {
                while (iO000O0o > 0) {
                    int i2 = o00000Var.f4682OooO0O0;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    o00000Var.f4682OooO0O0 = i3;
                    iO000O0o = o000O0o(i3, o00o000, oo00oVar);
                }
            } else {
                int iOooO0O0 = oo00oVar.OooO0O0() - 1;
                int i4 = o00000Var.f4682OooO0O0;
                while (i4 < iOooO0O0) {
                    int i5 = i4 + 1;
                    int iO000O0o2 = o000O0o(i5, o00o000, oo00oVar);
                    if (iO000O0o2 <= iO000O0o) {
                        break;
                    }
                    i4 = i5;
                    iO000O0o = iO000O0o2;
                }
                o00000Var.f4682OooO0O0 = i4;
            }
        }
        o000();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o0000oO0(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.o0000oO0(false);
    }

    public final void o0000ooO(int i) {
        int i2;
        int[] iArr = this.f4465Oooo00o;
        int i3 = this.f4464Oooo00O;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.f4465Oooo00o = iArr;
    }

    public final void o000O00() {
        int iOooo00o;
        int iOooo0OO;
        if (this.f4472OooOOOo == 1) {
            iOooo00o = this.f4772OooOOO - Oooo0O0();
            iOooo0OO = Oooo0();
        } else {
            iOooo00o = this.f4774OooOOOO - Oooo00o();
            iOooo0OO = Oooo0OO();
        }
        o0000ooO(iOooo00o - iOooo0OO);
    }

    public final int o000O000(int i, int i2) {
        if (this.f4472OooOOOo != 1 || !o0000OOO()) {
            int[] iArr = this.f4465Oooo00o;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.f4465Oooo00o;
        int i3 = this.f4464Oooo00O;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final void o000O0O(View view, int i, boolean z) {
        int iOooOo;
        int iOooOo2;
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        Rect rect = layoutParams.f4637OooO0O0;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
        int iO000O000 = o000O000(layoutParams.f4471OooO0o0, layoutParams.f4470OooO0o);
        if (this.f4472OooOOOo == 1) {
            iOooOo2 = o000O.OooOo(iO000O000, i, i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, false);
            iOooOo = o000O.OooOo(this.f4473OooOOo.OooOO0o(), this.f4773OooOOO0, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, true);
        } else {
            int iOooOo3 = o000O.OooOo(iO000O000, i, i2, ((ViewGroup.MarginLayoutParams) layoutParams).height, false);
            int iOooOo4 = o000O.OooOo(this.f4473OooOOo.OooOO0o(), this.f4771OooOO0o, i3, ((ViewGroup.MarginLayoutParams) layoutParams).width, true);
            iOooOo = iOooOo3;
            iOooOo2 = iOooOo4;
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) view.getLayoutParams();
        if (z ? o000OOo(view, iOooOo2, iOooOo, layoutParams2) : oo0o0Oo(view, iOooOo2, iOooOo, layoutParams2)) {
            view.measure(iOooOo2, iOooOo);
        }
    }

    public final int o000O0o(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (!oo00oVar.f4927OooO0oO) {
            return this.f4469Oooo0o0.OooO0O0(i, this.f4464Oooo00O);
        }
        int i2 = this.f4467Oooo0OO.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iOooO0O0 = o00o000.OooO0O0(i);
        if (iOooO0O0 == -1) {
            return 0;
        }
        return this.f4469Oooo0o0.OooO0O0(iOooO0O0, this.f4464Oooo00O);
    }

    public final void o000Oo0(int i) {
        if (i == this.f4464Oooo00O) {
            return;
        }
        this.f4463Oooo000 = true;
        if (i < 1) {
            throw new IllegalArgumentException(OooO0OO.OooOo00.OooO0oO("Span count should be at least 1. Provided ", i));
        }
        this.f4464Oooo00O = i;
        this.f4469Oooo0o0.OooO0Oo();
        oo000o();
    }

    public final int o000OoO(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (!oo00oVar.f4927OooO0oO) {
            return this.f4469Oooo0o0.OooO00o(i, this.f4464Oooo00O);
        }
        int iOooO0O0 = o00o000.OooO0O0(i);
        if (iOooO0O0 == -1) {
            return 0;
        }
        return this.f4469Oooo0o0.OooO00o(iOooO0O0, this.f4464Oooo00O);
    }

    public final int o000Ooo(int i, o00O000 o00o000, oo00o oo00oVar) {
        if (!oo00oVar.f4927OooO0oO) {
            return this.f4469Oooo0o0.OooO0OO(i);
        }
        int i2 = this.f4466Oooo0O0.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iOooO0O0 = o00o000.OooO0O0(i);
        if (iOooO0O0 == -1) {
            return 1;
        }
        return this.f4469Oooo0o0.OooO0OO(iOooO0O0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int o00oO0o(int i, o00O000 o00o000, oo00o oo00oVar) {
        o000O00();
        o000();
        return super.o00oO0o(i, o00o000, oo00oVar);
    }

    @Override // androidx.recyclerview.widget.o000O
    public final void o0OOO0o(Rect rect, int i, int i2) {
        int iOooO0oo;
        int iOooO0oo2;
        if (this.f4465Oooo00o == null) {
            super.o0OOO0o(rect, i, i2);
        }
        int iOooo0O0 = Oooo0O0() + Oooo0();
        int iOooo00o = Oooo00o() + Oooo0OO();
        if (this.f4472OooOOOo == 1) {
            int iHeight = rect.height() + iOooo00o;
            RecyclerView recyclerView = this.f4762OooO0O0;
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            iOooO0oo2 = o000O.OooO0oo(i2, iHeight, p024Oooo0o.o00O0000.OooO0Oo(recyclerView));
            int[] iArr = this.f4465Oooo00o;
            iOooO0oo = o000O.OooO0oo(i, iArr[iArr.length - 1] + iOooo0O0, p024Oooo0o.o00O0000.OooO0o0(this.f4762OooO0O0));
        } else {
            int iWidth = rect.width() + iOooo0O0;
            RecyclerView recyclerView2 = this.f4762OooO0O0;
            WeakHashMap weakHashMap2 = p024Oooo0o.o00O0OOO.f1486OooO00o;
            iOooO0oo = o000O.OooO0oo(i, iWidth, p024Oooo0o.o00O0000.OooO0o0(recyclerView2));
            int[] iArr2 = this.f4465Oooo00o;
            iOooO0oo2 = o000O.OooO0oo(i2, iArr2[iArr2.length - 1] + iOooo00o, p024Oooo0o.o00O0000.OooO0Oo(this.f4762OooO0O0));
        }
        this.f4762OooO0O0.setMeasuredDimension(iOooO0oo, iOooO0oo2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final int o0ooOO0(int i, o00O000 o00o000, oo00o oo00oVar) {
        o000O00();
        o000();
        return super.o0ooOO0(i, o00o000, oo00oVar);
    }

    public GridLayoutManager(int i) {
        super(1);
        this.f4463Oooo000 = false;
        this.f4464Oooo00O = -1;
        this.f4466Oooo0O0 = new SparseIntArray();
        this.f4467Oooo0OO = new SparseIntArray();
        this.f4469Oooo0o0 = new o00oO0o();
        this.f4468Oooo0o = new Rect();
        o000Oo0(i);
    }
}
