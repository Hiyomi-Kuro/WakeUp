package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.material.R.string;
import Oooo0oO.o00O0OOO;

public final class Oooo0 extends OooO00o {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final /* synthetic */ o000oOoO f7504OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f7505OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Oooo0(o000oOoO o000oooo2, Context context, int i, int i2) {
        super(context, i);
        this.f7505OooO0o0 = i2;
        this.f7504OooO0o = o000oooo2;
    }

    @Override // com.google.android.material.timepicker.OooO00o, Oooo0o.o00Ooo
    public final void OooO0Oo(View view, o00O0OOO o00o0ooo) {
        int i = this.f7505OooO0o0;
        o000oOoO o000oooo2 = this.f7504OooO0o;
        switch (i) {
            case 0:
                super.OooO0Oo(view, o00o0ooo);
                Resources resources = view.getResources();
                TimeModel timeModel = o000oooo2.f7530OooOOO0;
                o00o0ooo.OooOO0O(resources.getString(timeModel.f7510OooOOO == 1 ? R.string.material_hour_24h_suffix : R.string.material_hour_suffix, String.valueOf(timeModel.OooO0O0())));
                break;
            default:
                super.OooO0Oo(view, o00o0ooo);
                o00o0ooo.OooOO0O(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(o000oooo2.f7530OooOOO0.f7513OooOOOo)));
                break;
        }
    }
}
