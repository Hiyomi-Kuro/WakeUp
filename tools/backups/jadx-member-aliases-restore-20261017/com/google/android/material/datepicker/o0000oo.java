package com.google.android.material.datepicker;

import android.view.View;

public final class o0000oo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6469OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f6470OooOOO0;

    public o0000oo(o0000O0O o0000o0o2, int i) {
        this.f6470OooOOO0 = o0000o0o2;
        this.f6469OooOO0o = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        o0000O0O o0000o0o2 = this.f6470OooOOO0;
        Month monthOooO0O0 = Month.OooO0O0(this.f6469OooOO0o, o0000o0o2.f6468OooO0Oo.f6384o00O0O.f6399OooOOO0);
        CalendarConstraints calendarConstraints = o0000o0o2.f6468OooO0Oo.o0OoOo0;
        Month month = calendarConstraints.f6368OooOO0o;
        if (monthOooO0O0.compareTo(month) < 0) {
            monthOooO0O0 = month;
        } else {
            Month month2 = calendarConstraints.f6370OooOOO0;
            if (monthOooO0O0.compareTo(month2) > 0) {
                monthOooO0O0 = month2;
            }
        }
        o0000o0o2.f6468OooO0Oo.OoooO(monthOooO0O0);
        o0000o0o2.f6468OooO0Oo.OoooOO0(MaterialCalendar.CalendarSelector.DAY);
    }
}
