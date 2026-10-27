package com.google.android.material.textfield;

import android.text.Editable;
import com.google.android.material.internal.o000OOo;

public final class OooOOOO extends o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooOo f7265OooOO0o;

    public OooOOOO(OooOo oooOo) {
        this.f7265OooOO0o = oooOo;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f7265OooOO0o.OooO0O0().OooO00o();
    }

    @Override // com.google.android.material.internal.o000OOo, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f7265OooOO0o.OooO0O0().OooO0O0();
    }
}
