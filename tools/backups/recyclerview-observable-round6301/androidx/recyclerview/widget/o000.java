package androidx.recyclerview.widget;

import android.database.Observable;

public final class o000 extends Observable {
    public final boolean OooO00o() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void OooO0O0() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((o000O000) ((Observable) this).mObservers.get(size)).OooO00o();
        }
    }

    public final void OooO0OO(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((o000O000) ((Observable) this).mObservers.get(size)).OooO0Oo(i, i2);
        }
    }

    public final void OooO0Oo(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((o000O000) ((Observable) this).mObservers.get(size)).OooO0O0(i, i2);
        }
    }

    public final void OooO0o(int i) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((o000O000) ((Observable) this).mObservers.get(size)).OooO0o0(i);
        }
    }

    public final void OooO0o0(int i) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((o000O000) ((Observable) this).mObservers.get(size)).OooO0OO(i);
        }
    }
}
