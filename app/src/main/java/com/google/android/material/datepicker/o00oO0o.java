package com.google.android.material.datepicker;

import java.util.Iterator;

public final class o00oO0o extends o00000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f6479OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ androidx.fragment.app.o0OO00O f6480OooO0O0;

    public o00oO0o(int i, androidx.fragment.app.o0OO00O o0oo00o) {
        this.f6479OooO00o = i;
        this.f6480OooO0O0 = o0oo00o;
    }

    @Override // com.google.android.material.datepicker.o00000
    public final void OooO00o() {
        int i = this.f6479OooO00o;
        androidx.fragment.app.o0OO00O o0oo00o = this.f6480OooO0O0;
        switch (i) {
            case 0:
                ((o0OOO0o) o0oo00o).f6504o0000O0.setEnabled(false);
                break;
            default:
                Iterator it = ((o0OO00O) o0oo00o).f6462Oooooo.iterator();
                while (it.hasNext()) {
                    ((o00000) it.next()).OooO00o();
                }
                break;
        }
    }

    @Override // com.google.android.material.datepicker.o00000
    public final void OooO0O0(Object obj) {
        int i = this.f6479OooO00o;
        androidx.fragment.app.o0OO00O o0oo00o = this.f6480OooO0O0;
        switch (i) {
            case 0:
                o0OOO0o o0ooo0o = (o0OOO0o) o0oo00o;
                String strOooOOOo = o0ooo0o.OoooOoO().OooOOOo(o0ooo0o.OooOO0O());
                o0ooo0o.f6505o0000O00.setContentDescription(o0ooo0o.OoooOoO().OooOO0(o0ooo0o.Oooo0o()));
                o0ooo0o.f6505o0000O00.setText(strOooOOOo);
                o0ooo0o.f6504o0000O0.setEnabled(o0ooo0o.OoooOoO().OooOoo());
                break;
            default:
                Iterator it = ((o0OO00O) o0oo00o).f6462Oooooo.iterator();
                while (it.hasNext()) {
                    ((o00000) it.next()).OooO0O0(obj);
                }
                break;
        }
    }
}
