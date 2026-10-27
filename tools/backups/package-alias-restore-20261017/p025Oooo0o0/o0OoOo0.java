package p025Oooo0o0;

import OooOOO.OooO;

public final class o0OoOo0 extends OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f1579OooOOOO;

    public o0OoOo0(int i) {
        super(i, 1);
        this.f1579OooOOOO = new Object();
    }

    @Override // OooOOO.OooO, p025Oooo0o0.o000oOoO
    public final boolean OooO0O0(Object obj) {
        boolean zOooO0O0;
        synchronized (this.f1579OooOOOO) {
            zOooO0O0 = super.OooO0O0(obj);
        }
        return zOooO0O0;
    }

    @Override // OooOOO.OooO, p025Oooo0o0.o000oOoO
    public final Object OooOOOO() {
        Object objOooOOOO;
        synchronized (this.f1579OooOOOO) {
            objOooOOOO = super.OooOOOO();
        }
        return objOooOOOO;
    }
}
