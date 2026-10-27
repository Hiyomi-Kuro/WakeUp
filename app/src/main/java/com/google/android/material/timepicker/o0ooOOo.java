package com.google.android.material.timepicker;
import com.google.android.material.R;

import android.view.View;
import com.google.android.material.R.id;

public final class o0ooOOo implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7545OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f7546OooOOO0;

    public /* synthetic */ o0ooOOo(int i, Object obj) {
        this.f7545OooOO0o = i;
        this.f7546OooOOO0 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f7545OooOO0o;
        Object obj = this.f7546OooOOO0;
        switch (i) {
            case 0:
                o0O0O00 o0o0o00 = ((TimePickerView) obj).f7523Oooo0O0;
                if (o0o0o00 != null) {
                    o0o0o00.OooO0OO(((Integer) view.getTag(R.id.selection_type)).intValue());
                }
                break;
            default:
                ((oo000o) obj).OooO0OO(((Integer) view.getTag(R.id.selection_type)).intValue());
                break;
        }
    }
}
