package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

public final class o000OOo implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f6471OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o000000O f6472OooOOO0;

    public o000OOo(o000000O o000000o2, MaterialCalendarGridView materialCalendarGridView) {
        this.f6472OooOOO0 = o000000o2;
        this.f6471OooOO0o = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.f6471OooOO0o;
        o0O0O00 o0o0o00OooO00o = materialCalendarGridView.OooO00o();
        if (i < o0o0o00OooO00o.OooO00o() || i > o0o0o00OooO00o.OooO0OO()) {
            return;
        }
        o00Oo0 o00oo0 = this.f6472OooOOO0.f6455OooO0oO;
        long jLongValue = materialCalendarGridView.OooO00o().getItem(i).longValue();
        MaterialCalendar materialCalendar = ((o000oOoO) o00oo0).f6473OooO00o;
        if (materialCalendar.o0OoOo0.f6369OooOOO.OooOo0O(jLongValue)) {
            materialCalendar.f6383Ooooooo.OoooOo0(jLongValue);
            Iterator it = materialCalendar.f6462Oooooo.iterator();
            while (it.hasNext()) {
                ((o00000) it.next()).OooO0O0(materialCalendar.f6383Ooooooo.Oooo());
            }
            materialCalendar.f6390o00ooo.getAdapter().OooO0o0();
            RecyclerView recyclerView = materialCalendar.f6387o00o0O;
            if (recyclerView != null) {
                recyclerView.getAdapter().OooO0o0();
            }
        }
    }
}
