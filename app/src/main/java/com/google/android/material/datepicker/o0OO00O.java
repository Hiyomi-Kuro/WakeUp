package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public final class o0OO00O<S> extends o00000O0 {

    /* JADX INFO: renamed from: OoooooO, reason: collision with root package name */
    public int f6489OoooooO;

    /* JADX INFO: renamed from: Ooooooo, reason: collision with root package name */
    public DateSelector f6490Ooooooo;
    public CalendarConstraints o0OoOo0;

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOo(Bundle bundle) {
        super.OooOo(bundle);
        if (bundle == null) {
            bundle = this.f4020OooOOo0;
        }
        this.f6489OoooooO = bundle.getInt("THEME_RES_ID_KEY");
        this.f6490Ooooooo = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.o0OoOo0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.o0OO00O
    public final View OooOoO0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f6490Ooooooo.OooOoO(layoutInflater.cloneInContext(new ContextThemeWrapper(OooOO0O(), this.f6489OoooooO)), viewGroup, this.o0OoOo0, new o00oO0o(1, this));
    }

    @Override // androidx.fragment.app.o0OO00O
    public final void OooOooo(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f6489OoooooO);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f6490Ooooooo);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.o0OoOo0);
    }
}
