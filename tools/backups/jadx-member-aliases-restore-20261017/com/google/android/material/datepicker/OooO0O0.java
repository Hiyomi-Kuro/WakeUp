package com.google.android.material.datepicker;

import android.os.Bundle;

public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final long f6404OooO0o = o0000O00.OooO00o(Month.OooO0O0(1900, 0).f6403OooOOo0);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final long f6405OooO0oO = o0000O00.OooO00o(Month.OooO0O0(2100, 11).f6403OooOOo0);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Long f6408OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f6409OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f6406OooO00o = f6404OooO0o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public long f6407OooO0O0 = f6405OooO0oO;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public CalendarConstraints.DateValidator f6410OooO0o0 = new DateValidatorPointForward(Long.MIN_VALUE);

    public final CalendarConstraints OooO00o() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f6410OooO0o0);
        Month monthOooO0OO = Month.OooO0OO(this.f6406OooO00o);
        Month monthOooO0OO2 = Month.OooO0OO(this.f6407OooO0O0);
        CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = this.f6408OooO0OO;
        return new CalendarConstraints(monthOooO0OO, monthOooO0OO2, dateValidator, l == null ? null : Month.OooO0OO(l.longValue()), this.f6409OooO0Oo);
    }
}
