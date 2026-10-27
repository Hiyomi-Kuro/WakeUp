package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.text.TextUtils;
import com.google.android.material.R.id;
import com.google.android.material.R.string;
import com.google.android.material.chip.Chip;
import java.util.Locale;
import java.util.WeakHashMap;
import Oooo0o.o00O000;
import Oooo0o.o00O0OOO;

public final class o000oOoO implements OooOO0O, o0O0O00, oo0o0Oo, OooOO0, o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final TimePickerView f7528OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f7529OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final TimeModel f7530OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f7531OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f7532OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final String[] f7526OooOOo0 = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final String[] f7525OooOOo = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final String[] f7527OooOOoo = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    public o000oOoO(TimePickerView timePickerView, TimeModel timeModel) {
        this.f7528OooOO0o = timePickerView;
        this.f7530OooOOO0 = timeModel;
        if (timeModel.f7510OooOOO == 0) {
            timePickerView.f7522Oooo00o.setVisibility(0);
        }
        timePickerView.f7520Oooo000.f7456OooOo0.add(this);
        timePickerView.f7523Oooo0O0 = this;
        timePickerView.f7519Oooo0 = this;
        timePickerView.f7520Oooo000.f7463OooOoo = this;
        String[] strArr = f7526OooOOo0;
        for (int i = 0; i < 12; i++) {
            strArr[i] = TimeModel.OooO00o(this.f7528OooOO0o.getResources(), strArr[i], "%d");
        }
        String[] strArr2 = f7527OooOOoo;
        for (int i2 = 0; i2 < 12; i2++) {
            strArr2[i2] = TimeModel.OooO00o(this.f7528OooOO0o.getResources(), strArr2[i2], "%02d");
        }
        OooO0O0();
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO00o() {
        this.f7528OooOO0o.setVisibility(0);
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO0O0() {
        TimeModel timeModel = this.f7530OooOOO0;
        this.f7531OooOOOO = (timeModel.OooO0O0() * 30) % 360;
        this.f7529OooOOO = timeModel.f7513OooOOOo * 6;
        OooO0o(timeModel.f7515OooOOo0, false);
        OooO0oO();
    }

    @Override // com.google.android.material.timepicker.o0O0O00
    public final void OooO0OO(int i) {
        OooO0o(i, true);
    }

    @Override // com.google.android.material.timepicker.OooOO0O
    public final void OooO0Oo(float f, boolean z) {
        if (this.f7532OooOOOo) {
            return;
        }
        TimeModel timeModel = this.f7530OooOOO0;
        int i = timeModel.f7512OooOOOO;
        int i2 = timeModel.f7513OooOOOo;
        int iRound = Math.round(f);
        int i3 = timeModel.f7515OooOOo0;
        TimePickerView timePickerView = this.f7528OooOO0o;
        if (i3 == 12) {
            timeModel.OooO0Oo((iRound + 3) / 6);
            this.f7529OooOOO = (float) Math.floor(timeModel.f7513OooOOOo * 6);
        } else {
            int i4 = (iRound + 15) / 30;
            if (timeModel.f7510OooOOO == 1) {
                i4 %= 12;
                if (timePickerView.f7521Oooo00O.f7433Oooo00O.f7467Oooo000 == 2) {
                    i4 += 12;
                }
            }
            timeModel.OooO0OO(i4);
            this.f7531OooOOOO = (timeModel.OooO0O0() * 30) % 360;
        }
        if (z) {
            return;
        }
        OooO0oO();
        if (timeModel.f7513OooOOOo == i2 && timeModel.f7512OooOOOO == i) {
            return;
        }
        timePickerView.performHapticFeedback(4);
    }

    public final void OooO0o(int i, boolean z) {
        String[] strArr;
        int i2;
        boolean z2 = i == 12;
        TimePickerView timePickerView = this.f7528OooOO0o;
        timePickerView.f7520Oooo000.f7450OooOOOO = z2;
        TimeModel timeModel = this.f7530OooOOO0;
        timeModel.f7515OooOOo0 = i;
        int i3 = timeModel.f7510OooOOO;
        if (z2) {
            strArr = f7527OooOOoo;
        } else {
            strArr = i3 == 1 ? f7525OooOOo : f7526OooOOo0;
        }
        if (z2) {
            i2 = R.string.material_minute_suffix;
        } else {
            i2 = i3 == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix;
        }
        ClockFaceView clockFaceView = timePickerView.f7521Oooo00O;
        clockFaceView.OooOo00(i2, strArr);
        int i4 = (timeModel.f7515OooOOo0 == 10 && i3 == 1 && timeModel.f7512OooOOOO >= 12) ? 2 : 1;
        ClockHandView clockHandView = clockFaceView.f7433Oooo00O;
        clockHandView.f7467Oooo000 = i4;
        clockHandView.invalidate();
        timePickerView.f7520Oooo000.OooO0OO(z2 ? this.f7529OooOOO : this.f7531OooOOOO, z);
        boolean z3 = i == 12;
        Chip chip = timePickerView.f7517OooOooO;
        chip.setChecked(z3);
        int i5 = z3 ? 2 : 0;
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000.OooO0o(chip, i5);
        boolean z4 = i == 10;
        Chip chip2 = timePickerView.f7518OooOooo;
        chip2.setChecked(z4);
        o00O000.OooO0o(chip2, z4 ? 2 : 0);
        o00O0OOO.OooOOoo(chip2, new Oooo0(this, timePickerView.getContext(), R.string.material_hour_selection, 0));
        o00O0OOO.OooOOoo(chip, new Oooo0(this, timePickerView.getContext(), R.string.material_minute_selection, 1));
    }

    @Override // com.google.android.material.timepicker.o0OoOo0
    public final void OooO0o0() {
        this.f7528OooOO0o.setVisibility(8);
    }

    public final void OooO0oO() {
        TimeModel timeModel = this.f7530OooOOO0;
        int i = timeModel.f7514OooOOo;
        int iOooO0O0 = timeModel.OooO0O0();
        int i2 = timeModel.f7513OooOOOo;
        TimePickerView timePickerView = this.f7528OooOO0o;
        timePickerView.getClass();
        timePickerView.f7522Oooo00o.OooO0O0(i == 1 ? R.id.material_clock_period_pm_button : R.id.material_clock_period_am_button, true);
        Locale locale = timePickerView.getResources().getConfiguration().locale;
        String str = String.format(locale, "%02d", Integer.valueOf(i2));
        String str2 = String.format(locale, "%02d", Integer.valueOf(iOooO0O0));
        Chip chip = timePickerView.f7517OooOooO;
        if (!TextUtils.equals(chip.getText(), str)) {
            chip.setText(str);
        }
        Chip chip2 = timePickerView.f7518OooOooo;
        if (TextUtils.equals(chip2.getText(), str2)) {
            return;
        }
        chip2.setText(str2);
    }
}
