package kotlinx.coroutines;

import java.util.concurrent.Future;

public final class OooO extends OooOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f9067OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f9068OooOOO0;

    public OooO(int i, Object obj) {
        this.f9067OooOO0o = i;
        this.f9068OooOOO0 = obj;
    }

    @Override // kotlinx.coroutines.OooOO0
    public final void OooO00o(Throwable th) {
        int i = this.f9067OooOO0o;
        Object obj = this.f9068OooOOO0;
        switch (i) {
            case 0:
                if (th != null) {
                    ((Future) obj).cancel(false);
                }
                break;
            case 1:
                ((o000000O) obj).OooO00o();
                break;
            default:
                ((o00O0OOO.OooOo) obj).invoke(th);
                break;
        }
    }

    @Override // o00O0OOO.OooOo
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        switch (this.f9067OooOO0o) {
            case 0:
                OooO00o((Throwable) obj);
                break;
            case 1:
                OooO00o((Throwable) obj);
                break;
            default:
                OooO00o((Throwable) obj);
                break;
        }
        return oooOO0O;
    }

    public final String toString() {
        int i = this.f9067OooOO0o;
        Object obj = this.f9068OooOOO0;
        switch (i) {
            case 0:
                return "CancelFutureOnCancel[" + ((Future) obj) + ']';
            case 1:
                return "DisposeOnCancel[" + ((o000000O) obj) + ']';
            default:
                return "InvokeOnCancel[" + ((o00O0OOO.OooOo) obj).getClass().getSimpleName() + '@' + o0OOO0o.OooOOO0(this) + ']';
        }
    }
}
