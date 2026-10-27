package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000O00O f4506OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f4507OooO0O0 = new OooO0OO();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f4508OooO0OO = new ArrayList();

    public OooO0o(o000O00O o000o00o2) {
        this.f4506OooO00o = o000o00o2;
    }

    public final void OooO(View view) {
        this.f4508OooO0OO.add(view);
        o000O00O o000o00o2 = this.f4506OooO00o;
        o000o00o2.getClass();
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        if (o00o0o0Oooo0o0 != null) {
            o00o0o0Oooo0o0.onEnteredHiddenState(o000o00o2.f4781OooO00o);
        }
    }

    public final void OooO00o(View view, int i, boolean z) {
        o000O00O o000o00o2 = this.f4506OooO00o;
        int childCount = i < 0 ? o000o00o2.f4781OooO00o.getChildCount() : OooO0o(i);
        this.f4507OooO0O0.OooO0o0(childCount, z);
        if (z) {
            OooO(view);
        }
        RecyclerView recyclerView = o000o00o2.f4781OooO00o;
        recyclerView.addView(view, childCount);
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        o0000OO0 o0000oo1 = recyclerView.f4573OooOo0o;
        if (o0000oo1 != null && o00o0o0Oooo0o0 != null) {
            o0000oo1.OooOOO0(o00o0o0Oooo0o0);
        }
        ArrayList arrayList = recyclerView.f4588Oooo0o;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((o000OO00) recyclerView.f4588Oooo0o.get(size)).OooO00o(view);
            }
        }
    }

    public final void OooO0O0(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        o000O00O o000o00o2 = this.f4506OooO00o;
        int childCount = i < 0 ? o000o00o2.f4781OooO00o.getChildCount() : OooO0o(i);
        this.f4507OooO0O0.OooO0o0(childCount, z);
        if (z) {
            OooO(view);
        }
        o000o00o2.getClass();
        o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
        RecyclerView recyclerView = o000o00o2.f4781OooO00o;
        if (o00o0o0Oooo0o0 != null) {
            if (!o00o0o0Oooo0o0.isTmpDetached() && !o00o0o0Oooo0o0.shouldIgnore()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + o00o0o0Oooo0o0 + recyclerView.OooOoO());
            }
            o00o0o0Oooo0o0.clearTmpDetachFlag();
        }
        recyclerView.codexAttachViewToParent(view, childCount, layoutParams);
    }

    public final void OooO0OO(int i) {
        o00O0O0 o00o0o0Oooo0o0;
        int iOooO0o = OooO0o(i);
        this.f4507OooO0O0.OooO0o(iOooO0o);
        RecyclerView recyclerView = this.f4506OooO00o.f4781OooO00o;
        View childAt = recyclerView.getChildAt(iOooO0o);
        if (childAt != null && (o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(childAt)) != null) {
            if (o00o0o0Oooo0o0.isTmpDetached() && !o00o0o0Oooo0o0.shouldIgnore()) {
                throw new IllegalArgumentException("called detach on an already detached child " + o00o0o0Oooo0o0 + recyclerView.OooOoO());
            }
            o00o0o0Oooo0o0.addFlags(256);
        }
        recyclerView.codexDetachViewFromParent(iOooO0o);
    }

    public final View OooO0Oo(int i) {
        return this.f4506OooO00o.f4781OooO00o.getChildAt(OooO0o(i));
    }

    public final int OooO0o(int i) {
        if (i < 0) {
            return -1;
        }
        int childCount = this.f4506OooO00o.f4781OooO00o.getChildCount();
        int i2 = i;
        while (i2 < childCount) {
            OooO0OO oooO0OO = this.f4507OooO0O0;
            int iOooO0O0 = i - (i2 - oooO0OO.OooO0O0(i2));
            if (iOooO0O0 == 0) {
                while (oooO0OO.OooO0Oo(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += iOooO0O0;
        }
        return -1;
    }

    public final int OooO0o0() {
        return this.f4506OooO00o.f4781OooO00o.getChildCount() - this.f4508OooO0OO.size();
    }

    public final View OooO0oO(int i) {
        return this.f4506OooO00o.f4781OooO00o.getChildAt(i);
    }

    public final int OooO0oo() {
        return this.f4506OooO00o.f4781OooO00o.getChildCount();
    }

    public final boolean OooOO0(View view) {
        return this.f4508OooO0OO.contains(view);
    }

    public final void OooOO0O(View view) {
        if (this.f4508OooO0OO.remove(view)) {
            o000O00O o000o00o2 = this.f4506OooO00o;
            o000o00o2.getClass();
            o00O0O0 o00o0o0Oooo0o0 = RecyclerView.Oooo0o0(view);
            if (o00o0o0Oooo0o0 != null) {
                o00o0o0Oooo0o0.onLeftHiddenState(o000o00o2.f4781OooO00o);
            }
        }
    }

    public final String toString() {
        return this.f4507OooO0O0.toString() + ", hidden list:" + this.f4508OooO0OO.size();
    }
}
