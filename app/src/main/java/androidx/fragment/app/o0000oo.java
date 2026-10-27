package androidx.fragment.app;

import java.util.ArrayList;

public final class o0000oo implements o0000O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f3922OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f3923OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f3924OooO0OO = 1;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f3925OooO0Oo;

    public o0000oo(o0000O0O o0000o0o2, String str, int i) {
        this.f3925OooO0Oo = o0000o0o2;
        this.f3922OooO00o = str;
        this.f3923OooO0O0 = i;
    }

    @Override // androidx.fragment.app.o0000O00
    public final boolean OooO00o(ArrayList arrayList, ArrayList arrayList2) {
        o0OO00O o0oo00o = this.f3925OooO0Oo.f3899OooOo;
        if (o0oo00o == null || this.f3923OooO0O0 >= 0 || this.f3922OooO00o != null || !o0oo00o.OooO0oo().OoooO0(-1, 0)) {
            return this.f3925OooO0Oo.OoooO(arrayList, arrayList2, this.f3922OooO00o, this.f3923OooO0O0, this.f3924OooO0OO);
        }
        return false;
    }
}
