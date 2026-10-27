package com.google.android.material.search;

import android.view.View;

public final /* synthetic */ class OooO implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6934OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SearchView f6935OooOOO0;

    public /* synthetic */ OooO(SearchView searchView, int i) {
        this.f6934OooOO0o = i;
        this.f6935OooOOO0 = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f6934OooOO0o;
        SearchView searchView = this.f6935OooOOO0;
        switch (i) {
            case 0:
                int i2 = SearchView.f6976Oooo0oo;
                if (!searchView.f7003Oooo0o.equals(SearchView.TransitionState.HIDDEN) && !searchView.f7003Oooo0o.equals(SearchView.TransitionState.HIDING)) {
                    searchView.f6990OooOoO.OooOO0();
                    break;
                }
                break;
            case 1:
                int i3 = SearchView.f6976Oooo0oo;
                searchView.OooOO0O();
                break;
            default:
                searchView.f6986OooOo0.setText("");
                searchView.OooO();
                break;
        }
    }
}
