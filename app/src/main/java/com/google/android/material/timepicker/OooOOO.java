package com.google.android.material.timepicker;

import android.os.Bundle;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Integer f7473OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public CharSequence f7474OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public TimeModel f7472OooO00o = new TimeModel(0);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f7475OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f7476OooO0o0 = 0;

    public final OooOOOO OooO00o() {
        OooOOOO oooOOOO = new OooOOOO();
        Bundle bundle = new Bundle();
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.f7472OooO00o);
        Integer num = this.f7473OooO0O0;
        if (num != null) {
            bundle.putInt("TIME_PICKER_INPUT_MODE", num.intValue());
        }
        bundle.putInt("TIME_PICKER_TITLE_RES", 0);
        CharSequence charSequence = this.f7474OooO0OO;
        if (charSequence != null) {
            bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", charSequence);
        }
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.f7475OooO0Oo);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.f7476OooO0o0);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
        oooOOOO.OoooO00(bundle);
        return oooOOOO;
    }

    public final void OooO0O0(int i) {
        TimeModel timeModel = this.f7472OooO00o;
        timeModel.getClass();
        timeModel.f7514OooOOo = i >= 12 ? 1 : 0;
        timeModel.f7512OooOOOO = i;
    }

    public final void OooO0OO(int i) {
        this.f7472OooO00o.OooO0Oo(i);
    }

    public final void OooO0Oo() {
        TimeModel timeModel = this.f7472OooO00o;
        int i = timeModel.f7512OooOOOO;
        int i2 = timeModel.f7513OooOOOo;
        TimeModel timeModel2 = new TimeModel(1);
        this.f7472OooO00o = timeModel2;
        timeModel2.OooO0Oo(i2);
        TimeModel timeModel3 = this.f7472OooO00o;
        timeModel3.getClass();
        timeModel3.f7514OooOOo = i < 12 ? 0 : 1;
        timeModel3.f7512OooOOOO = i;
    }
}
