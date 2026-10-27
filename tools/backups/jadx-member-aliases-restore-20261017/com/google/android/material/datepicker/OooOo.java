package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

public final class OooOo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6433OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendar f6434OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o000000O f6435OooOOO0;

    public /* synthetic */ OooOo(MaterialCalendar materialCalendar, o000000O o000000o2, int i) {
        this.f6433OooOO0o = i;
        this.f6434OooOOO = materialCalendar;
        this.f6435OooOOO0 = o000000o2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f6433OooOO0o;
        o000000O o000000o2 = this.f6435OooOOO0;
        MaterialCalendar materialCalendar = this.f6434OooOOO;
        switch (i) {
            case 0:
                int iO0000oo = ((LinearLayoutManager) materialCalendar.f6390o00ooo.getLayoutManager()).o0000oo() - 1;
                if (iO0000oo >= 0) {
                    Calendar calendarOooO0Oo = o0000O00.OooO0Oo(o000000o2.f6452OooO0Oo.f6368OooOO0o.f6397OooOO0o);
                    calendarOooO0Oo.add(2, iO0000oo);
                    materialCalendar.OoooO(new Month(calendarOooO0Oo));
                }
                break;
            default:
                int iO0000O00 = ((LinearLayoutManager) materialCalendar.f6390o00ooo.getLayoutManager()).o0000O00() + 1;
                if (iO0000O00 < materialCalendar.f6390o00ooo.getAdapter().OooO0O0()) {
                    Calendar calendarOooO0Oo2 = o0000O00.OooO0Oo(o000000o2.f6452OooO0Oo.f6368OooOO0o.f6397OooOO0o);
                    calendarOooO0Oo2.add(2, iO0000O00);
                    materialCalendar.OoooO(new Month(calendarOooO0Oo2));
                }
                break;
        }
    }
}
