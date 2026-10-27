package me.saket.cascade.internal;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00O0000;
import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class OooO0O0 extends o00O0000 {
    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO00o(int i, RecyclerView recyclerView) {
        OooO.OooOOO0(recyclerView, "recyclerView");
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO0O0(RecyclerView recyclerView, int i, int i2) {
        OooO.OooOOO0(recyclerView, "recyclerView");
        if (i2 == 0 && i == 0) {
            recyclerView.setOverScrollMode(recyclerView.computeVerticalScrollRange() > recyclerView.getHeight() ? 0 : 2);
        }
    }
}
