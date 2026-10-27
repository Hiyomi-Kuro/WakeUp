package com.google.android.material.datepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.R.attr;
import com.google.android.material.R.dimen;
import com.google.android.material.R.id;
import com.google.android.material.R.layout;
import com.google.android.material.R.string;
import com.google.android.material.textfield.TextInputLayout;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Locale;

import OooO0OO.OooOo00;

public class RangeDateSelector implements DateSelector<p025Oooo0o0.Oooo000> {
    public static final Parcelable.Creator<RangeDateSelector> CREATOR = new oo0o0Oo(3);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f6444OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Long f6445OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Long f6446OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public Long f6447OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Long f6448OooOOOo;

    public static void OooO00o(RangeDateSelector rangeDateSelector, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, o00000 o00000Var) {
        Long l = rangeDateSelector.f6447OooOOOO;
        if (l == null || rangeDateSelector.f6448OooOOOo == null) {
            if (textInputLayout.getError() != null && rangeDateSelector.f6444OooOO0o.contentEquals(textInputLayout.getError())) {
                textInputLayout.setError(null);
            }
            if (textInputLayout2.getError() != null && " ".contentEquals(textInputLayout2.getError())) {
                textInputLayout2.setError(null);
            }
            o00000Var.OooO00o();
        } else if (l.longValue() <= rangeDateSelector.f6448OooOOOo.longValue()) {
            Long l2 = rangeDateSelector.f6447OooOOOO;
            rangeDateSelector.f6446OooOOO0 = l2;
            Long l3 = rangeDateSelector.f6448OooOOOo;
            rangeDateSelector.f6445OooOOO = l3;
            o00000Var.OooO0O0(new p025Oooo0o0.Oooo000(l2, l3));
        } else {
            textInputLayout.setError(rangeDateSelector.f6444OooOO0o);
            textInputLayout2.setError(" ");
            o00000Var.OooO00o();
        }
        if (!TextUtils.isEmpty(textInputLayout.getError())) {
            textInputLayout.getError();
        } else {
            if (TextUtils.isEmpty(textInputLayout2.getError())) {
                return;
            }
            textInputLayout2.getError();
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String OooOO0(Context context) {
        Resources resources = context.getResources();
        p025Oooo0o0.Oooo000 oooo000OooOooO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOooO(this.f6446OooOOO0, this.f6445OooOOO);
        Object obj = oooo000OooOooO.f1577OooO00o;
        String string = obj == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj;
        Object obj2 = oooo000OooOooO.f1578OooO0O0;
        return resources.getString(R.string.mtrl_picker_announce_current_range_selection, string, obj2 == null ? resources.getString(R.string.mtrl_picker_announce_current_selection_none) : (String) obj2);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final String OooOOOo(Context context) {
        Resources resources = context.getResources();
        Long l = this.f6446OooOOO0;
        if (l == null && this.f6445OooOOO == null) {
            return resources.getString(R.string.mtrl_picker_range_header_unselected);
        }
        Long l2 = this.f6445OooOOO;
        if (l2 == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_start_selected, com.github.doyaaaaaken.kotlincsv.client.OooO.OooOooo(l.longValue()));
        }
        if (l == null) {
            return resources.getString(R.string.mtrl_picker_range_header_only_end_selected, com.github.doyaaaaaken.kotlincsv.client.OooO.OooOooo(l2.longValue()));
        }
        p025Oooo0o0.Oooo000 oooo000OooOooO = com.github.doyaaaaaken.kotlincsv.client.OooO.OooOooO(l, l2);
        return resources.getString(R.string.mtrl_picker_range_header_selected, oooo000OooOooO.f1577OooO00o, oooo000OooOooO.f1578OooO0O0);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int OooOOo0(Context context) {
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        return o000Oo0.OooOO0O.OooOooO(context, Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels) > resources.getDimensionPixelSize(R.dimen.mtrl_calendar_maximum_default_fullscreen_minor_axis) ? R.attr.materialCalendarTheme : R.attr.materialCalendarFullscreenTheme, o0OOO0o.class.getCanonicalName()).data;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList OooOOoo() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new p025Oooo0o0.Oooo000(this.f6446OooOOO0, this.f6445OooOOO));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    @Override // com.google.android.material.datepicker.DateSelector
    public final View OooOoO(LayoutInflater layoutInflater, ViewGroup viewGroup, CalendarConstraints calendarConstraints, o00oO0o o00oo0o) {
        View viewInflate = layoutInflater.inflate(R.layout.mtrl_picker_text_input_date_range, viewGroup, false);
        TextInputLayout textInputLayout = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_start);
        TextInputLayout textInputLayout2 = (TextInputLayout) viewInflate.findViewById(R.id.mtrl_picker_text_input_range_end);
        EditText editText = textInputLayout.getEditText();
        EditText editText2 = textInputLayout2.getEditText();
        String str = Build.MANUFACTURER;
        if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("lge")) {
            editText.setInputType(17);
            editText2.setInputType(17);
        } else {
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("samsung")) {
                editText.setInputType(17);
                editText2.setInputType(17);
            }
        }
        this.f6444OooOO0o = viewInflate.getResources().getString(R.string.mtrl_picker_invalid_range);
        SimpleDateFormat simpleDateFormatOooO0o0 = o0000O00.OooO0o0();
        Long l = this.f6446OooOOO0;
        if (l != null) {
            editText.setText(simpleDateFormatOooO0o0.format(l));
            this.f6447OooOOOO = this.f6446OooOOO0;
        }
        Long l2 = this.f6445OooOOO;
        if (l2 != null) {
            editText2.setText(simpleDateFormatOooO0o0.format(l2));
            this.f6448OooOOOo = this.f6445OooOOO;
        }
        String strOooO0o = o0000O00.OooO0o(viewInflate.getResources(), simpleDateFormatOooO0o0);
        textInputLayout.setPlaceholderText(strOooO0o);
        textInputLayout2.setPlaceholderText(strOooO0o);
        editText.addTextChangedListener(new o00000O(this, strOooO0o, simpleDateFormatOooO0o0, textInputLayout, calendarConstraints, textInputLayout, textInputLayout2, o00oo0o, 0));
        editText2.addTextChangedListener(new o00000O(this, strOooO0o, simpleDateFormatOooO0o0, textInputLayout2, calendarConstraints, textInputLayout, textInputLayout2, o00oo0o, 1));
        OooOo00.OooOooO(editText, editText2);
        return viewInflate;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void OooOoOO(Object obj) {
        p025Oooo0o0.Oooo000 oooo000 = (p025Oooo0o0.Oooo000) obj;
        Object obj2 = oooo000.f1577OooO00o;
        Object obj3 = oooo000.f1578OooO0O0;
        if (obj2 != null && obj3 != null && ((Long) obj2).longValue() > ((Long) obj3).longValue()) {
            throw new IllegalArgumentException();
        }
        Object obj4 = oooo000.f1577OooO00o;
        this.f6446OooOOO0 = obj4 == null ? null : Long.valueOf(o0000O00.OooO00o(((Long) obj4).longValue()));
        this.f6445OooOOO = obj3 != null ? Long.valueOf(o0000O00.OooO00o(((Long) obj3).longValue())) : null;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final boolean OooOoo() {
        Long l = this.f6446OooOOO0;
        return (l == null || this.f6445OooOOO == null || l.longValue() > this.f6445OooOOO.longValue()) ? false : true;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final Object Oooo() {
        return new p025Oooo0o0.Oooo000(this.f6446OooOOO0, this.f6445OooOOO);
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final ArrayList Oooo0o() {
        ArrayList arrayList = new ArrayList();
        Long l = this.f6446OooOOO0;
        if (l != null) {
            arrayList.add(l);
        }
        Long l2 = this.f6445OooOOO;
        if (l2 != null) {
            arrayList.add(l2);
        }
        return arrayList;
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final void OoooOo0(long j) {
        Long l = this.f6446OooOOO0;
        if (l == null) {
            this.f6446OooOOO0 = Long.valueOf(j);
        } else if (this.f6445OooOOO == null && l.longValue() <= j) {
            this.f6445OooOOO = Long.valueOf(j);
        } else {
            this.f6445OooOOO = null;
            this.f6446OooOOO0 = Long.valueOf(j);
        }
    }

    @Override // com.google.android.material.datepicker.DateSelector
    public final int Oooooo() {
        return R.string.mtrl_picker_range_header_title;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.f6446OooOOO0);
        parcel.writeValue(this.f6445OooOOO);
    }
}
