package com.google.android.material.datepicker;

import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;

public final class o00000O extends OooOOO {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final /* synthetic */ RangeDateSelector f6457OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f6458OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ int f6459OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f6460OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final /* synthetic */ o00000 f6461OooOo0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00000O(RangeDateSelector rangeDateSelector, String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3, o00oO0o o00oo0o, int i) {
        super(str, simpleDateFormat, textInputLayout, calendarConstraints);
        this.f6459OooOo00 = i;
        this.f6457OooOo = rangeDateSelector;
        this.f6458OooOo0 = textInputLayout2;
        this.f6460OooOo0O = textInputLayout3;
        this.f6461OooOo0o = o00oo0o;
    }

    @Override // com.google.android.material.datepicker.OooOOO
    public final void OooO00o() {
        int i = this.f6459OooOo00;
        TextInputLayout textInputLayout = this.f6458OooOo0;
        o00000 o00000Var = this.f6461OooOo0o;
        TextInputLayout textInputLayout2 = this.f6460OooOo0O;
        RangeDateSelector rangeDateSelector = this.f6457OooOo;
        switch (i) {
            case 0:
                rangeDateSelector.f6447OooOOOO = null;
                RangeDateSelector.OooO00o(rangeDateSelector, textInputLayout, textInputLayout2, o00000Var);
                break;
            default:
                rangeDateSelector.f6448OooOOOo = null;
                RangeDateSelector.OooO00o(rangeDateSelector, textInputLayout, textInputLayout2, o00000Var);
                break;
        }
    }

    @Override // com.google.android.material.datepicker.OooOOO
    public final void OooO0O0(Long l) {
        int i = this.f6459OooOo00;
        TextInputLayout textInputLayout = this.f6458OooOo0;
        o00000 o00000Var = this.f6461OooOo0o;
        TextInputLayout textInputLayout2 = this.f6460OooOo0O;
        RangeDateSelector rangeDateSelector = this.f6457OooOo;
        switch (i) {
            case 0:
                rangeDateSelector.f6447OooOOOO = l;
                RangeDateSelector.OooO00o(rangeDateSelector, textInputLayout, textInputLayout2, o00000Var);
                break;
            default:
                rangeDateSelector.f6448OooOOOo = l;
                RangeDateSelector.OooO00o(rangeDateSelector, textInputLayout, textInputLayout2, o00000Var);
                break;
        }
    }
}
