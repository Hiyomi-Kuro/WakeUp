package o000O00;

import java.util.function.Function;

public final /* synthetic */ class OooOOOO implements Function {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10199OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o00oO0o f10200OooO0O0;

    public /* synthetic */ OooOOOO(o00oO0o o00oo0o, int i) {
        this.f10199OooO00o = i;
        this.f10200OooO0O0 = o00oo0o;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f10199OooO00o) {
            case 0:
                return (Double) ((Oooo000) obj).f10214OooO0o.apply(this.f10200OooO0O0);
            case 1:
                return (Double) ((Oooo000) obj).f10216OooO0oO.apply(this.f10200OooO0O0);
            default:
                return Double.valueOf(((Oooo000) obj).OooO0Oo(this.f10200OooO0O0));
        }
    }
}
