package p131o00OO0o;

import org.greenrobot.greendao.OooO00o;

public final class OooOOO0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ int f11826OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOOO0(OooO00o oooO00o, String str, String[] strArr, int i) {
        super(oooO00o, str, strArr);
        this.f11826OooO0o0 = i;
    }

    @Override // p131o00OO0o.OooOO0O
    public final OooOO0 OooO0OO() {
        Object obj = this.f11825OooO0Oo;
        switch (this.f11826OooO0o0) {
            case 0:
                return new OooOOO((OooO00o) this.f11824OooO0OO, (String) this.f11823OooO0O0, (String[]) ((String[]) obj).clone());
            default:
                return new OooOOOO((OooO00o) this.f11824OooO0OO, (String) this.f11823OooO0O0, (String[]) ((String[]) obj).clone());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOOO0(OooO00o oooO00o, String str, String[] strArr) {
        this(oooO00o, str, strArr, 0);
        this.f11826OooO0o0 = 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OooOOO0(OooO00o oooO00o, String str, String[] strArr, Object obj) {
        this(oooO00o, str, strArr, 1);
        this.f11826OooO0o0 = 1;
    }
}
