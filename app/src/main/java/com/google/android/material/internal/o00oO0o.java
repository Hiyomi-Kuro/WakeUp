package com.google.android.material.internal;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.R.dimen;
import java.util.ArrayList;
import OooO0oO.o00000OO;
import OooO0oO.o000O0o;
import OooO0oO.o000OO0O;

public final class o00oO0o implements o000O0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NavigationMenuView f6731OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooO0oO.o00000O0 f6732OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public LinearLayout f6733OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f6734OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Oooo000 f6735OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public LayoutInflater f6737OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList f6738OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public Drawable f6739OooOo;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public ColorStateList f6742OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public ColorStateList f6743OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f6744OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public RippleDrawable f6745OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public int f6746OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public int f6747OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public int f6748OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public int f6749OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public int f6750OooOooo;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public int f6752Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public int f6753Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public boolean f6754Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public int f6755Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f6756Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f6758Oooo0o0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f6736OooOOo = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public int f6741OooOo00 = 0;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f6740OooOo0 = true;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public boolean f6751Oooo0 = true;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public int f6757Oooo0o = -1;

    /* JADX INFO: renamed from: Oooo0oO, reason: collision with root package name */
    public final androidx.appcompat.app.OooO00o f6759Oooo0oO = new androidx.appcompat.app.OooO00o(5, this);

    @Override // OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0OO(OooO0oO.o00000O0 o00000o1, boolean z) {
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
        o00000OO o00000oo2;
        View actionView;
        ParcelableSparseArray parcelableSparseArray;
        o00000OO o00000oo3;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:list");
            if (sparseParcelableArray != null) {
                this.f6731OooOO0o.restoreHierarchyState(sparseParcelableArray);
            }
            Bundle bundle2 = bundle.getBundle("android:menu:adapter");
            if (bundle2 != null) {
                Oooo000 oooo000 = this.f6735OooOOOo;
                oooo000.getClass();
                int i = bundle2.getInt("android:menu:checked", 0);
                ArrayList arrayList = oooo000.f6710OooO0Oo;
                if (i != 0) {
                    oooo000.f6711OooO0o = true;
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        o000oOoO o000oooo2 = (o000oOoO) arrayList.get(i2);
                        if ((o000oooo2 instanceof o00O0O) && (o00000oo3 = ((o00O0O) o000oooo2).f6728OooO00o) != null && o00000oo3.f219OooO00o == i) {
                            oooo000.OooOOo0(o00000oo3);
                            break;
                        }
                    }
                    oooo000.f6711OooO0o = false;
                    oooo000.OooOOOo();
                }
                SparseArray sparseParcelableArray2 = bundle2.getSparseParcelableArray("android:menu:action_views");
                if (sparseParcelableArray2 != null) {
                    int size2 = arrayList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        o000oOoO o000oooo3 = (o000oOoO) arrayList.get(i3);
                        if ((o000oooo3 instanceof o00O0O) && (o00000oo2 = ((o00O0O) o000oooo3).f6728OooO00o) != null && (actionView = o00000oo2.getActionView()) != null && (parcelableSparseArray = (ParcelableSparseArray) sparseParcelableArray2.get(o00000oo2.f219OooO00o)) != null) {
                            actionView.restoreHierarchyState(parcelableSparseArray);
                        }
                    }
                }
            }
            SparseArray<Parcelable> sparseParcelableArray3 = bundle.getSparseParcelableArray("android:menu:header");
            if (sparseParcelableArray3 != null) {
                this.f6733OooOOO0.restoreHierarchyState(sparseParcelableArray3);
            }
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0o0(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        Oooo000 oooo000 = this.f6735OooOOOo;
        if (oooo000 != null) {
            oooo000.OooOOOo();
            oooo000.OooO0o0();
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        Bundle bundle = new Bundle();
        if (this.f6731OooOO0o != null) {
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.f6731OooOO0o.saveHierarchyState(sparseArray);
            bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        }
        Oooo000 oooo000 = this.f6735OooOOOo;
        if (oooo000 != null) {
            oooo000.getClass();
            Bundle bundle2 = new Bundle();
            o00000OO o00000oo2 = oooo000.f6712OooO0o0;
            if (o00000oo2 != null) {
                bundle2.putInt("android:menu:checked", o00000oo2.f219OooO00o);
            }
            SparseArray<Parcelable> sparseArray2 = new SparseArray<>();
            ArrayList arrayList = oooo000.f6710OooO0Oo;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                o000oOoO o000oooo2 = (o000oOoO) arrayList.get(i);
                if (o000oooo2 instanceof o00O0O) {
                    o00000OO o00000oo3 = ((o00O0O) o000oooo2).f6728OooO00o;
                    View actionView = o00000oo3 != null ? o00000oo3.getActionView() : null;
                    if (actionView != null) {
                        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
                        actionView.saveHierarchyState(parcelableSparseArray);
                        sparseArray2.put(o00000oo3.f219OooO00o, parcelableSparseArray);
                    }
                }
            }
            bundle2.putSparseParcelableArray("android:menu:action_views", sparseArray2);
            bundle.putBundle("android:menu:adapter", bundle2);
        }
        if (this.f6733OooOOO0 != null) {
            SparseArray<Parcelable> sparseArray3 = new SparseArray<>();
            this.f6733OooOOO0.saveHierarchyState(sparseArray3);
            bundle.putSparseParcelableArray("android:menu:header", sparseArray3);
        }
        return bundle;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooOO0o(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOOO0(Context context, OooO0oO.o00000O0 o00000o1) {
        this.f6737OooOOo0 = LayoutInflater.from(context);
        this.f6732OooOOO = o00000o1;
        this.f6758Oooo0o0 = context.getResources().getDimensionPixelOffset(R.dimen.design_navigation_separator_vertical_padding);
    }

    @Override // OooO0oO.o000O0o
    public final int getId() {
        return this.f6734OooOOOO;
    }
}
