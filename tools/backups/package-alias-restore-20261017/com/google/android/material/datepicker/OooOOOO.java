package com.google.android.material.datepicker;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.appcompat.widget.o0OO000o;
import com.google.android.material.textfield.TextInputEditText;

public final /* synthetic */ class OooOOOO implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f6431OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f6432OooO0O0;

    public /* synthetic */ OooOOOO(int i, Object obj) {
        this.f6431OooO00o = i;
        this.f6432OooO0O0 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.f6431OooO00o;
        Object obj = this.f6432OooO0O0;
        switch (i) {
            case 0:
                for (EditText editText : (EditText[]) obj) {
                    if (editText.hasFocus()) {
                        return;
                    }
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0(view, false);
                return;
            case 1:
                com.google.android.material.textfield.OooO0OO oooO0OO = (com.google.android.material.textfield.OooO0OO) obj;
                oooO0OO.OooOo00(oooO0OO.OooOo0());
                return;
            case 2:
                com.google.android.material.textfield.OooOOO oooOOO = (com.google.android.material.textfield.OooOOO) obj;
                oooOOO.f7257OooOO0o = z;
                oooOOO.OooOOo0();
                if (z) {
                    return;
                }
                oooOOO.OooOo00(false);
                oooOOO.f7259OooOOO0 = false;
                return;
            default:
                p112o00O00oO.OooOo oooOo = (p112o00O00oO.OooOo) obj;
                int i2 = p112o00O00oO.OooOo.f11275o000OOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "this$0");
                if (z) {
                    Object systemService = oooOo.Oooo0OO().getSystemService("input_method");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                    InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                    o0OO000o o0oo000o = oooOo.f11276o0O0O00;
                    if (o0oo000o != null) {
                        inputMethodManager.showSoftInput((TextInputEditText) o0oo000o.f2932OooOOo, 1);
                        return;
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                }
                return;
        }
    }
}
