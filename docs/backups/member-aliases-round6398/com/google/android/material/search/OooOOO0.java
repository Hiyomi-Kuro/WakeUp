package com.google.android.material.search;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import OooOoOO.o0O0O00;
import Oooo0o.o00O0OOO;
import Oooo0o.o0O0oo0o;

public final /* synthetic */ class OooOOO0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6948OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SearchView f6949OooOOO0;

    public /* synthetic */ OooOOO0(SearchView searchView, int i) {
        this.f6948OooOO0o = i;
        this.f6949OooOOO0 = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        o0O0oo0o o0o0oo0oOooOO0;
        int i = this.f6948OooOO0o;
        SearchView searchView = this.f6949OooOOO0;
        switch (i) {
            case 0:
                searchView.OooOO0O();
                break;
            case 1:
                EditText editText = searchView.f6986OooOo0;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                if (searchView.f7002Oooo0OO && (o0o0oo0oOooOO0 = o00O0OOO.OooOO0(editText)) != null) {
                    o0o0oo0oOooOO0.f1547OooO00o.Oooo0o0();
                } else {
                    ((InputMethodManager) o0O0O00.OooO0Oo(editText.getContext(), InputMethodManager.class)).showSoftInput(editText, 1);
                }
                break;
            case 2:
                EditText editText2 = searchView.f6986OooOo0;
                editText2.clearFocus();
                SearchBar searchBar = searchView.f6996OooOooo;
                if (searchBar != null) {
                    searchBar.requestFocus();
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0(editText2, searchView.f7002Oooo0OO);
                break;
            default:
                searchView.OooO();
                break;
        }
    }
}
