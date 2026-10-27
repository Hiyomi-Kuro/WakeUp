package kotlinx.coroutines;

import kotlin.Pair;

public final class o00O00 extends kotlinx.coroutines.internal.o00Ooo {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final ThreadLocal f9286OooOOOo;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public o00O00(kotlin.coroutines.OooO0o oooO0o, kotlin.coroutines.OooOOOO oooOOOO) {
        super(oooO0o, oooOOOO.get(o00O00O.f9289OooOO0o) == null
                ? oooOOOO.plus(o00O00O.f9289OooOO0o)
                : oooOOOO);
        this.f9286OooOOOo = new ThreadLocal();
        if (oooO0o.getContext().get(kotlin.coroutines.OooO.f8999OooOO0o) instanceof o00Oo0) {
            return;
        }
        Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(oooOOOO, null);
        kotlinx.coroutines.internal.o0OOO0o.OooO00o(oooOOOO, objOooO0O0);
        OoooO0O(oooOOOO, objOooO0O0);
    }

    @Override // kotlinx.coroutines.internal.o00Ooo, kotlinx.coroutines.o000O0Oo
    public final void OooOO0o(Object obj) {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f9286OooOOOo.get();
            if (pair != null) {
                kotlinx.coroutines.internal.o0OOO0o.OooO00o((kotlin.coroutines.OooOOOO) pair.component1(), pair.component2());
            }
            this.f9286OooOOOo.remove();
        }
        Object objOoooO00 = com.github.doyaaaaaken.kotlincsv.client.OooO.OoooO00(obj);
        kotlin.coroutines.OooO0o oooO0o = this.f9224OooOOOO;
        kotlin.coroutines.OooOOOO context = oooO0o.getContext();
        Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(context, null);
        o00O00 o00o00OoooOoo = objOooO0O0 != kotlinx.coroutines.internal.o0OOO0o.f9231OooO00o ? o0OOO0o.OoooOoo(oooO0o, context, objOooO0O0) : null;
        try {
            this.f9224OooOOOO.resumeWith(objOoooO00);
        } finally {
            if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
            }
        }
    }

    public final boolean OoooO0() {
        boolean z = this.threadLocalIsSet && this.f9286OooOOOo.get() == null;
        this.f9286OooOOOo.remove();
        return !z;
    }

    public final void OoooO0O(kotlin.coroutines.OooOOOO oooOOOO, Object obj) {
        this.threadLocalIsSet = true;
        this.f9286OooOOOo.set(new Pair(oooOOOO, obj));
    }
}
