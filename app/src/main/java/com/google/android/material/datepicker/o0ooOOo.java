package com.google.android.material.datepicker;

import android.os.Bundle;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final DateSelector f6520OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public CalendarConstraints f6521OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f6522OooO0OO = 0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Object f6523OooO0Oo = null;

    public o0ooOOo(SingleDateSelector singleDateSelector) {
        this.f6520OooO00o = singleDateSelector;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    public final o0OOO0o OooO00o() {
        Month month;
        CalendarConstraints calendarConstraints;
        if (this.f6521OooO0O0 == null) {
            this.f6521OooO0O0 = new OooO0O0().OooO00o();
        }
        int i = this.f6522OooO0OO;
        DateSelector dateSelector = this.f6520OooO00o;
        if (i == 0) {
            this.f6522OooO0OO = dateSelector.Oooooo();
        }
        Object obj = this.f6523OooO0Oo;
        if (obj != null) {
            dateSelector.OooOoOO(obj);
        }
        CalendarConstraints calendarConstraints2 = this.f6521OooO0O0;
        if (calendarConstraints2.OooOOOO == null) {
            if (dateSelector.Oooo0o().isEmpty()) {
                month = new Month(o0000O00.OooO0oo());
                calendarConstraints = this.f6521OooO0O0;
                if (month.compareTo(calendarConstraints.OooOO0o) >= 0) {
                    month = this.f6521OooO0O0.OooOO0o;
                } else {
                    month = this.f6521OooO0O0.OooOO0o;
                }
            } else {
                month = Month.OooO0OO(((Long) dateSelector.Oooo0o().iterator().next()).longValue());
                CalendarConstraints calendarConstraints3 = this.f6521OooO0O0;
                if (month.compareTo(calendarConstraints3.OooOO0o) < 0 || month.compareTo(calendarConstraints3.OooOOO0) > 0) {
                    month = new Month(o0000O00.OooO0oo());
                    calendarConstraints = this.f6521OooO0O0;
                    if (month.compareTo(calendarConstraints.OooOO0o) >= 0 || month.compareTo(calendarConstraints.OooOOO0) > 0) {
                        month = this.f6521OooO0O0.OooOO0o;
                    }
                }
            }
            calendarConstraints2.OooOOOO = month;
        }
        o0OOO0o o0ooo0o = new o0OOO0o();
        Bundle bundle = new Bundle();
        bundle.putInt("OVERRIDE_THEME_RES_ID", 0);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f6521OooO0O0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f6522OooO0OO);
        bundle.putCharSequence("TITLE_TEXT_KEY", null);
        bundle.putInt("INPUT_MODE_KEY", 0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", null);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", null);
        o0ooo0o.OoooO00(bundle);
        return o0ooo0o;
    }
}
