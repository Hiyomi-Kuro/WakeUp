package androidx.fragment.app;

import android.view.ViewGroup;

public final class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3999OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o0OO00O f4000OooOOO0;

    public /* synthetic */ o00Oo0(int i, o0OO00O o0oo00o) {
        this.f3999OooOO0o = i;
        this.f4000OooOOO0 = o0oo00o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        o0000O0O o0000o0o2;
        int i = this.f3999OooOO0o;
        o0OO00O o0oo00o = this.f4000OooOOO0;
        switch (i) {
            case 0:
                if (o0oo00o.f4045OoooO != null) {
                    o0oo00o.OooO0OO().getClass();
                }
                break;
            default:
                if (o0oo00o.f4047OoooO00 != null && (viewGroup = o0oo00o.f4034Oooo) != null && (o0000o0o2 = o0oo00o.f4032OooOooO) != null) {
                    oOO00O ooo00oOooO0o = oOO00O.OooO0o(viewGroup, o0000o0o2);
                    ooo00oOooO0o.OooO0oO();
                    ooo00oOooO0o.OooO0OO();
                    break;
                }
                break;
        }
    }
}
