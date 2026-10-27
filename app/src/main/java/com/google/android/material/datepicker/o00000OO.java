package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

public final class o00000OO extends OooOOO {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f6463OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ o00000 f6464OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final /* synthetic */ SingleDateSelector f6465OooOo0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o00000OO(SingleDateSelector singleDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, o00oO0o o00oo0o, TextInputLayout textInputLayout2) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.f6465OooOo0O = singleDateSelector;
        this.f6464OooOo00 = o00oo0o;
        this.f6463OooOo0 = textInputLayout2;
    }

    @Override // com.google.android.material.datepicker.OooOOO
    public final void OooO00o() {
        this.f6463OooOo0.getError();
        this.f6465OooOo0O.getClass();
        this.f6464OooOo00.OooO00o();
    }

    @Override // com.google.android.material.datepicker.OooOOO
    public final void OooO0O0(Long l) {
        SingleDateSelector singleDateSelector = this.f6465OooOo0O;
        if (l == null) {
            singleDateSelector.OooOO0o = null;
        } else {
            singleDateSelector.OoooOo0(l.longValue());
        }
        singleDateSelector.getClass();
        this.f6464OooOo00.OooO0O0(singleDateSelector.OooOO0o);
    }
}
