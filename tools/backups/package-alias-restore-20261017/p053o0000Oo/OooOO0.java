package p053o0000Oo;

import androidx.recyclerview.widget.o000000;
import androidx.recyclerview.widget.o00O0O0;
import o0000OOO.OooO0o;
import p052o0000OOo.OooO;
import p054o0000Oo0.o00O0O;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f9959OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f9960OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000000 f9961OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public o00O0O f9962OooO0Oo;

    public OooOO0(OooO0o oooO0o) {
        this.f9959OooO00o = oooO0o;
        OooO oooO = new OooO();
        oooO.f4940OooO00o = -1;
        oooO.f9958OooO0Oo = this;
        this.f9961OooO0OO = new o000000(oooO);
    }

    public final int OooO00o(o00O0O0 o00o0o0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00o0o0, "viewHolder");
        return o00o0o0.getAdapterPosition() - (this.f9959OooO00o.OooOooo() ? 1 : 0);
    }

    public final boolean OooO0O0(int i) {
        return i >= 0 && i < this.f9959OooO00o.f9949OooO0o0.size();
    }
}
