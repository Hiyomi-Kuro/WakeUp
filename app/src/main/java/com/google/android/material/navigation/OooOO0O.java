package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import androidx.transition.AutoTransition;
import com.google.android.material.badge.BadgeState$State;
import com.google.android.material.internal.ParcelableSparseArray;
import OooO0oO.o00000O0;
import OooO0oO.o00000OO;
import OooO0oO.o000O000;
import OooO0oO.o000O0o;
import OooO0oO.o000OO0O;
import o0000oo0.o00oO0o;
import ooOO.o00000O;

public final class OooOO0O implements o000O0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NavigationBarMenuView f6898OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f6899OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f6900OooOOO0;

    @Override // OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
        SparseArray sparseArray;
        if (parcelable instanceof NavigationBarPresenter$SavedState) {
            NavigationBarMenuView navigationBarMenuView = this.f6898OooOO0o;
            NavigationBarPresenter$SavedState navigationBarPresenter$SavedState = (NavigationBarPresenter$SavedState) parcelable;
            int i = navigationBarPresenter$SavedState.f6868OooOO0o;
            int size = navigationBarMenuView.Oooo.f199OooO0o.size();
            for (int i2 = 0; i2 < size; i2++) {
                MenuItem item = navigationBarMenuView.Oooo.getItem(i2);
                if (i == item.getItemId()) {
                    navigationBarMenuView.OooOOo = i;
                    navigationBarMenuView.OooOOoo = i2;
                    item.setChecked(true);
                    break;
                }
            }
            Context context = this.f6898OooOO0o.getContext();
            ParcelableSparseArray parcelableSparseArray = navigationBarPresenter$SavedState.f6869OooOOO0;
            SparseArray sparseArray2 = new SparseArray(parcelableSparseArray.size());
            for (int i3 = 0; i3 < parcelableSparseArray.size(); i3++) {
                int iKeyAt = parcelableSparseArray.keyAt(i3);
                com.google.android.material.badge.BadgeState$State badgeState$State = (com.google.android.material.badge.BadgeState$State) parcelableSparseArray.valueAt(i3);
                if (badgeState$State == null) {
                    throw new IllegalArgumentException("BadgeDrawable's savedState cannot be null");
                }
                sparseArray2.put(iKeyAt, new o00oO0o(context, badgeState$State));
            }
            NavigationBarMenuView navigationBarMenuView2 = this.f6898OooOO0o;
            navigationBarMenuView2.getClass();
            int i4 = 0;
            while (true) {
                int size2 = sparseArray2.size();
                sparseArray = navigationBarMenuView2.OooOooO;
                if (i4 >= size2) {
                    break;
                }
                int iKeyAt2 = sparseArray2.keyAt(i4);
                if (sparseArray.indexOfKey(iKeyAt2) < 0) {
                    sparseArray.append(iKeyAt2, (o00oO0o) sparseArray2.get(iKeyAt2));
                }
                i4++;
            }
            NavigationBarItemView[] navigationBarItemViewArr = navigationBarMenuView2.OooOOo0;
            if (navigationBarItemViewArr != null) {
                for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                    navigationBarItemView.setBadge((o00oO0o) sparseArray.get(navigationBarItemView.getId()));
                }
            }
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0o0(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooO0oO(boolean z) {
        AutoTransition autoTransition;
        if (this.f6900OooOOO0) {
            return;
        }
        if (z) {
            this.f6898OooOO0o.OooO00o();
            return;
        }
        NavigationBarMenuView navigationBarMenuView = this.f6898OooOO0o;
        o00000O0 o00000o1 = navigationBarMenuView.Oooo;
        if (o00000o1 == null || navigationBarMenuView.OooOOo0 == null) {
            return;
        }
        int size = o00000o1.f199OooO0o.size();
        if (size != navigationBarMenuView.OooOOo0.length) {
            navigationBarMenuView.OooO00o();
            return;
        }
        int i = navigationBarMenuView.OooOOo;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = navigationBarMenuView.Oooo.getItem(i2);
            if (item.isChecked()) {
                navigationBarMenuView.OooOOo = item.getItemId();
                navigationBarMenuView.OooOOoo = i2;
            }
        }
        if (i != navigationBarMenuView.OooOOo && (autoTransition = navigationBarMenuView.OooOO0o) != null) {
            o00000O.OooO00o(navigationBarMenuView, autoTransition);
        }
        boolean zOooO0o = NavigationBarMenuView.OooO0o(navigationBarMenuView.OooOOOo, navigationBarMenuView.Oooo.OooOO0o().size());
        for (int i3 = 0; i3 < size; i3++) {
            navigationBarMenuView.Oooo0oo.f6900OooOOO0 = true;
            navigationBarMenuView.OooOOo0[i3].setLabelVisibilityMode(navigationBarMenuView.OooOOOo);
            navigationBarMenuView.OooOOo0[i3].setShifting(zOooO0o);
            navigationBarMenuView.OooOOo0[i3].OooO0Oo((o00000OO) navigationBarMenuView.Oooo.getItem(i3));
            navigationBarMenuView.Oooo0oo.f6900OooOOO0 = false;
        }
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOO0O(o000O000 callback) {
    }

    @Override // OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        NavigationBarPresenter$SavedState navigationBarPresenter$SavedState = new NavigationBarPresenter$SavedState();
        navigationBarPresenter$SavedState.f6868OooOO0o = this.f6898OooOO0o.getSelectedItemId();
        SparseArray<o00oO0o> badgeDrawables = this.f6898OooOO0o.getBadgeDrawables();
        ParcelableSparseArray parcelableSparseArray = new ParcelableSparseArray();
        for (int i = 0; i < badgeDrawables.size(); i++) {
            int iKeyAt = badgeDrawables.keyAt(i);
            o00oO0o o00oo0oValueAt = badgeDrawables.valueAt(i);
            if (o00oo0oValueAt == null) {
                throw new IllegalArgumentException("badgeDrawable cannot be null");
            }
            parcelableSparseArray.put(iKeyAt, o00oo0oValueAt.f10072OooOOOo.f10082OooO00o);
        }
        navigationBarPresenter$SavedState.f6869OooOOO0 = parcelableSparseArray;
        return navigationBarPresenter$SavedState;
    }

    @Override // OooO0oO.o000O0o
    public final boolean OooOO0o(o00000OO o00000oo2) {
        return false;
    }

    @Override // OooO0oO.o000O0o
    public final void OooOOO0(Context context, o00000O0 o00000o1) {
        this.f6898OooOO0o.Oooo = o00000o1;
    }

    @Override // OooO0oO.o000O0o
    public final int getId() {
        return this.f6899OooOOO;
    }
}
