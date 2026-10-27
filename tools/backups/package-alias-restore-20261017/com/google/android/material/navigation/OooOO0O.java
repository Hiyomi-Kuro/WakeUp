package com.google.android.material.navigation;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.MenuItem;
import androidx.transition.AutoTransition;
import com.google.android.material.badge.BadgeState.State;
import com.google.android.material.internal.ParcelableSparseArray;
import p002OooO0oO.o00000O0;
import p002OooO0oO.o00000OO;
import p002OooO0oO.o000O0o;
import p002OooO0oO.o000OO0O;
import p066o0000oo0.o00oO0o;
import p148ooOO.o00000O;

public final class OooOO0O implements o000O0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public NavigationBarMenuView f6898OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f6899OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f6900OooOOO0;

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO() {
        return false;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0OO(o00000O0 o00000o1, boolean z) {
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooO0Oo(Parcelable parcelable) {
        SparseArray sparseArray;
        if (parcelable instanceof com.google.android.material.navigation.NavigationBarPresenter.SavedState) {
            NavigationBarMenuView navigationBarMenuView = this.f6898OooOO0o;
            com.google.android.material.navigation.NavigationBarPresenter.SavedState navigationBarPresenter$SavedState = (com.google.android.material.navigation.NavigationBarPresenter.SavedState) parcelable;
            int i = navigationBarPresenter$SavedState.f6868OooOO0o;
            int size = navigationBarMenuView.f6857Oooo.f199OooO0o.size();
            for (int i2 = 0; i2 < size; i2++) {
                MenuItem item = navigationBarMenuView.f6857Oooo.getItem(i2);
                if (i == item.getItemId()) {
                    navigationBarMenuView.f6842OooOOo = i;
                    navigationBarMenuView.f6844OooOOoo = i2;
                    item.setChecked(true);
                    break;
                }
            }
            Context context = this.f6898OooOO0o.getContext();
            ParcelableSparseArray parcelableSparseArray = navigationBarPresenter$SavedState.f6869OooOOO0;
            SparseArray sparseArray2 = new SparseArray(parcelableSparseArray.size());
            for (int i3 = 0; i3 < parcelableSparseArray.size(); i3++) {
                int iKeyAt = parcelableSparseArray.keyAt(i3);
                com.google.android.material.badge.BadgeState.State badgeState$State = (com.google.android.material.badge.BadgeState.State) parcelableSparseArray.valueAt(i3);
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
                sparseArray = navigationBarMenuView2.f6855OooOooO;
                if (i4 >= size2) {
                    break;
                }
                int iKeyAt2 = sparseArray2.keyAt(i4);
                if (sparseArray.indexOfKey(iKeyAt2) < 0) {
                    sparseArray.append(iKeyAt2, (o00oO0o) sparseArray2.get(iKeyAt2));
                }
                i4++;
            }
            NavigationBarItemView[] navigationBarItemViewArr = navigationBarMenuView2.f6843OooOOo0;
            if (navigationBarItemViewArr != null) {
                for (NavigationBarItemView navigationBarItemView : navigationBarItemViewArr) {
                    navigationBarItemView.setBadge((o00oO0o) sparseArray.get(navigationBarItemView.getId()));
                }
            }
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO0o0(o00000OO o00000oo2) {
        return false;
    }

    @Override // p002OooO0oO.o000O0o
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
        o00000O0 o00000o1 = navigationBarMenuView.f6857Oooo;
        if (o00000o1 == null || navigationBarMenuView.f6843OooOOo0 == null) {
            return;
        }
        int size = o00000o1.f199OooO0o.size();
        if (size != navigationBarMenuView.f6843OooOOo0.length) {
            navigationBarMenuView.OooO00o();
            return;
        }
        int i = navigationBarMenuView.f6842OooOOo;
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = navigationBarMenuView.f6857Oooo.getItem(i2);
            if (item.isChecked()) {
                navigationBarMenuView.f6842OooOOo = item.getItemId();
                navigationBarMenuView.f6844OooOOoo = i2;
            }
        }
        if (i != navigationBarMenuView.f6842OooOOo && (autoTransition = navigationBarMenuView.f6837OooOO0o) != null) {
            o00000O.OooO00o(navigationBarMenuView, autoTransition);
        }
        boolean zOooO0o = NavigationBarMenuView.OooO0o(navigationBarMenuView.f6841OooOOOo, navigationBarMenuView.f6857Oooo.OooOO0o().size());
        for (int i3 = 0; i3 < size; i3++) {
            navigationBarMenuView.f6867Oooo0oo.f6900OooOOO0 = true;
            navigationBarMenuView.f6843OooOOo0[i3].setLabelVisibilityMode(navigationBarMenuView.f6841OooOOOo);
            navigationBarMenuView.f6843OooOOo0[i3].setShifting(zOooO0o);
            navigationBarMenuView.f6843OooOOo0[i3].OooO0Oo((o00000OO) navigationBarMenuView.f6857Oooo.getItem(i3));
            navigationBarMenuView.f6867Oooo0oo.f6900OooOOO0 = false;
        }
    }

    @Override // p002OooO0oO.o000O0o
    public final boolean OooO0oo(o000OO0O o000oo0o2) {
        return false;
    }

    @Override // p002OooO0oO.o000O0o
    public final Parcelable OooOO0() {
        com.google.android.material.navigation.NavigationBarPresenter.SavedState navigationBarPresenter$SavedState = new com.google.android.material.navigation.NavigationBarPresenter.SavedState();
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

    @Override // p002OooO0oO.o000O0o
    public final boolean OooOO0o(o00000OO o00000oo2) {
        return false;
    }

    @Override // p002OooO0oO.o000O0o
    public final void OooOOO0(Context context, o00000O0 o00000o1) {
        this.f6898OooOO0o.f6857Oooo = o00000o1;
    }

    @Override // p002OooO0oO.o000O0o
    public final int getId() {
        return this.f6899OooOOO;
    }
}
