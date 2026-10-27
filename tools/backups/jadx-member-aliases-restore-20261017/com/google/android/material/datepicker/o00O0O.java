package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.o00O0000;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;

public final class o00O0O extends o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ o000000O f6474OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f6475OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f6476OooO0OO;

    public o00O0O(MaterialCalendar materialCalendar, o000000O o000000o2, MaterialButton materialButton) {
        this.f6476OooO0OO = materialCalendar;
        this.f6474OooO00o = o000000o2;
        this.f6475OooO0O0 = materialButton;
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO00o(int i, RecyclerView recyclerView) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.f6475OooO0O0.getText());
        }
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO0O0(RecyclerView recyclerView, int i, int i2) {
        MaterialCalendar materialCalendar = this.f6476OooO0OO;
        int iO0000O00 = i < 0 ? ((LinearLayoutManager) materialCalendar.f6390o00ooo.getLayoutManager()).o0000O00() : ((LinearLayoutManager) materialCalendar.f6390o00ooo.getLayoutManager()).o0000oo();
        o000000O o000000o2 = this.f6474OooO00o;
        Calendar calendarOooO0Oo = o0000O00.OooO0Oo(o000000o2.f6452OooO0Oo.f6368OooOO0o.f6397OooOO0o);
        calendarOooO0Oo.add(2, iO0000O00);
        materialCalendar.f6384o00O0O = new Month(calendarOooO0Oo);
        Calendar calendarOooO0Oo2 = o0000O00.OooO0Oo(o000000o2.f6452OooO0Oo.f6368OooOO0o.f6397OooOO0o);
        calendarOooO0Oo2.add(2, iO0000O00);
        this.f6475OooO0O0.setText(new Month(calendarOooO0Oo2).OooO0Oo());
    }
}
