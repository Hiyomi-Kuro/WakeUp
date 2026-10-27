package androidx.work;

import android.content.Context;
import kotlinx.coroutines.o000000;
import kotlinx.coroutines.o000O0o;
import p118o00O0Ooo.o000O000;

import o0OO00O.OooO0O0;

public abstract class CoroutineWorker extends o000oOoO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o000O0o f5418OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final o000O000 f5419OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final androidx.work.impl.utils.futures.OooO0O0 f5420OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "appContext");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workerParameters, "params");
        this.f5418OooOOOo = p143o00oOoo.OooOOO0.OooO00o();
        androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = new androidx.work.impl.utils.futures.OooO0O0();
        this.f5420OooOOo0 = oooO0O0;
        oooO0O0.OooO00o(new androidx.activity.OooO0o(10, this), ((OooO0O0) workerParameters.f5460OooO0Oo).f12216OooO00o);
        this.f5419OooOOo = o000000.f9249OooO00o;
    }

    @Override // androidx.work.o000oOoO
    public final p079o000OoOO.Oooo0 OooO00o() {
        o000O0o o000o0oOooO00o = p143o00oOoo.OooOOO0.OooO00o();
        o000O000 o000o001 = this.f5419OooOOo;
        o000o001.getClass();
        kotlinx.coroutines.internal.OooO oooOOooO00o = o000Oo0.OooOO0O.OooO00o(kotlin.coroutines.OooOO0O.OooO00o(o000o001, o000o0oOooO00o));
        OooOOOO oooOOOO = new OooOOOO(o000o0oOooO00o);
        p048o00000Oo.Oooo0.Ooooooo(oooOOooO00o, null, new CoroutineWorker$getForegroundInfoAsync$1(oooOOOO, this, null), 3);
        return oooOOOO;
    }

    @Override // androidx.work.o000oOoO
    public final void OooO0OO() {
        this.f5420OooOOo0.cancel(false);
    }

    @Override // androidx.work.o000oOoO
    public final androidx.work.impl.utils.futures.OooO0O0 OooO0Oo() {
        p048o00000Oo.Oooo0.Ooooooo(o000Oo0.OooOO0O.OooO00o(this.f5419OooOOo.plus(this.f5418OooOOOo)), null, new CoroutineWorker$startWork$1(this, null), 3);
        return this.f5420OooOOo0;
    }

    public abstract Object OooO0o(kotlin.coroutines.OooO0o oooO0o);
}
