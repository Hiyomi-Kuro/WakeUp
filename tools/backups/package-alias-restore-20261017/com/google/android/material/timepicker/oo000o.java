package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.content.res.Resources;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.R.id;
import com.google.android.material.R.string;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Arrays;
import java.util.Locale;
import p024Oooo0o.o00O0OOO;

public final class oo000o implements o0O0O00, o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final LinearLayout f7547OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o00Oo0 f7548OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeModel f7549OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o00Oo0 f7550OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ChipTextInputComboView f7551OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final EditText f7552OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final ChipTextInputComboView f7553OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final EditText f7554OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final MaterialButtonToggleGroup f7555OooOo00;

    public oo000o(LinearLayout linearLayout, TimeModel timeModel) {
        int i = 0;
        o00Oo0 o00oo0 = new o00Oo0(i, this);
        this.f7548OooOOO = o00oo0;
        int i2 = 1;
        o00Oo0 o00oo1 = new o00Oo0(i2, this);
        this.f7550OooOOOO = o00oo1;
        this.f7547OooOO0o = linearLayout;
        this.f7549OooOOO0 = timeModel;
        Resources resources = linearLayout.getResources();
        ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_minute_text_input);
        this.f7551OooOOOo = chipTextInputComboView;
        ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) linearLayout.findViewById(R.id.material_hour_text_input);
        this.f7553OooOOo0 = chipTextInputComboView2;
        int i3 = R.id.material_label;
        TextView textView = (TextView) chipTextInputComboView.findViewById(i3);
        TextView textView2 = (TextView) chipTextInputComboView2.findViewById(i3);
        textView.setText(resources.getString(R.string.material_timepicker_minute));
        textView2.setText(resources.getString(R.string.material_timepicker_hour));
        int i4 = R.id.selection_type;
        chipTextInputComboView.setTag(i4, 12);
        chipTextInputComboView2.setTag(i4, 10);
        if (timeModel.f7510OooOOO == 0) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) linearLayout.findViewById(R.id.material_clock_period_toggle);
            this.f7555OooOo00 = materialButtonToggleGroup;
            materialButtonToggleGroup.f6236OooOOO.add(new o00oO0o(i2, this));
            this.f7555OooOo00.setVisibility(0);
            OooO0oO();
        }
        o0ooOOo o0ooooo = new o0ooOOo(1, this);
        chipTextInputComboView2.setOnClickListener(o0ooooo);
        chipTextInputComboView.setOnClickListener(o0ooooo);
        EditText editText = chipTextInputComboView2.f7428OooOOO;
        InputFilter[] filters = editText.getFilters();
        InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
        inputFilterArr[filters.length] = timeModel.f7511OooOOO0;
        editText.setFilters(inputFilterArr);
        EditText editText2 = chipTextInputComboView.f7428OooOOO;
        InputFilter[] filters2 = editText2.getFilters();
        InputFilter[] inputFilterArr2 = (InputFilter[]) Arrays.copyOf(filters2, filters2.length + 1);
        inputFilterArr2[filters2.length] = timeModel.f7509OooOO0o;
        editText2.setFilters(inputFilterArr2);
        TextInputLayout textInputLayout = chipTextInputComboView2.f7429OooOOO0;
        EditText editText3 = textInputLayout.getEditText();
        this.f7552OooOOo = editText3;
        TextInputLayout textInputLayout2 = chipTextInputComboView.f7429OooOOO0;
        EditText editText4 = textInputLayout2.getEditText();
        this.f7554OooOOoo = editText4;
        o00O0O o00o0o = new o00O0O(chipTextInputComboView2, chipTextInputComboView, timeModel);
        o00O0OOO.OooOOoo(chipTextInputComboView2.f7427OooOO0o, new o00Ooo(linearLayout.getContext(), R.string.material_hour_selection, timeModel, i));
        o00O0OOO.OooOOoo(chipTextInputComboView.f7427OooOO0o, new o00Ooo(linearLayout.getContext(), R.string.material_minute_selection, timeModel, 1));
        editText3.addTextChangedListener(o00oo1);
        editText4.addTextChangedListener(o00oo0);
        OooO0o(timeModel);
        EditText editText5 = textInputLayout.getEditText();
        EditText editText6 = textInputLayout2.getEditText();
        editText5.setImeOptions(268435461);
        editText6.setImeOptions(268435462);
        editText5.setOnEditorActionListener(o00o0o);
        editText5.setOnKeyListener(o00o0o);
        editText6.setOnKeyListener(o00o0o);
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO00o() {
        this.f7547OooOO0o.setVisibility(0);
        OooO0OO(this.f7549OooOOO0.f7515OooOOo0);
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO0O0() {
        OooO0o(this.f7549OooOOO0);
    }

    @Override // com.google.android.material.timepicker.o0O0O00
    public final void OooO0OO(int i) {
        this.f7549OooOOO0.f7515OooOOo0 = i;
        this.f7551OooOOOo.setChecked(i == 12);
        this.f7553OooOOo0.setChecked(i == 10);
        OooO0oO();
    }

    public final void OooO0Oo() {
        TimeModel timeModel = this.f7549OooOOO0;
        this.f7551OooOOOo.setChecked(timeModel.f7515OooOOo0 == 12);
        this.f7553OooOOo0.setChecked(timeModel.f7515OooOOo0 == 10);
    }

    public final void OooO0o(TimeModel timeModel) {
        EditText editText = this.f7552OooOOo;
        o00Oo0 o00oo0 = this.f7550OooOOOO;
        editText.removeTextChangedListener(o00oo0);
        EditText editText2 = this.f7554OooOOoo;
        o00Oo0 o00oo1 = this.f7548OooOOO;
        editText2.removeTextChangedListener(o00oo1);
        Locale locale = this.f7547OooOO0o.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(timeModel.f7513OooOOOo));
        String str2 = String.format(locale, "%02d", Integer.valueOf(timeModel.OooO0O0()));
        ChipTextInputComboView chipTextInputComboView = this.f7551OooOOOo;
        String strOooO00o = TimeModel.OooO00o(chipTextInputComboView.getResources(), str, "%02d");
        chipTextInputComboView.f7427OooOO0o.setText(strOooO00o);
        if (!TextUtils.isEmpty(strOooO00o)) {
            o00Oo0 o00oo2 = chipTextInputComboView.f7430OooOOOO;
            EditText editText3 = chipTextInputComboView.f7428OooOOO;
            editText3.removeTextChangedListener(o00oo2);
            editText3.setText(strOooO00o);
            editText3.addTextChangedListener(o00oo2);
        }
        ChipTextInputComboView chipTextInputComboView2 = this.f7553OooOOo0;
        String strOooO00o2 = TimeModel.OooO00o(chipTextInputComboView2.getResources(), str2, "%02d");
        chipTextInputComboView2.f7427OooOO0o.setText(strOooO00o2);
        if (!TextUtils.isEmpty(strOooO00o2)) {
            o00Oo0 o00oo3 = chipTextInputComboView2.f7430OooOOOO;
            EditText editText4 = chipTextInputComboView2.f7428OooOOO;
            editText4.removeTextChangedListener(o00oo3);
            editText4.setText(strOooO00o2);
            editText4.addTextChangedListener(o00oo3);
        }
        editText.addTextChangedListener(o00oo0);
        editText2.addTextChangedListener(o00oo1);
        OooO0oO();
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO0o0() {
        LinearLayout linearLayout = this.f7547OooOO0o;
        View focusedChild = linearLayout.getFocusedChild();
        if (focusedChild != null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0(focusedChild, false);
        }
        linearLayout.setVisibility(8);
    }

    public final void OooO0oO() {
        MaterialButtonToggleGroup materialButtonToggleGroup = this.f7555OooOo00;
        if (materialButtonToggleGroup == null) {
            return;
        }
        materialButtonToggleGroup.OooO0O0(this.f7549OooOOO0.f7514OooOOo == 0 ? R.id.material_clock_period_am_button : R.id.material_clock_period_pm_button, true);
    }
}
