package com.google.android.material.timepicker;

import android.view.View;
import java.util.Iterator;

public final class OooOOO0 implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f7477OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooOOOO f7478OooOOO0;

    public /* synthetic */ OooOOO0(OooOOOO oooOOOO, int i) {
        this.f7477OooOO0o = i;
        this.f7478OooOOO0 = oooOOOO;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f7477OooOO0o;
        OooOOOO oooOOOO = this.f7478OooOOO0;
        switch (i) {
            case 0:
                Iterator it = oooOOOO.f7498o0OOO0o.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                oooOOOO.OoooO(false, false);
                break;
            case 1:
                Iterator it2 = oooOOOO.f7499o0Oo0oo.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                oooOOOO.OoooO(false, false);
                break;
            default:
                oooOOOO.f7491o0000O00 = oooOOOO.f7491o0000O00 == 0 ? 1 : 0;
                oooOOOO.Ooooo00(oooOOOO.f7490o00000oo);
                break;
        }
    }
}
