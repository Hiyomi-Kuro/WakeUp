package o0000oOo;

import android.view.View;
import Oooo0o.o00O0OOO;

public final class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final View f10057OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f10058OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f10059OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f10060OooO0Oo;

    public o0OOO0o(View view) {
        this.f10057OooO00o = view;
    }

    public final void OooO00o() {
        int i = this.f10060OooO0Oo;
        View view = this.f10057OooO00o;
        o00O0OOO.OooOOO0(view, i - (view.getTop() - this.f10058OooO0O0));
        o00O0OOO.OooOO0o(view, 0 - (view.getLeft() - this.f10059OooO0OO));
    }

    public final boolean OooO0O0(int i) {
        if (this.f10060OooO0Oo == i) {
            return false;
        }
        this.f10060OooO0Oo = i;
        OooO00o();
        return true;
    }
}
