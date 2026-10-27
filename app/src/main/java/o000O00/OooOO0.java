package o000O00;

import java.util.function.Function;

public final /* synthetic */ class OooOO0 implements Function {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f10189OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Object f10190OooO0O0;

    public /* synthetic */ OooOO0(int i, Object obj) {
        this.f10189OooO00o = i;
        this.f10190OooO0O0 = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f10189OooO00o) {
            case 0:
                return (Oooo000) this.f10190OooO0O0;
            default:
                return (Double) ((o0ooOoO.o000oOoO) this.f10190OooO0O0).OooOOo().get((Oooo0) obj);
        }
    }
}
