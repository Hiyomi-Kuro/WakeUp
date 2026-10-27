package androidx.appcompat.widget;
import androidx.appcompat.R;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R.layout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import java.util.ArrayList;

import OooO0o.OooO00o;

public final class Oooo000 extends p002OooO0oO.oo000o implements p024Oooo0o.oo000o {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public boolean f2563OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public OooOo00 f2564OooOo0;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public Drawable f2565OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public boolean f2566OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f2567OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public boolean f2568OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f2569OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public boolean f2570OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f2571OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final SparseBooleanArray f2572OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public OooOO0O f2573OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final androidx.activity.result.OooOOOO f2574Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public OooOO0O f2575Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public OooOOO f2576Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public OooOOO0 f2577Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f2578Oooo0O0;

    public Oooo000(Context context) {
        int i = R.layout.abc_action_menu_layout;
        int i2 = R.layout.abc_action_menu_item_layout;
        this.f324OooOO0o = context;
        this.f327OooOOOO = LayoutInflater.from(context);
        this.f330OooOOo0 = i;
        this.f329OooOOo = i2;
        this.f2572OooOooO = new SparseBooleanArray();
        this.f2574Oooo0 = new androidx.activity.result.OooOOOO(4, this);
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO() {
        ArrayList arrayListOooOO0o;
        int size;
        int i;
        boolean z;
        p002OooO0oO.o00000O0 o00000o1 = this.f325OooOOO;
        if (o00000o1 != null) {
            arrayListOooOO0o = o00000o1.OooOO0o();
            size = arrayListOooOO0o.size();
        } else {
            arrayListOooOO0o = null;
            size = 0;
        }
        int i2 = this.f2571OooOoo0;
        int i3 = this.f2569OooOoOO;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f331OooOOoo;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            i = 2;
            z = true;
            if (i4 >= size) {
                break;
            }
            p002OooO0oO.o00000OO o00000oo2 = (p002OooO0oO.o00000OO) arrayListOooOO0o.get(i4);
            int i7 = o00000oo2.f243OooOoO0;
            if ((i7 & 2) == 2) {
                i5++;
            } else if ((i7 & 1) == 1) {
                i6++;
            } else {
                z2 = true;
            }
            if (this.f2570OooOoo && o00000oo2.f245OooOoo) {
                i2 = 0;
            }
            i4++;
        }
        if (this.f2563OooOo && (z2 || i6 + i5 > i2)) {
            i2--;
        }
        int i8 = i2 - i5;
        SparseBooleanArray sparseBooleanArray = this.f2572OooOooO;
        sparseBooleanArray.clear();
        int i9 = 0;
        int i10 = 0;
        while (i9 < size) {
            p002OooO0oO.o00000OO o00000oo3 = (p002OooO0oO.o00000OO) arrayListOooOO0o.get(i9);
            int i11 = o00000oo3.f243OooOoO0;
            boolean z3 = (i11 & 2) == i;
            int i12 = o00000oo3.f220OooO0O0;
            if (z3) {
                View viewOooO00o = OooO00o(o00000oo3, null, viewGroup);
                viewOooO00o.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewOooO00o.getMeasuredWidth();
                i3 -= measuredWidth;
                if (i10 == 0) {
                    i10 = measuredWidth;
                }
                if (i12 != 0) {
                    sparseBooleanArray.put(i12, z);
                }
                o00000oo3.OooO(z);
            } else {
                if ((i11 & 1) == z) {
                    boolean z4 = sparseBooleanArray.get(i12);
                    boolean z5 = (i8 > 0 || z4) && i3 > 0;
                    if (z5) {
                        View viewOooO00o2 = OooO00o(o00000oo3, null, viewGroup);
                        viewOooO00o2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewOooO00o2.getMeasuredWidth();
                        i3 -= measuredWidth2;
                        if (i10 == 0) {
                            i10 = measuredWidth2;
                        }
                        z5 &= i3 + i10 > 0;
                    }
                    if (z5 && i12 != 0) {
                        sparseBooleanArray.put(i12, true);
                    } else if (z4) {
                        sparseBooleanArray.put(i12, false);
                        for (int i13 = 0; i13 < i9; i13++) {
                            p002OooO0oO.o00000OO o00000oo4 = (p002OooO0oO.o00000OO) arrayListOooOO0o.get(i13);
                            if (o00000oo4.f220OooO0O0 == i12) {
                                if (o00000oo4.OooO0oO()) {
                                    i8++;
                                }
                                o00000oo4.OooO(false);
                            }
                        }
                    }
                    if (z5) {
                        i8--;
                    }
                    o00000oo3.OooO(z5);
                } else {
                    o00000oo3.OooO(false);
                }
                i9++;
                i = 2;
                z = true;
            }
            i9++;
            i = 2;
            z = true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View OooO00o(p002OooO0oO.o00000OO o00000oo2, View view, ViewGroup viewGroup) {
        p002OooO0oO.o000Oo0 o000oo1;
        View actionView = o00000oo2.getActionView();
        if (actionView == null || o00000oo2.OooO0o0()) {
            if (view instanceof p002OooO0oO.o000Oo0) {
                o000oo1 = (p002OooO0oO.o000Oo0) view;
            } else {
                o000oo1 = (p002OooO0oO.o000Oo0) this.f327OooOOOO.inflate(this.f329OooOOo, viewGroup, false);
            }
            o000oo1.OooO0Oo(o00000oo2);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) o000oo1;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f331OooOOoo);
            if (this.f2577Oooo00o == null) {
                this.f2577Oooo00o = new OooOOO0(this);
            }
            actionMenuItemView.setPopupCallback(this.f2577Oooo00o);
            actionView = (View) o000oo1;
        }
        actionView.setVisibility(o00000oo2.f245OooOoo ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!((ActionMenuView) viewGroup).checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(ActionMenuView.OooOOO0(layoutParams));
        }
        return actionView;
    }

    public final boolean OooO0O0() {
        Object obj;
        OooOOO oooOOO = this.f2576Oooo00O;
        if (oooOOO != null && (obj = this.f331OooOOoo) != null) {
            ((View) obj).removeCallbacks(oooOOO);
            this.f2576Oooo00O = null;
            return true;
        }
        OooOO0O oooOO0O = this.f2573OooOooo;
        if (oooOO0O == null) {
            return false;
        }
        if (oooOO0O.OooO0O0()) {
            oooOO0O.f180OooOO0.dismiss();
        }
        return true;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0OO(p002OooO0oO.o00000O0 o00000o1, boolean z) {
        OooO0O0();
        OooOO0O oooOO0O = this.f2575Oooo000;
        if (oooOO0O != null && oooOO0O.OooO0O0()) {
            oooOO0O.f180OooOO0.dismiss();
        }
        p002OooO0oO.o000O000 o000o001 = this.f328OooOOOo;
        if (o000o001 != null) {
            o000o001.OooO0OO(o00000o1, z);
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
        int i;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof androidx.appcompat.widget.ActionMenuPresenter.SavedState) && (i = ((androidx.appcompat.widget.ActionMenuPresenter.SavedState) parcelable).f2393OooOO0o) > 0 && (menuItemFindItem = this.f325OooOOO.findItem(i)) != null) {
            OooO0oo((p002OooO0oO.o000OO0O) menuItemFindItem.getSubMenu());
        }
    }

    public final boolean OooO0o() {
        OooOO0O oooOO0O = this.f2573OooOooo;
        return oooOO0O != null && oooOO0O.OooO0O0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p002OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        int size;
        int i;
        ViewGroup viewGroup = (ViewGroup) this.f331OooOOoo;
        ArrayList arrayList = null;
        if (viewGroup != null) {
            p002OooO0oO.o00000O0 o00000o1 = this.f325OooOOO;
            if (o00000o1 != null) {
                o00000o1.OooO();
                ArrayList arrayListOooOO0o = this.f325OooOOO.OooOO0o();
                int size2 = arrayListOooOO0o.size();
                i = 0;
                for (int i2 = 0; i2 < size2; i2++) {
                    p002OooO0oO.o00000OO o00000oo2 = (p002OooO0oO.o00000OO) arrayListOooOO0o.get(i2);
                    if (o00000oo2.OooO0oO()) {
                        View childAt = viewGroup.getChildAt(i);
                        p002OooO0oO.o00000OO itemData = childAt instanceof p002OooO0oO.o000Oo0 ? ((p002OooO0oO.o000Oo0) childAt).getItemData() : null;
                        View viewOooO00o = OooO00o(o00000oo2, childAt, viewGroup);
                        if (o00000oo2 != itemData) {
                            viewOooO00o.setPressed(false);
                            viewOooO00o.jumpDrawablesToCurrentState();
                        }
                        if (viewOooO00o != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewOooO00o.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewOooO00o);
                            }
                            ((ViewGroup) this.f331OooOOoo).addView(viewOooO00o, i);
                        }
                        i++;
                    }
                }
            } else {
                i = 0;
            }
            while (i < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i) == this.f2564OooOo0) {
                    i++;
                } else {
                    viewGroup.removeViewAt(i);
                }
            }
        }
        ((View) this.f331OooOOoo).requestLayout();
        p002OooO0oO.o00000O0 o00000o2 = this.f325OooOOO;
        if (o00000o2 != null) {
            o00000o2.OooO();
            ArrayList arrayList2 = o00000o2.f194OooO;
            int size3 = arrayList2.size();
            for (int i3 = 0; i3 < size3; i3++) {
                p024Oooo0o.o00oO0o o00oo0o = ((p002OooO0oO.o00000OO) arrayList2.get(i3)).f244OooOoOO;
                if (o00oo0o != null) {
                    o00oo0o.f1511OooO00o = this;
                }
            }
        }
        p002OooO0oO.o00000O0 o00000o3 = this.f325OooOOO;
        if (o00000o3 != null) {
            o00000o3.OooO();
            arrayList = o00000o3.f203OooOO0;
        }
        if (!this.f2563OooOo || arrayList == null || ((size = arrayList.size()) != 1 ? size <= 0 : !(!((p002OooO0oO.o00000OO) arrayList.get(0)).f245OooOoo))) {
            OooOo00 oooOo00 = this.f2564OooOo0;
            if (oooOo00 != null) {
                Object parent = oooOo00.getParent();
                Object obj = this.f331OooOOoo;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f2564OooOo0);
                }
            }
        } else {
            if (this.f2564OooOo0 == null) {
                this.f2564OooOo0 = new OooOo00(this, this.f324OooOO0o);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f2564OooOo0.getParent();
            if (viewGroup3 != this.f331OooOOoo) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f2564OooOo0);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f331OooOOoo;
                OooOo00 oooOo01 = this.f2564OooOo0;
                actionMenuView.getClass();
                ActionMenuView.LayoutParams layoutParamsOooOO0o = ActionMenuView.OooOO0o();
                layoutParamsOooOO0o.f2406OooO00o = true;
                actionMenuView.addView(oooOo01, layoutParamsOooOO0o);
            }
        }
        ((ActionMenuView) this.f331OooOOoo).setOverflowReserved(this.f2563OooOo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p002OooO0oO.o000O0o
    public final boolean OooO0oo(p002OooO0oO.o000OO0O o000oo0o2) {
        boolean z;
        if (!o000oo0o2.hasVisibleItems()) {
            return false;
        }
        p002OooO0oO.o000OO0O o000oo0o3 = o000oo0o2;
        while (true) {
            p002OooO0oO.o00000O0 o00000o1 = o000oo0o3.f280OooOoO;
            if (o00000o1 == this.f325OooOOO) {
                break;
            }
            o000oo0o3 = (p002OooO0oO.o000OO0O) o00000o1;
        }
        ViewGroup viewGroup = (ViewGroup) this.f331OooOOoo;
        View view = null;
        view = null;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof p002OooO0oO.o000Oo0) && ((p002OooO0oO.o000Oo0) childAt).getItemData() == o000oo0o3.f281OooOoOO) {
                    view = childAt;
                    break;
                }
            }
        }
        if (view == null) {
            return false;
        }
        this.f2578Oooo0O0 = o000oo0o2.f281OooOoOO.f219OooO00o;
        int size = o000oo0o2.f199OooO0o.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z = false;
                break;
            }
            MenuItem item = o000oo0o2.getItem(i2);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        OooOO0O oooOO0O = new OooOO0O(this, this.f326OooOOO0, o000oo0o2, view);
        this.f2575Oooo000 = oooOO0O;
        oooOO0O.f179OooO0oo = z;
        p002OooO0oO.o000OO o000oo2 = oooOO0O.f180OooOO0;
        if (o000oo2 != null) {
            o000oo2.OooOOo0(z);
        }
        OooOO0O oooOO0O2 = this.f2575Oooo000;
        if (!oooOO0O2.OooO0O0()) {
            if (oooOO0O2.f176OooO0o == null) {
                throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
            }
            oooOO0O2.OooO0Oo(0, 0, false, false);
        }
        p002OooO0oO.o000O000 o000o001 = this.f328OooOOOo;
        if (o000o001 != null) {
            o000o001.OooOO0(o000oo0o2);
        }
        return true;
    }

    @Override // p002OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        androidx.appcompat.widget.ActionMenuPresenter.SavedState actionMenuPresenter$SavedState = new androidx.appcompat.widget.ActionMenuPresenter.SavedState();
        actionMenuPresenter$SavedState.f2393OooOO0o = this.f2578Oooo0O0;
        return actionMenuPresenter$SavedState;
    }

    public final void OooOOO(boolean z) {
        if (z) {
            p002OooO0oO.o000O000 o000o001 = this.f328OooOOOo;
            if (o000o001 != null) {
                o000o001.OooOO0(this.f325OooOOO);
                return;
            }
            return;
        }
        p002OooO0oO.o00000O0 o00000o1 = this.f325OooOOO;
        if (o00000o1 != null) {
            o00000o1.OooO0OO(false);
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooOOO0(Context context, p002OooO0oO.o00000O0 o00000o1) {
        this.f326OooOOO0 = context;
        LayoutInflater.from(context);
        this.f325OooOOO = o00000o1;
        Resources resources = context.getResources();
        OooO00o oooO00oOooO0OO = OooO00o.OooO0OO(context);
        if (!this.f2568OooOoO0) {
            this.f2563OooOo = true;
        }
        this.f2567OooOoO = oooO00oOooO0OO.f103OooOOO0.getResources().getDisplayMetrics().widthPixels / 2;
        this.f2571OooOoo0 = oooO00oOooO0OO.OooO0o();
        int measuredWidth = this.f2567OooOoO;
        if (this.f2563OooOo) {
            if (this.f2564OooOo0 == null) {
                OooOo00 oooOo00 = new OooOo00(this, this.f324OooOO0o);
                this.f2564OooOo0 = oooOo00;
                if (this.f2566OooOo0o) {
                    oooOo00.setImageDrawable(this.f2565OooOo0O);
                    this.f2565OooOo0O = null;
                    this.f2566OooOo0o = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f2564OooOo0.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f2564OooOo0.getMeasuredWidth();
        } else {
            this.f2564OooOo0 = null;
        }
        this.f2569OooOoOO = measuredWidth;
        float f = resources.getDisplayMetrics().density;
    }

    public final boolean OooOOOO() {
        p002OooO0oO.o00000O0 o00000o1;
        int i = 0;
        if (this.f2563OooOo && !OooO0o() && (o00000o1 = this.f325OooOOO) != null && this.f331OooOOoo != null && this.f2576Oooo00O == null) {
            o00000o1.OooO();
            if (!o00000o1.f203OooOO0.isEmpty()) {
                OooOOO oooOOO = new OooOOO(this, i, new OooOO0O(this, this.f326OooOOO0, this.f325OooOOO, this.f2564OooOo0));
                this.f2576Oooo00O = oooOOO;
                ((View) this.f331OooOOoo).post(oooOOO);
                return true;
            }
        }
        return false;
    }
}
