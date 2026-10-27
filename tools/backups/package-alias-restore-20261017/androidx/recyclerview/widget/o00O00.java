package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.WeakHashMap;

public final class o00O00 extends o000O000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f4792OooO00o;

    public o00O00(RecyclerView recyclerView) {
        this.f4792OooO00o = recyclerView;
    }

    @Override // androidx.recyclerview.widget.o000O000
    public final void OooO00o() {
        RecyclerView recyclerView = this.f4792OooO00o;
        recyclerView.OooO(null);
        recyclerView.f4620o00Ooo.f4925OooO0o = true;
        recyclerView.OoooOOo(true);
        if (recyclerView.f4564OooOOOO.OooO0oO()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.o000O000
    public final void OooO0O0(int i, int i2) {
        RecyclerView recyclerView = this.f4792OooO00o;
        recyclerView.OooO(null);
        OooO0O0 oooO0O0 = recyclerView.f4564OooOOOO;
        if (i2 < 1) {
            oooO0O0.getClass();
            return;
        }
        ArrayList arrayList = oooO0O0.f4499OooO0O0;
        arrayList.add(oooO0O0.OooO0oo(null, 4, i, i2));
        oooO0O0.f4502OooO0o |= 4;
        if (arrayList.size() == 1) {
            OooO0o();
        }
    }

    @Override // androidx.recyclerview.widget.o000O000
    public final void OooO0OO(int i) {
        RecyclerView recyclerView = this.f4792OooO00o;
        recyclerView.OooO(null);
        OooO0O0 oooO0O0 = recyclerView.f4564OooOOOO;
        ArrayList arrayList = oooO0O0.f4499OooO0O0;
        arrayList.add(oooO0O0.OooO0oo(null, 1, i, 1));
        oooO0O0.f4502OooO0o |= 1;
        if (arrayList.size() == 1) {
            OooO0o();
        }
    }

    @Override // androidx.recyclerview.widget.o000O000
    public final void OooO0Oo(int i, int i2) {
        RecyclerView recyclerView = this.f4792OooO00o;
        recyclerView.OooO(null);
        OooO0O0 oooO0O0 = recyclerView.f4564OooOOOO;
        oooO0O0.getClass();
        if (i == i2) {
            return;
        }
        ArrayList arrayList = oooO0O0.f4499OooO0O0;
        arrayList.add(oooO0O0.OooO0oo(null, 8, i, i2));
        oooO0O0.f4502OooO0o |= 8;
        if (arrayList.size() == 1) {
            OooO0o();
        }
    }

    public final void OooO0o() {
        boolean z = RecyclerView.f4557o00000Oo;
        RecyclerView recyclerView = this.f4792OooO00o;
        if (z && recyclerView.f4579OooOooO && recyclerView.f4577OooOoo) {
            WeakHashMap weakHashMap = p024Oooo0o.o00O0OOO.f1486OooO00o;
            p024Oooo0o.o00O0000.OooOOO0(recyclerView, recyclerView.f4568OooOOoo);
        } else {
            recyclerView.f4587Oooo0OO = true;
            recyclerView.requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.o000O000
    public final void OooO0o0(int i) {
        RecyclerView recyclerView = this.f4792OooO00o;
        recyclerView.OooO(null);
        OooO0O0 oooO0O0 = recyclerView.f4564OooOOOO;
        ArrayList arrayList = oooO0O0.f4499OooO0O0;
        arrayList.add(oooO0O0.OooO0oo(null, 2, i, 1));
        oooO0O0.f4502OooO0o |= 2;
        if (arrayList.size() == 1) {
            OooO0o();
        }
    }
}
