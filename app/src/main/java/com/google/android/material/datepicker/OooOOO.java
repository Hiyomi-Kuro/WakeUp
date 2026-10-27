package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.text.Editable;
import android.text.TextUtils;
import androidx.appcompat.app.o000OO;
import com.google.android.material.R.string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

public abstract class OooOOO extends com.google.android.material.internal.o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TextInputLayout f6420OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final DateFormat f6421OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f6422OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final CalendarConstraints f6423OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final String f6424OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public OooOOO0 f6425OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000OO f6426OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f6427OooOOoo = 0;

    public OooOOO(String str, SimpleDateFormat simpleDateFormat, TextInputLayout textInputLayout, CalendarConstraints calendarConstraints) {
        this.f6422OooOOO0 = str;
        this.f6421OooOOO = simpleDateFormat;
        this.f6420OooOO0o = textInputLayout;
        this.f6423OooOOOO = calendarConstraints;
        this.f6424OooOOOo = textInputLayout.getContext().getString(R.string.mtrl_picker_out_of_range);
        this.f6426OooOOo0 = new o000OO(this, 16, str);
    }

    public abstract void OooO00o();

    public abstract void OooO0O0(Long l);

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage()) || editable.length() == 0) {
            return;
        }
        int length = editable.length();
        String str = this.f6422OooOOO0;
        if (length >= str.length() || editable.length() < this.f6427OooOOoo) {
            return;
        }
        char cCharAt = str.charAt(editable.length());
        if (Character.isDigit(cCharAt)) {
            return;
        }
        editable.append(cCharAt);
    }

    @Override // com.google.android.material.internal.o000OOo, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f6427OooOOoo = charSequence.length();
    }

    @Override // com.google.android.material.internal.o000OOo, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        CalendarConstraints calendarConstraints = this.f6423OooOOOO;
        TextInputLayout textInputLayout = this.f6420OooOO0o;
        o000OO o000oo2 = this.f6426OooOOo0;
        textInputLayout.removeCallbacks(o000oo2);
        textInputLayout.removeCallbacks(this.f6425OooOOo);
        textInputLayout.setError(null);
        OooO0O0(null);
        if (TextUtils.isEmpty(charSequence) || charSequence.length() < this.f6422OooOOO0.length()) {
            return;
        }
        try {
            Date date = this.f6421OooOOO.parse(charSequence.toString());
            textInputLayout.setError(null);
            long time = date.getTime();
            if (calendarConstraints.OooOOO.OooOo0O(time)) {
                Calendar calendarOooO0Oo = o0000O00.OooO0Oo(calendarConstraints.OooOO0o.OooOO0o);
                calendarOooO0Oo.set(5, 1);
                if (calendarOooO0Oo.getTimeInMillis() <= time) {
                    Month month = calendarConstraints.OooOOO0;
                    int i4 = month.OooOOOo;
                    Calendar calendarOooO0Oo2 = o0000O00.OooO0Oo(month.OooOO0o);
                    calendarOooO0Oo2.set(5, i4);
                    if (time <= calendarOooO0Oo2.getTimeInMillis()) {
                        OooO0O0(Long.valueOf(date.getTime()));
                        return;
                    }
                }
            }
            OooOOO0 oooOOO0 = new OooOOO0(0, time, this);
            this.f6425OooOOo = oooOOO0;
            textInputLayout.post(oooOOO0);
        } catch (ParseException unused) {
            textInputLayout.post(o000oo2);
        }
    }
}
