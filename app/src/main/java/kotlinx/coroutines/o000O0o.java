package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class o000O0o extends o000O0Oo {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f9278OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000O0o(o000 o000Var) {
        super(true);
        boolean z = true;
        OooOooO(o000Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o000O0Oo.f9277OooOOO0;
        OooOo00 oooOo00 = (OooOo00) atomicReferenceFieldUpdater.get(this);
        OooOo oooOo = oooOo00 instanceof OooOo ? (OooOo) oooOo00 : null;
        if (oooOo != null) {
            o000O0Oo o000o0ooOooO = oooOo.OooO();
            while (!o000o0ooOooO.OooOo()) {
                OooOo00 oooOo01 = (OooOo00) atomicReferenceFieldUpdater.get(o000o0ooOooO);
                OooOo oooOo2 = oooOo01 instanceof OooOo ? (OooOo) oooOo01 : null;
                if (oooOo2 == null) {
                    z = false;
                    break;
                }
                o000o0ooOooO = oooOo2.OooO();
            }
        }
        this.f9278OooOOO = z;
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final boolean OooOo() {
        return this.f9278OooOOO;
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final boolean OooOoO0() {
        return true;
    }
}
