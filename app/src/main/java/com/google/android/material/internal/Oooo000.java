package com.google.android.material.internal;
import com.google.android.material.R;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o0000OO0;
import androidx.recyclerview.widget.o00O0O0;
import com.google.android.material.R.layout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import OooO0oO.o00000OO;
import OooO0oO.o000OO0O;
import Oooo0o.o00O0000;
import Oooo0o.o00O0OOO;

public final class Oooo000 extends o0000OO0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f6710OooO0Oo = new ArrayList();

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f6711OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public o00000OO f6712OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f6713OooO0oO;

    public Oooo000(o00oO0o o00oo0o) {
        this.f6713OooO0oO = o00oo0o;
        OooOOOo();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooO(o00O0O0 o00o0o0, int i) {
        oo000o oo000oVar = (oo000o) o00o0o0;
        int iOooO0Oo = OooO0Oo(i);
        ArrayList arrayList = this.f6710OooO0Oo;
        o00oO0o o00oo0o = this.f6713OooO0oO;
        if (iOooO0Oo != 0) {
            if (iOooO0Oo != 1) {
                if (iOooO0Oo != 2) {
                    return;
                }
                o0OoOo0 o0oooo0 = (o0OoOo0) arrayList.get(i);
                oo000oVar.itemView.setPadding(o00oo0o.f6749OooOooO, o0oooo0.f6777OooO00o, o00oo0o.f6750OooOooo, o0oooo0.f6778OooO0O0);
                return;
            }
            TextView textView = (TextView) oo000oVar.itemView;
            textView.setText(((o00O0O) arrayList.get(i)).f6728OooO00o.f224OooO0o0);
            com.bumptech.glide.OooO0OO.Oooo0OO(textView, o00oo0o.f6736OooOOo);
            textView.setPadding(o00oo0o.f6752Oooo000, textView.getPaddingTop(), o00oo0o.f6753Oooo00O, textView.getPaddingBottom());
            ColorStateList colorStateList = o00oo0o.f6738OooOOoo;
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
            }
            o00O0OOO.OooOOoo(textView, new OooOo(this, i, true));
            return;
        }
        NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) oo000oVar.itemView;
        navigationMenuItemView.setIconTintList(o00oo0o.f6743OooOo0o);
        navigationMenuItemView.setTextAppearance(o00oo0o.f6741OooOo00);
        ColorStateList colorStateList2 = o00oo0o.f6742OooOo0O;
        if (colorStateList2 != null) {
            navigationMenuItemView.setTextColor(colorStateList2);
        }
        Drawable drawable = o00oo0o.f6739OooOo;
        Drawable drawableNewDrawable = drawable != null ? drawable.getConstantState().newDrawable() : null;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O0000.OooOOo0(navigationMenuItemView, drawableNewDrawable);
        RippleDrawable rippleDrawable = o00oo0o.f6745OooOoO0;
        if (rippleDrawable != null) {
            navigationMenuItemView.setForeground(rippleDrawable.getConstantState().newDrawable());
        }
        o00O0O o00o0o = (o00O0O) arrayList.get(i);
        navigationMenuItemView.setNeedsEmptyIcon(o00o0o.f6729OooO0O0);
        int i2 = o00oo0o.f6744OooOoO;
        int i3 = o00oo0o.f6746OooOoOO;
        navigationMenuItemView.setPadding(i2, i3, i2, i3);
        navigationMenuItemView.setIconPadding(o00oo0o.f6748OooOoo0);
        if (o00oo0o.f6754Oooo00o) {
            navigationMenuItemView.setIconSize(o00oo0o.f6747OooOoo);
        }
        navigationMenuItemView.setMaxLines(o00oo0o.f6755Oooo0O0);
        navigationMenuItemView.Oooo0O0 = o00oo0o.f6740OooOo0;
        navigationMenuItemView.OooO0Oo(o00o0o.f6728OooO00o);
        o00O0OOO.OooOOoo(navigationMenuItemView, new OooOo(this, i, false));
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0O0() {
        return this.f6710OooO0Oo.size();
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final long OooO0OO(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final int OooO0Oo(int i) {
        o000oOoO o000oooo2 = (o000oOoO) this.f6710OooO0Oo.get(i);
        if (o000oooo2 instanceof o0OoOo0) {
            return 2;
        }
        if (o000oooo2 instanceof Oooo0) {
            return 3;
        }
        if (o000oooo2 instanceof o00O0O) {
            return ((o00O0O) o000oooo2).f6728OooO00o.hasSubMenu() ? 1 : 0;
        }
        throw new RuntimeException("Unknown item type.");
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final o00O0O0 OooOO0O(RecyclerView recyclerView, int i) {
        o00O0O0 o00ooo2;
        o00oO0o o00oo0o = this.f6713OooO0oO;
        if (i == 0) {
            o00ooo2 = new o00Ooo(o00oo0o.f6737OooOOo0.inflate(R.layout.design_navigation_item, (ViewGroup) recyclerView, false));
            o00ooo2.itemView.setOnClickListener(o00oo0o.f6759Oooo0oO);
        } else if (i == 1) {
            o00ooo2 = new OooOo00(2, o00oo0o.f6737OooOOo0, recyclerView);
        } else {
            if (i != 2) {
                if (i != 3) {
                    return null;
                }
                return new OooOo00(o00oo0o.f6733OooOOO0);
            }
            o00ooo2 = new OooOo00(1, o00oo0o.f6737OooOOo0, recyclerView);
        }
        return o00ooo2;
    }

    @Override // androidx.recyclerview.widget.o0000OO0
    public final void OooOOOO(o00O0O0 o00o0o0) {
        oo000o oo000oVar = (oo000o) o00o0o0;
        if (oo000oVar instanceof o00Ooo) {
            NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) oo000oVar.itemView;
            FrameLayout frameLayout = navigationMenuItemView.Oooo0o0;
            if (frameLayout != null) {
                frameLayout.removeAllViews();
            }
            navigationMenuItemView.Oooo0OO.setCompoundDrawables(null, null, null, null);
        }
    }

    public final void OooOOOo() {
        if (this.f6711OooO0o) {
            return;
        }
        this.f6711OooO0o = true;
        ArrayList arrayList = this.f6710OooO0Oo;
        arrayList.clear();
        arrayList.add(new Oooo0());
        o00oO0o o00oo0o = this.f6713OooO0oO;
        int size = o00oo0o.f6732OooOOO.OooOO0o().size();
        boolean z = false;
        int i = -1;
        int i2 = 0;
        boolean z2 = false;
        int size2 = 0;
        while (i2 < size) {
            o00000OO o00000oo2 = (o00000OO) o00oo0o.f6732OooOOO.OooOO0o().get(i2);
            if (o00000oo2.isChecked()) {
                OooOOo0(o00000oo2);
            }
            if (o00000oo2.isCheckable()) {
                o00000oo2.OooO0oo(z);
            }
            if (o00000oo2.hasSubMenu()) {
                o000OO0O o000oo0o2 = o00000oo2.f232OooOOOO;
                if (o000oo0o2.hasVisibleItems()) {
                    if (i2 != 0) {
                        arrayList.add(new o0OoOo0(o00oo0o.f6758Oooo0o0, z ? 1 : 0));
                    }
                    arrayList.add(new o00O0O(o00000oo2));
                    int size3 = o000oo0o2.f199OooO0o.size();
                    int i3 = 0;
                    boolean z3 = false;
                    while (i3 < size3) {
                        o00000OO o00000oo3 = (o00000OO) o000oo0o2.getItem(i3);
                        if (o00000oo3.isVisible()) {
                            if (!z3 && o00000oo3.getIcon() != null) {
                                z3 = true;
                            }
                            if (o00000oo3.isCheckable()) {
                                o00000oo3.OooO0oo(z);
                            }
                            if (o00000oo2.isChecked()) {
                                OooOOo0(o00000oo2);
                            }
                            arrayList.add(new o00O0O(o00000oo3));
                        }
                        i3++;
                        z = false;
                    }
                    if (z3) {
                        int size4 = arrayList.size();
                        for (int size5 = arrayList.size(); size5 < size4; size5++) {
                            ((o00O0O) arrayList.get(size5)).f6729OooO0O0 = true;
                        }
                    }
                }
            } else {
                int i4 = o00000oo2.f220OooO0O0;
                if (i4 != i) {
                    size2 = arrayList.size();
                    z2 = o00000oo2.getIcon() != null;
                    if (i2 != 0) {
                        size2++;
                        int i5 = o00oo0o.f6758Oooo0o0;
                        arrayList.add(new o0OoOo0(i5, i5));
                    }
                } else {
                    if (!z2 && o00000oo2.getIcon() != null) {
                        int size6 = arrayList.size();
                        for (int i6 = size2; i6 < size6; i6++) {
                            ((o00O0O) arrayList.get(i6)).f6729OooO0O0 = true;
                        }
                        z2 = true;
                    }
                    o00O0O o00o0o = new o00O0O(o00000oo2);
                    o00o0o.f6729OooO0O0 = z2;
                    arrayList.add(o00o0o);
                    i = i4;
                }
                o00O0O o00o0o2 = new o00O0O(o00000oo2);
                o00o0o2.f6729OooO0O0 = z2;
                arrayList.add(o00o0o2);
                i = i4;
            }
            i2++;
            z = false;
        }
        this.f6711OooO0o = false;
    }

    public final void OooOOo0(o00000OO o00000oo2) {
        if (this.f6712OooO0o0 == o00000oo2 || !o00000oo2.isCheckable()) {
            return;
        }
        o00000OO o00000oo3 = this.f6712OooO0o0;
        if (o00000oo3 != null) {
            o00000oo3.setChecked(false);
        }
        this.f6712OooO0o0 = o00000oo2;
        o00000oo2.setChecked(true);
    }
}
