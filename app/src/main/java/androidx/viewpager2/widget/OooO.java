package androidx.viewpager2.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00O0000;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;

import OooOOO.OooOO0;

public final class OooO extends o00O0000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f5281OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOo00 f5282OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ViewPager2 f5283OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final RecyclerView f5284OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LinearLayoutManager f5285OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f5286OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f5287OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooO0o f5288OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public int f5289OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public boolean f5290OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f5291OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f5292OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f5293OooOOO0;

    public OooO(ViewPager2 viewPager2) {
        this.f5283OooO0O0 = viewPager2;
        o000oOoO o000oooo2 = viewPager2.f5319OooOo0;
        this.f5284OooO0OO = o000oooo2;
        this.f5285OooO0Oo = (LinearLayoutManager) o000oooo2.getLayoutManager();
        this.f5288OooO0oO = new OooO0o();
        OooO0Oo();
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO00o(int i, RecyclerView recyclerView) {
        OooOo00 oooOo00;
        OooOo00 oooOo01;
        int i2 = this.f5287OooO0o0;
        boolean z = true;
        if (!(i2 == 1 && this.f5286OooO0o == 1) && i == 1) {
            this.f5293OooOOO0 = false;
            this.f5287OooO0o0 = 1;
            int i3 = this.f5281OooO;
            if (i3 != -1) {
                this.f5289OooO0oo = i3;
                this.f5281OooO = -1;
            } else if (this.f5289OooO0oo == -1) {
                this.f5289OooO0oo = this.f5285OooO0Oo.o0000O00();
            }
            OooO0OO(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.f5291OooOO0O) {
                OooO0OO(2);
                this.f5290OooOO0 = true;
                return;
            }
            return;
        }
        if (i2 != 1 && i2 != 4) {
            z = false;
        }
        OooO0o oooO0o = this.f5288OooO0oO;
        if (z && i == 0) {
            OooO0o0();
            if (!this.f5291OooOO0O) {
                int i4 = oooO0o.f5297OooO00o;
                if (i4 != -1 && (oooOo01 = this.f5282OooO00o) != null) {
                    oooOo01.OooO0O0(i4, 0.0f, 0);
                }
            } else if (oooO0o.f5299OooO0OO == 0) {
                int i5 = this.f5289OooO0oo;
                int i6 = oooO0o.f5297OooO00o;
                if (i5 != i6 && (oooOo00 = this.f5282OooO00o) != null) {
                    oooOo00.OooO0OO(i6);
                }
            }
            OooO0OO(0);
            OooO0Oo();
        }
        if (this.f5287OooO0o0 == 2 && i == 0 && this.f5292OooOO0o) {
            OooO0o0();
            if (oooO0o.f5299OooO0OO == 0) {
                int i7 = this.f5281OooO;
                int i8 = oooO0o.f5297OooO00o;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    OooOo00 oooOo02 = this.f5282OooO00o;
                    if (oooOo02 != null) {
                        oooOo02.OooO0OO(i8);
                    }
                }
                OooO0OO(0);
                OooO0Oo();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO0O0(RecyclerView recyclerView, int i, int i2) {
        int i3;
        OooOo00 oooOo00;
        this.f5291OooOO0O = true;
        OooO0o0();
        boolean z = this.f5290OooOO0;
        OooO0o oooO0o = this.f5288OooO0oO;
        if (z) {
            this.f5290OooOO0 = false;
            if (i2 <= 0) {
                if (i2 == 0) {
                    if ((i < 0) == (this.f5283OooO0O0.f5315OooOOo.Oooo00O() == 1)) {
                        if (oooO0o.f5299OooO0OO != 0) {
                            i3 = oooO0o.f5297OooO00o + 1;
                        }
                    }
                }
                i3 = oooO0o.f5297OooO00o;
            } else if (oooO0o.f5299OooO0OO != 0) {
                i3 = oooO0o.f5297OooO00o + 1;
            } else {
                i3 = oooO0o.f5297OooO00o;
            }
            this.f5281OooO = i3;
            if (this.f5289OooO0oo != i3 && (oooOo00 = this.f5282OooO00o) != null) {
                oooOo00.OooO0OO(i3);
            }
        } else if (this.f5287OooO0o0 == 0) {
            int i4 = oooO0o.f5297OooO00o;
            if (i4 == -1) {
                i4 = 0;
            }
            OooOo00 oooOo01 = this.f5282OooO00o;
            if (oooOo01 != null) {
                oooOo01.OooO0OO(i4);
            }
        }
        int i5 = oooO0o.f5297OooO00o;
        if (i5 == -1) {
            i5 = 0;
        }
        float f = oooO0o.f5298OooO0O0;
        int i6 = oooO0o.f5299OooO0OO;
        OooOo00 oooOo02 = this.f5282OooO00o;
        if (oooOo02 != null) {
            oooOo02.OooO0O0(i5, f, i6);
        }
        int i7 = oooO0o.f5297OooO00o;
        int i8 = this.f5281OooO;
        if ((i7 == i8 || i8 == -1) && oooO0o.f5299OooO0OO == 0 && this.f5286OooO0o != 1) {
            OooO0OO(0);
            OooO0Oo();
        }
    }

    public final void OooO0OO(int i) {
        if ((this.f5287OooO0o0 == 3 && this.f5286OooO0o == 0) || this.f5286OooO0o == i) {
            return;
        }
        this.f5286OooO0o = i;
        OooOo00 oooOo00 = this.f5282OooO00o;
        if (oooOo00 != null) {
            oooOo00.OooO00o(i);
        }
    }

    public final void OooO0Oo() {
        this.f5287OooO0o0 = 0;
        this.f5286OooO0o = 0;
        OooO0o oooO0o = this.f5288OooO0oO;
        oooO0o.f5297OooO00o = -1;
        oooO0o.f5298OooO0O0 = 0.0f;
        oooO0o.f5299OooO0OO = 0;
        this.f5289OooO0oo = -1;
        this.f5281OooO = -1;
        this.f5290OooOO0 = false;
        this.f5291OooOO0O = false;
        this.f5293OooOOO0 = false;
        this.f5292OooOO0o = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013f  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149 A[LOOP:2: B:64:0x013d->B:67:0x0149, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014c A[SYNTHETIC] */
    public final void OooO0o0() {
        int top;
        int top2;
        int i2;
        int bottom;
        int i3;
        LinearLayoutManager linearLayoutManager = this.f5285OooO0Oo;
        int iO0000O00 = linearLayoutManager.o0000O00();
        OooO0o oooO0o = this.f5288OooO0oO;
        oooO0o.f5297OooO00o = iO0000O00;
        if (iO0000O00 == -1) {
            oooO0o.f5297OooO00o = -1;
            oooO0o.f5298OooO0O0 = 0.0f;
            oooO0o.f5299OooO0OO = 0;
            return;
        }
        View viewOooOOo = linearLayoutManager.OooOOo(iO0000O00);
        if (viewOooOOo == null) {
            oooO0o.f5297OooO00o = -1;
            oooO0o.f5298OooO0O0 = 0.0f;
            oooO0o.f5299OooO0OO = 0;
            return;
        }
        int i4 = ((RecyclerView.LayoutParams) viewOooOOo.getLayoutParams()).f4637OooO0O0.left;
        int i5 = ((RecyclerView.LayoutParams) viewOooOOo.getLayoutParams()).f4637OooO0O0.right;
        int i6 = ((RecyclerView.LayoutParams) viewOooOOo.getLayoutParams()).f4637OooO0O0.top;
        int i7 = ((RecyclerView.LayoutParams) viewOooOOo.getLayoutParams()).f4637OooO0O0.bottom;
        ViewGroup.LayoutParams layoutParams = viewOooOOo.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i4 += marginLayoutParams.leftMargin;
            i5 += marginLayoutParams.rightMargin;
            i6 += marginLayoutParams.topMargin;
            i7 += marginLayoutParams.bottomMargin;
        }
        int height = viewOooOOo.getHeight() + i6 + i7;
        int width = viewOooOOo.getWidth() + i4 + i5;
        int i8 = linearLayoutManager.f4472OooOOOo;
        RecyclerView recyclerView = this.f5284OooO0OO;
        if (i8 == 0) {
            top = (viewOooOOo.getLeft() - i4) - recyclerView.getPaddingLeft();
            if (this.f5283OooO0O0.f5315OooOOo.Oooo00O() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewOooOOo.getTop() - i6) - recyclerView.getPaddingTop();
        }
        int i9 = -top;
        oooO0o.f5299OooO0OO = i9;
        if (i9 >= 0) {
            oooO0o.f5298OooO0O0 = height != 0 ? i9 / height : 0.0f;
            return;
        }
        OooO00o oooO00o = new OooO00o();
        int iOooOo0o2 = linearLayoutManager.OooOo0o();
        boolean scanLayoutTransitions = true;
        if (iOooOo0o2 != 0) {
            boolean z = linearLayoutManager.f4472OooOOOo == 0;
            int i10 = 2;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iOooOo0o2, 2);
            for (int i11 = 0; i11 < iOooOo0o2; i11++) {
                View viewOooOo0O = linearLayoutManager.OooOo0O(i11);
                if (viewOooOo0O == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewOooOo0O.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : OooO00o.f5294OooO00o;
                int[] iArr2 = iArr[i11];
                if (z) {
                    top2 = viewOooOo0O.getLeft();
                    i2 = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewOooOo0O.getTop();
                    i2 = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i2;
                int[] iArr3 = iArr[i11];
                if (z) {
                    bottom = viewOooOo0O.getRight();
                    i3 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewOooOo0O.getBottom();
                    i3 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i3;
            }
            Arrays.sort(iArr, new OooOO0(i10, oooO00o));
            boolean contiguous = true;
            for (int index = 1; index < iOooOo0o2; index++) {
                if (iArr[index - 1][1] != iArr[index][0]) {
                    contiguous = false;
                    break;
                }
            }
            if (contiguous) {
                int[] first = iArr[0];
                int firstSpan = first[1] - first[0];
                boolean coversViewport = first[0] <= 0 && iArr[iOooOo0o2 - 1][1] >= firstSpan;
                if (coversViewport && linearLayoutManager.OooOo0o() > 1) {
                    scanLayoutTransitions = false;
                }
            }
        } else if (linearLayoutManager.OooOo0o() > 1) {
            scanLayoutTransitions = false;
        }
        if (scanLayoutTransitions) {
            int childCount = linearLayoutManager.OooOo0o();
            for (int index = 0; index < childCount; index++) {
                if (!OooO00o.OooO00o(linearLayoutManager.OooOo0O(index))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        throw new IllegalStateException(String.format(Locale.US, "Page can only be offset by a positive amount, not by %d", Integer.valueOf(oooO0o.f5299OooO0OO)));
    }
}
