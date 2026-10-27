package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.R.attr;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

import OooO0OO.OooOo00;

public class SingleDateSelector implements DateSelector<Long> {
    public static final Parcelable.Creator<SingleDateSelector> CREATOR = new oo0o0Oo(4);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Long OooOO0o;

    @Override // com.google.android.material.datepicker.DateSelector
    public final String OooOO0(Context context) {
        Resources resources = context.getResources();
        Long l = this.OooOO0o;
        return resources.getString(R.string.mtrl_picker_announce_current_selection, l == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo00o(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String OooOOOo(Context context) {
        Resources resources = context.getResources();
        Long l = this.OooOO0o;
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_date_header_unselected);
        }
        return resources.getString(R.string.mtrl_picker_date_header_selected, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo00o(l.longValue(), Locale.getDefault()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int OooOOo0(Context context) {
        return o000Oo0.OooOO0O.OooOooO(context, R.attr.materialCalendarTheme, o0OOO0o.class.getCanonicalName()).data;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList OooOOoo() {
        return new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    @Override // com.google.android.material.datepicker.DateSelector
    public final View OooOoO(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, o00oO0o o00oo0o) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_date);
        EditText editText = textInputLayout.getEditText();
        String str = Build.MANUFACTURER;
        if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("lge")) {
            editText.setInputType(17);
        } else {
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("samsung")) {
                editText.setInputType(17);
            }
        }
        SimpleDateFormat simpleDateFormatOooO0o0 = o0000O00.OooO0o0();
        String strOooO0o = o0000O00.OooO0o(viewInflate.getResources(), simpleDateFormatOooO0o0);
        textInputLayout.setPlaceholderText(strOooO0o);
        Long l = this.OooOO0o;
        if (l != null) {
            editText.setText(simpleDateFormatOooO0o0.format(l));
        }
        editText.addTextChangedListener(new o00000OO(this, strOooO0o, simpleDateFormatOooO0o0, textInputLayout, calendarConstraints, o00oo0o, textInputLayout));
        OooOo00.OooOooO(editText);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void OooOoOO(Object obj) {
        Long l = (Long) obj;
        this.OooOO0o = l == null ? null : Long.valueOf(o0000O00.OooO00o(l.longValue()));
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean OooOoo() {
        return this.OooOO0o != null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Object Oooo() {
        return this.OooOO0o;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList Oooo0o() {
        ArrayList arrayList = new ArrayList();
        Long l = this.OooOO0o;
        if (l != null) {
            arrayList.add(l);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void OoooOo0(long j) {
        this.OooOO0o = Long.valueOf(j);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int Oooooo() {
        return R.string.mtrl_picker_date_header_title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.OooOO0o);
    }
}
