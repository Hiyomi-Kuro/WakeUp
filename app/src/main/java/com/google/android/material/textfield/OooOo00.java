package com.google.android.material.textfield;

import android.widget.EditText;

public final class OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ OooOo f7289OooO00o;

    public OooOo00(OooOo oooOo) {
        this.f7289OooO00o = oooOo;
    }

    public final void OooO00o(TextInputLayout textInputLayout) {
        OooOo oooOo = this.f7289OooO00o;
        if (oooOo.f7285OooOooO == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = oooOo.f7285OooOooO;
        OooOOOO oooOOOO = oooOo.f7288Oooo00O;
        if (editText != null) {
            editText.removeTextChangedListener(oooOOOO);
            if (oooOo.f7285OooOooO.getOnFocusChangeListener() == oooOo.OooO0O0().OooO0o0()) {
                oooOo.f7285OooOooO.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        oooOo.f7285OooOooO = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(oooOOOO);
        }
        oooOo.OooO0O0().OooOOO0(oooOo.f7285OooOooO);
        oooOo.OooOO0(oooOo.OooO0O0());
    }
}
