package com.google.android.material.timepicker;
import com.google.android.material.R;

import com.google.android.material.R.id;

public final /* synthetic */ class o00oO0o implements com.google.android.material.button.OooO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f7541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f7542OooO0O0;

    public /* synthetic */ o00oO0o(int i, Object obj) {
        this.f7541OooO00o = i;
        this.f7542OooO0O0 = obj;
    }

    @Override // com.google.android.material.button.OooO
    public final void OooO00o(int i, boolean z) {
        int i2 = this.f7541OooO00o;
        Object obj = this.f7542OooO0O0;
        switch (i2) {
            case 0:
                TimePickerView timePickerView = (TimePickerView) obj;
                if (!z) {
                    int i3 = TimePickerView.f7516Oooo0o0;
                    timePickerView.getClass();
                } else {
                    oo0o0Oo oo0o0oo = timePickerView.f7519Oooo0;
                    if (oo0o0oo != null) {
                        ((o000oOoO) oo0o0oo).f7530OooOOO0.OooO0o0(i == R.id.material_clock_period_pm_button ? 1 : 0);
                    }
                }
                break;
            default:
                oo000o oo000oVar = (oo000o) obj;
                oo000oVar.getClass();
                if (z) {
                    oo000oVar.f7549OooOOO0.OooO0o0(i == R.id.material_clock_period_pm_button ? 1 : 0);
                    break;
                }
                break;
        }
    }
}
