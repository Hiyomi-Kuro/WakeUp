package oo00o;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o000O;
import androidx.recyclerview.widget.o000O0;
import androidx.recyclerview.widget.oo00o;
import com.kaori.wakeupschedule.schedule_import.o00Ooo;
import o0000OOO.OooO0o;
import o000OOO.OooOO0;
import p146o0ooOoO.o000OOo;

public final class OooO0OO extends o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0O0 f12752OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final SparseArray f12753OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f12754OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0 f12755OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000OOo f12756OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooO00o f12757OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0 f12758OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Rect f12759OooO0oo;

    public OooO0OO(o00Ooo o00ooo2) {
        OooOO0 oooOO0 = new OooOO0();
        OooOO0 oooOO1 = new OooOO0();
        o000OOo o000ooo2 = new o000OOo(oooOO0);
        o000OOo o000ooo3 = new o000OOo(o00ooo2, oooOO0);
        OooO00o oooO00o = new OooO00o(o00ooo2, o000ooo3, oooOO0, oooOO1);
        this.f12753OooO0O0 = new SparseArray();
        this.f12759OooO0oo = new Rect();
        this.f12752OooO00o = o00ooo2;
        this.f12754OooO0OO = o000ooo3;
        this.f12755OooO0Oo = oooOO0;
        this.f12756OooO0o = o000ooo2;
        this.f12758OooO0oO = oooOO1;
        this.f12757OooO0o0 = oooO00o;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x013e  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    /* JADX WARN: Code duplicated, block: B:67:0x019f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:78:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0217  */
    /* JADX WARN: Code duplicated, block: B:87:0x0235  */
    /* JADX WARN: Code duplicated, block: B:89:0x0250  */
    /* JADX WARN: Code duplicated, block: B:90:0x0271  */
    /* JADX WARN: Code duplicated, block: B:97:0x021d A[SYNTHETIC] */
    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO(Canvas canvas, RecyclerView recyclerView) {
        int left;
        int i;
        View viewOooo0;
        SparseArray sparseArray;
        Rect rect;
        Rect rect2;
        int iOooOOOo;
        ViewGroup.LayoutParams layoutParams;
        int i2;
        int i3;
        int paddingLeft;
        int iMax;
        int iMax2;
        o000OOo o000ooo2;
        Rect rect3;
        View viewOooO00o;
        int iOooo0O0;
        o000O layoutManager;
        o000OOo o000ooo3;
        View viewOooo1;
        Rect rect4;
        View viewOooO00o2;
        View viewOooo2;
        int iOooOOOo2;
        int paddingLeft2;
        int i4;
        int left2;
        int paddingTop;
        int i5;
        int top;
        int paddingTop2;
        int childCount = recyclerView.getChildCount();
        if (childCount <= 0 || ((OooO0o) this.f12752OooO00o).OooO0O0() <= 0) {
            return;
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = recyclerView.getChildAt(i6);
            int iOooo0O1 = RecyclerView.Oooo0O0(childAt);
            if (iOooo0O1 != -1) {
                this.f12755OooO0Oo.getClass();
                int iOooOOOo3 = OooOO0.OooOOOo(recyclerView);
                OooO00o oooO00o = this.f12757OooO0o0;
                oooO00o.f12749OooO0Oo.getClass();
                Rect rect5 = oooO00o.f12751OooO0o0;
                OooOO0.OooOo0o(childAt, rect5);
                if (iOooOOOo3 == 1) {
                    left = childAt.getTop();
                    i = rect5.top;
                } else {
                    left = childAt.getLeft();
                    i = rect5.left;
                }
                boolean z = left <= i && ((o00Ooo) oooO00o.f12746OooO00o).Oooo0(iOooo0O1) >= 0;
                if (z) {
                    viewOooo0 = this.f12754OooO0OO.Oooo0(iOooo0O1, recyclerView);
                    sparseArray = this.f12753OooO0O0;
                    rect = (Rect) sparseArray.get(iOooo0O1);
                    if (rect == null) {
                        rect2 = new Rect();
                        sparseArray.put(iOooo0O1, rect2);
                    } else {
                        rect2 = rect;
                    }
                    oooO00o.f12747OooO0O0.getClass();
                    iOooOOOo = OooOO0.OooOOOo(recyclerView);
                    oooO00o.f12749OooO0Oo.getClass();
                    OooOO0.OooOo0o(viewOooo0, rect5);
                    layoutParams = childAt.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        i2 = marginLayoutParams.leftMargin;
                        i3 = marginLayoutParams.topMargin;
                    } else {
                        i2 = 0;
                        i3 = 0;
                    }
                    if (iOooOOOo == 1) {
                        iMax = (childAt.getLeft() - i2) + rect5.left;
                        int top2 = ((childAt.getTop() - i3) - viewOooo0.getHeight()) - rect5.bottom;
                        if (recyclerView.getLayoutManager().OooOoO0()) {
                            paddingTop2 = recyclerView.getPaddingTop();
                        } else {
                            paddingTop2 = 0;
                        }
                        iMax2 = Math.max(top2, paddingTop2 + rect5.top);
                    } else {
                        int top3 = (childAt.getTop() - i3) + rect5.top;
                        int left3 = ((childAt.getLeft() - i2) - viewOooo0.getWidth()) - rect5.right;
                        if (recyclerView.getLayoutManager().OooOoO0()) {
                            paddingLeft = recyclerView.getPaddingLeft();
                        } else {
                            paddingLeft = 0;
                        }
                        iMax = Math.max(left3, paddingLeft + rect5.left);
                        iMax2 = top3;
                    }
                    rect2.set(iMax, iMax2, viewOooo0.getWidth() + iMax, viewOooo0.getHeight() + iMax2);
                    if (z) {
                        layoutManager = recyclerView.getLayoutManager();
                        if (layoutManager instanceof LinearLayoutManager) {
                            throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
                        }
                        boolean z2 = ((LinearLayoutManager) layoutManager).f4478OooOo00;
                        if (iOooo0O0 > 0) {
                            o000ooo3 = oooO00o.f12748OooO0OO;
                            viewOooo1 = o000ooo3.Oooo0(iOooo0O0, recyclerView);
                            OooOO0.OooOo0o(viewOooo1, rect5);
                            rect4 = oooO00o.f12750OooO0o;
                            OooOO0.OooOo0o(viewOooo0, rect4);
                            if (OooOO0.OooOOOo(recyclerView) == 1) {
                                if (((viewOooO00o.getTop() - rect5.bottom) - viewOooo1.getHeight()) - rect5.top < viewOooo0.getBottom() + recyclerView.getPaddingTop() + rect4.top + rect4.bottom) {
                                    viewOooO00o2 = oooO00o.OooO00o(recyclerView, viewOooo0);
                                    viewOooo2 = o000ooo3.Oooo0(RecyclerView.Oooo0O0(viewOooO00o2), recyclerView);
                                    iOooOOOo2 = OooOO0.OooOOOo(recyclerView);
                                    OooOO0.OooOo0o(viewOooo2, rect5);
                                    OooOO0.OooOo0o(viewOooo0, rect4);
                                    if (iOooOOOo2 == 1) {
                                        if (recyclerView.getLayoutManager().OooOoO0()) {
                                            paddingTop = recyclerView.getPaddingTop();
                                        } else {
                                            paddingTop = 0;
                                        }
                                        i5 = paddingTop + rect4.top + rect4.bottom;
                                        top = ((((viewOooO00o2.getTop() - viewOooo2.getHeight()) - rect5.bottom) - rect5.top) - viewOooo0.getHeight()) - i5;
                                        if (top < i5) {
                                            rect2.top += top;
                                        }
                                    } else {
                                        if (recyclerView.getLayoutManager().OooOoO0()) {
                                            paddingLeft2 = recyclerView.getPaddingLeft();
                                        } else {
                                            paddingLeft2 = 0;
                                        }
                                        i4 = paddingLeft2 + rect4.left + rect4.right;
                                        left2 = ((((viewOooO00o2.getLeft() - viewOooo2.getWidth()) - rect5.right) - rect5.left) - viewOooo0.getWidth()) - i4;
                                        if (left2 < i4) {
                                            rect2.left += left2;
                                        }
                                    }
                                }
                            } else if (((viewOooO00o.getLeft() - rect5.right) - viewOooo1.getWidth()) - rect5.left < viewOooo0.getRight() + recyclerView.getPaddingLeft() + rect4.left + rect4.right) {
                                viewOooO00o2 = oooO00o.OooO00o(recyclerView, viewOooo0);
                                viewOooo2 = o000ooo3.Oooo0(RecyclerView.Oooo0O0(viewOooO00o2), recyclerView);
                                iOooOOOo2 = OooOO0.OooOOOo(recyclerView);
                                OooOO0.OooOo0o(viewOooo2, rect5);
                                OooOO0.OooOo0o(viewOooo0, rect4);
                                if (iOooOOOo2 == 1) {
                                    if (recyclerView.getLayoutManager().OooOoO0()) {
                                        paddingTop = recyclerView.getPaddingTop();
                                    } else {
                                        paddingTop = 0;
                                    }
                                    i5 = paddingTop + rect4.top + rect4.bottom;
                                    top = ((((viewOooO00o2.getTop() - viewOooo2.getHeight()) - rect5.bottom) - rect5.top) - viewOooo0.getHeight()) - i5;
                                    if (top < i5) {
                                        rect2.top += top;
                                    }
                                } else {
                                    if (recyclerView.getLayoutManager().OooOoO0()) {
                                        paddingLeft2 = recyclerView.getPaddingLeft();
                                    } else {
                                        paddingLeft2 = 0;
                                    }
                                    i4 = paddingLeft2 + rect4.left + rect4.right;
                                    left2 = ((((viewOooO00o2.getLeft() - viewOooo2.getWidth()) - rect5.right) - rect5.left) - viewOooo0.getWidth()) - i4;
                                    if (left2 < i4) {
                                        rect2.left += left2;
                                    }
                                }
                            }
                        }
                    }
                    o000ooo2 = this.f12756OooO0o;
                    o000ooo2.getClass();
                    canvas.save();
                    if (recyclerView.getLayoutManager().OooOoO0()) {
                        rect3 = (Rect) o000ooo2.f12381OooOOOO;
                        ((OooOO0) o000ooo2.f12380OooOOO0).getClass();
                        OooOO0.OooOo0o(viewOooo0, rect3);
                        ((OooOO0) o000ooo2.f12379OooOOO).getClass();
                        if (OooOO0.OooOOOo(recyclerView) == 1) {
                            rect3.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), (recyclerView.getWidth() - recyclerView.getPaddingRight()) - rect3.right, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                        } else {
                            rect3.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getWidth() - recyclerView.getPaddingRight(), (recyclerView.getHeight() - recyclerView.getPaddingBottom()) - rect3.bottom);
                        }
                        canvas.clipRect((Rect) o000ooo2.f12381OooOOOO);
                    }
                    canvas.translate(rect2.left, rect2.top);
                    viewOooo0.draw(canvas);
                    canvas.restore();
                } else {
                    o000O layoutManager2 = recyclerView.getLayoutManager();
                    if (!(layoutManager2 instanceof LinearLayoutManager)) {
                        throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
                    }
                    if (oooO00o.OooO0O0(iOooo0O1, ((LinearLayoutManager) layoutManager2).f4478OooOo00)) {
                        viewOooo0 = this.f12754OooO0OO.Oooo0(iOooo0O1, recyclerView);
                        sparseArray = this.f12753OooO0O0;
                        rect = (Rect) sparseArray.get(iOooo0O1);
                        if (rect == null) {
                            rect2 = new Rect();
                            sparseArray.put(iOooo0O1, rect2);
                        } else {
                            rect2 = rect;
                        }
                        oooO00o.f12747OooO0O0.getClass();
                        iOooOOOo = OooOO0.OooOOOo(recyclerView);
                        oooO00o.f12749OooO0Oo.getClass();
                        OooOO0.OooOo0o(viewOooo0, rect5);
                        layoutParams = childAt.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                            i2 = marginLayoutParams2.leftMargin;
                            i3 = marginLayoutParams2.topMargin;
                        } else {
                            i2 = 0;
                            i3 = 0;
                        }
                        if (iOooOOOo == 1) {
                            iMax = (childAt.getLeft() - i2) + rect5.left;
                            int top4 = ((childAt.getTop() - i3) - viewOooo0.getHeight()) - rect5.bottom;
                            if (recyclerView.getLayoutManager().OooOoO0()) {
                                paddingTop2 = recyclerView.getPaddingTop();
                            } else {
                                paddingTop2 = 0;
                            }
                            iMax2 = Math.max(top4, paddingTop2 + rect5.top);
                        } else {
                            int top5 = (childAt.getTop() - i3) + rect5.top;
                            int left4 = ((childAt.getLeft() - i2) - viewOooo0.getWidth()) - rect5.right;
                            if (recyclerView.getLayoutManager().OooOoO0()) {
                                paddingLeft = recyclerView.getPaddingLeft();
                            } else {
                                paddingLeft = 0;
                            }
                            iMax = Math.max(left4, paddingLeft + rect5.left);
                            iMax2 = top5;
                        }
                        rect2.set(iMax, iMax2, viewOooo0.getWidth() + iMax, viewOooo0.getHeight() + iMax2);
                        if (z && (iOooo0O0 = RecyclerView.Oooo0O0((viewOooO00o = oooO00o.OooO00o(recyclerView, viewOooo0)))) != -1) {
                            layoutManager = recyclerView.getLayoutManager();
                            if (layoutManager instanceof LinearLayoutManager) {
                                throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
                            }
                            boolean z3 = ((LinearLayoutManager) layoutManager).f4478OooOo00;
                            if (iOooo0O0 > 0 && oooO00o.OooO0O0(iOooo0O0, z3)) {
                                o000ooo3 = oooO00o.f12748OooO0OO;
                                viewOooo1 = o000ooo3.Oooo0(iOooo0O0, recyclerView);
                                OooOO0.OooOo0o(viewOooo1, rect5);
                                rect4 = oooO00o.f12750OooO0o;
                                OooOO0.OooOo0o(viewOooo0, rect4);
                                if (OooOO0.OooOOOo(recyclerView) == 1) {
                                    if (((viewOooO00o.getTop() - rect5.bottom) - viewOooo1.getHeight()) - rect5.top < viewOooo0.getBottom() + recyclerView.getPaddingTop() + rect4.top + rect4.bottom) {
                                        viewOooO00o2 = oooO00o.OooO00o(recyclerView, viewOooo0);
                                        viewOooo2 = o000ooo3.Oooo0(RecyclerView.Oooo0O0(viewOooO00o2), recyclerView);
                                        iOooOOOo2 = OooOO0.OooOOOo(recyclerView);
                                        OooOO0.OooOo0o(viewOooo2, rect5);
                                        OooOO0.OooOo0o(viewOooo0, rect4);
                                        if (iOooOOOo2 == 1) {
                                            if (recyclerView.getLayoutManager().OooOoO0()) {
                                                paddingTop = recyclerView.getPaddingTop();
                                            } else {
                                                paddingTop = 0;
                                            }
                                            i5 = paddingTop + rect4.top + rect4.bottom;
                                            top = ((((viewOooO00o2.getTop() - viewOooo2.getHeight()) - rect5.bottom) - rect5.top) - viewOooo0.getHeight()) - i5;
                                            if (top < i5) {
                                                rect2.top += top;
                                            }
                                        } else {
                                            if (recyclerView.getLayoutManager().OooOoO0()) {
                                                paddingLeft2 = recyclerView.getPaddingLeft();
                                            } else {
                                                paddingLeft2 = 0;
                                            }
                                            i4 = paddingLeft2 + rect4.left + rect4.right;
                                            left2 = ((((viewOooO00o2.getLeft() - viewOooo2.getWidth()) - rect5.right) - rect5.left) - viewOooo0.getWidth()) - i4;
                                            if (left2 < i4) {
                                                rect2.left += left2;
                                            }
                                        }
                                    }
                                } else if (((viewOooO00o.getLeft() - rect5.right) - viewOooo1.getWidth()) - rect5.left < viewOooo0.getRight() + recyclerView.getPaddingLeft() + rect4.left + rect4.right) {
                                    viewOooO00o2 = oooO00o.OooO00o(recyclerView, viewOooo0);
                                    viewOooo2 = o000ooo3.Oooo0(RecyclerView.Oooo0O0(viewOooO00o2), recyclerView);
                                    iOooOOOo2 = OooOO0.OooOOOo(recyclerView);
                                    OooOO0.OooOo0o(viewOooo2, rect5);
                                    OooOO0.OooOo0o(viewOooo0, rect4);
                                    if (iOooOOOo2 == 1) {
                                        if (recyclerView.getLayoutManager().OooOoO0()) {
                                            paddingTop = recyclerView.getPaddingTop();
                                        } else {
                                            paddingTop = 0;
                                        }
                                        i5 = paddingTop + rect4.top + rect4.bottom;
                                        top = ((((viewOooO00o2.getTop() - viewOooo2.getHeight()) - rect5.bottom) - rect5.top) - viewOooo0.getHeight()) - i5;
                                        if (top < i5) {
                                            rect2.top += top;
                                        }
                                    } else {
                                        if (recyclerView.getLayoutManager().OooOoO0()) {
                                            paddingLeft2 = recyclerView.getPaddingLeft();
                                        } else {
                                            paddingLeft2 = 0;
                                        }
                                        i4 = paddingLeft2 + rect4.left + rect4.right;
                                        left2 = ((((viewOooO00o2.getLeft() - viewOooo2.getWidth()) - rect5.right) - rect5.left) - viewOooo0.getWidth()) - i4;
                                        if (left2 < i4) {
                                            rect2.left += left2;
                                        }
                                    }
                                }
                            }
                        }
                        o000ooo2 = this.f12756OooO0o;
                        o000ooo2.getClass();
                        canvas.save();
                        if (recyclerView.getLayoutManager().OooOoO0()) {
                            rect3 = (Rect) o000ooo2.f12381OooOOOO;
                            ((OooOO0) o000ooo2.f12380OooOOO0).getClass();
                            OooOO0.OooOo0o(viewOooo0, rect3);
                            ((OooOO0) o000ooo2.f12379OooOOO).getClass();
                            if (OooOO0.OooOOOo(recyclerView) == 1) {
                                rect3.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), (recyclerView.getWidth() - recyclerView.getPaddingRight()) - rect3.right, recyclerView.getHeight() - recyclerView.getPaddingBottom());
                            } else {
                                rect3.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getWidth() - recyclerView.getPaddingRight(), (recyclerView.getHeight() - recyclerView.getPaddingBottom()) - rect3.bottom);
                            }
                            canvas.clipRect((Rect) o000ooo2.f12381OooOOOO);
                        }
                        canvas.translate(rect2.left, rect2.top);
                        viewOooo0.draw(canvas);
                        canvas.restore();
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.o000O0
    public final void OooO0oO(Rect rect, View view, RecyclerView recyclerView, oo00o oo00oVar) {
        super.OooO0oO(rect, view, recyclerView, oo00oVar);
        recyclerView.getClass();
        int iOooo0O0 = RecyclerView.Oooo0O0(view);
        if (iOooo0O0 == -1) {
            return;
        }
        this.f12755OooO0Oo.getClass();
        o000O layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
        }
        if (this.f12757OooO0o0.OooO0O0(iOooo0O0, ((LinearLayoutManager) layoutManager).f4478OooOo00)) {
            View viewOooo0 = this.f12754OooO0OO.Oooo0(iOooo0O0, recyclerView);
            int iOooOOOo = OooOO0.OooOOOo(recyclerView);
            this.f12758OooO0oO.getClass();
            Rect rect2 = this.f12759OooO0oo;
            OooOO0.OooOo0o(viewOooo0, rect2);
            if (iOooOOOo == 1) {
                rect.top = viewOooo0.getHeight() + rect2.top + rect2.bottom;
            } else {
                rect.left = viewOooo0.getWidth() + rect2.left + rect2.right;
            }
        }
    }
}
