package com.google.android.material.search;

import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.o0OO000o;
import com.google.android.material.textfield.TextInputEditText;

public final /* synthetic */ class OooO0OO implements View.OnTouchListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6942OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f6943OooOOO0;

    public /* synthetic */ OooO0OO(int i, Object obj) {
        this.f6942OooOO0o = i;
        this.f6943OooOOO0 = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.f6942OooOO0o;
        Object obj = this.f6943OooOOO0;
        switch (i) {
            case 0:
                SearchView searchView = (SearchView) obj;
                int i2 = SearchView.f6976Oooo0oo;
                if (searchView.OooO0oO()) {
                    searchView.OooO0o();
                }
                return false;
            case 1:
                com.google.android.material.textfield.OooOOO oooOOO = (com.google.android.material.textfield.OooOOO) obj;
                oooOOO.getClass();
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis() - oooOOO.f7260OooOOOO;
                    if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
                        oooOOO.f7259OooOOO0 = false;
                    }
                    oooOOO.OooOo0();
                    oooOOO.f7259OooOOO0 = true;
                    oooOOO.f7260OooOOOO = System.currentTimeMillis();
                }
                return false;
            case 2:
                o00O0OOO.o0OoOo0 o0oooo0 = (o00O0OOO.o0OoOo0) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "$tmp0");
                return ((Boolean) o0oooo0.invoke(view, motionEvent)).booleanValue();
            default:
                o00O00oO.OooOo oooOo = (o00O00oO.OooOo) obj;
                int i3 = o00O00oO.OooOo.f11275o000OOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOo, "this$0");
                o0OO000o o0oo000o = oooOo.f11276o0O0O00;
                if (o0oo000o == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                    throw null;
                }
                if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(view, (TextInputEditText) o0oo000o.f2932OooOOo)) {
                    o0OO000o o0oo000o2 = oooOo.f11276o0O0O00;
                    if (o0oo000o2 == null) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                    if (((TextInputEditText) o0oo000o2.f2932OooOOo).hasFocus()) {
                        o0OO000o o0oo000o3 = oooOo.f11276o0O0O00;
                        if (o0oo000o3 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        ((TextInputEditText) o0oo000o3.f2932OooOOo).clearFocus();
                        Object systemService = oooOo.Oooo0OO().getSystemService("input_method");
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
                        o0OO000o o0oo000o4 = oooOo.f11276o0O0O00;
                        if (o0oo000o4 == null) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                            throw null;
                        }
                        inputMethodManager.hideSoftInputFromWindow(((TextInputEditText) o0oo000o4.f2932OooOOo).getWindowToken(), 0);
                        o0OO000o o0oo000o5 = oooOo.f11276o0O0O00;
                        if (o0oo000o5 != null) {
                            ((TextInputEditText) o0oo000o5.f2932OooOOo).clearFocus();
                            return true;
                        }
                        com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("binding");
                        throw null;
                    }
                }
                return false;
        }
    }
}
