package androidx.navigation;
import androidx.lifecycle.Lifecycle;
import OooooOo.oo0o0O0;

public final /* synthetic */ class OooOOOO implements androidx.lifecycle.o0ooOOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f4291OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f4292OooOOO0;

    public /* synthetic */ OooOOOO(int i, Object obj) {
        this.f4291OooOO0o = i;
        this.f4292OooOOO0 = obj;
    }

    @Override // androidx.lifecycle.o0ooOOo
    public final void OooO0OO(androidx.lifecycle.o0Oo0oo o0oo0oo, Lifecycle.Event lifecycle$Event) {
        int i = this.f4291OooOO0o;
        Object obj = this.f4292OooOOO0;
        switch (i) {
            case 0:
                Oooo000 oooo000 = (Oooo000) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "this$0");
                oooo000.f4314OooOOo0 = lifecycle$Event.getTargetState();
                if (oooo000.f4300OooO0OO != null) {
                    for (Object __codexRawRound6088_28 : oooo000.f4304OooO0oO) {
                        OooOOO oooOOO = (OooOOO) __codexRawRound6088_28;
                        oooOOO.getClass();
                        oooOOO.f4281OooOOOO = lifecycle$Event.getTargetState();
                        oooOOO.OooO0o();
                    }
                }
                break;
            default:
                oo0o0O0 oo0o0o0 = (oo0o0O0) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo0o0o0, "this$0");
                if (lifecycle$Event == Lifecycle.Event.ON_START) {
                    oo0o0o0.f1864OooO0o = true;
                } else if (lifecycle$Event == Lifecycle.Event.ON_STOP) {
                    oo0o0o0.f1864OooO0o = false;
                }
                break;
        }
    }
}
