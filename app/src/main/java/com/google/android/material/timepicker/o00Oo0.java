package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.internal.o000OOo;

public final class o00Oo0 extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7537OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f7538OooOOO0;

    public /* synthetic */ o00Oo0(int i, Object obj) {
        this.f7537OooOO0o = i;
        this.f7538OooOOO0 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.f7537OooOO0o;
        Object obj = this.f7538OooOOO0;
        switch (i) {
            case 0:
                try {
                    if (TextUtils.isEmpty(editable)) {
                        ((oo000o) obj).f7549OooOOO0.OooO0Oo(0);
                    } else {
                        ((oo000o) obj).f7549OooOOO0.OooO0Oo(Integer.parseInt(editable.toString()));
                    }
                } catch (NumberFormatException unused) {
                    return;
                }
                break;
            case 1:
                try {
                    if (TextUtils.isEmpty(editable)) {
                        ((oo000o) obj).f7549OooOOO0.OooO0OO(0);
                    } else {
                        ((oo000o) obj).f7549OooOOO0.OooO0OO(Integer.parseInt(editable.toString()));
                    }
                } catch (NumberFormatException unused2) {
                    return;
                }
                break;
            default:
                if (!TextUtils.isEmpty(editable)) {
                    ChipTextInputComboView chipTextInputComboView = (ChipTextInputComboView) obj;
                    int i2 = ChipTextInputComboView.f7426OooOOOo;
                    String strOooO00o = TimeModel.OooO00o(chipTextInputComboView.getResources(), editable, "%02d");
                    if (TextUtils.isEmpty(strOooO00o)) {
                        strOooO00o = TimeModel.OooO00o(chipTextInputComboView.getResources(), "00", "%02d");
                    }
                    chipTextInputComboView.f7427OooOO0o.setText(strOooO00o);
                } else {
                    ChipTextInputComboView chipTextInputComboView2 = (ChipTextInputComboView) obj;
                    chipTextInputComboView2.f7427OooOO0o.setText(TimeModel.OooO00o(chipTextInputComboView2.getResources(), "00", "%02d"));
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00Oo0(ChipTextInputComboView chipTextInputComboView) {
        this(2, chipTextInputComboView);
    }
}
