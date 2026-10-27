package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.oo00o;

public final class Oooo0 extends LinearLayoutManager {

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final /* synthetic */ int f6440Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f6441Oooo00O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Oooo0(MaterialCalendar materialCalendar, int i, int i2) {
        super(i);
        this.f6441Oooo00O = materialCalendar;
        this.f6440Oooo000 = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void o00000(oo00o oo00oVar, int[] iArr) {
        int i = this.f6440Oooo000;
        MaterialCalendar materialCalendar = this.f6441Oooo00O;
        if (i == 0) {
            iArr[0] = materialCalendar.f6390o00ooo.getWidth();
            iArr[1] = materialCalendar.f6390o00ooo.getWidth();
        } else {
            iArr[0] = materialCalendar.f6390o00ooo.getHeight();
            iArr[1] = materialCalendar.f6390o00ooo.getHeight();
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.o000O
    public final void o000000(RecyclerView recyclerView, int i) {
        androidx.recyclerview.widget.o0000O0 o0000o1 = new androidx.recyclerview.widget.o0000O0(this, recyclerView.getContext(), 2);
        o0000o1.f4801OooO00o = i;
        o000000O(o0000o1);
    }
}
