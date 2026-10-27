package com.google.android.material.datepicker;

import android.view.View;
import java.util.Iterator;

public final class oo000o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f6524OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0OOO0o f6525OooOOO0;

    public /* synthetic */ oo000o(o0OOO0o o0ooo0o, int i) {
        this.f6524OooOO0o = i;
        this.f6525OooOOO0 = o0ooo0o;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f6524OooOO0o;
        o0OOO0o o0ooo0o = this.f6525OooOOO0;
        switch (i) {
            case 0:
                Iterator it = o0ooo0o.f6514o0OOO0o.iterator();
                while (it.hasNext()) {
                    ((o0Oo0oo) it.next()).OooO00o(o0ooo0o.OoooOoO().Oooo());
                }
                o0ooo0o.OoooO(false, false);
                break;
            default:
                Iterator it2 = o0ooo0o.f6515o0Oo0oo.iterator();
                while (it2.hasNext()) {
                    ((View.OnClickListener) it2.next()).onClick(view);
                }
                o0ooo0o.OoooO(false, false);
                break;
        }
    }
}
