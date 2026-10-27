package retrofit2;

import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class oo000o extends o00oO0o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOOO f13327OooO0Oo;

    public oo000o(o000 o000Var, okhttp3.OooO oooO, o0OoOo0 o0oooo0, OooOOOO oooOOOO) {
        super(o000Var, oooO, o0oooo0);
        this.f13327OooO0Oo = oooOOOO;
    }

    @Override // retrofit2.o00oO0o
    public final Object OooO00o(o0O0O00 o0o0o00, Object[] objArr) {
        final OooOOO0 oooOOO0 = (OooOOO0) this.f13327OooO0Oo.OooO0O0(o0o0o00);
        kotlin.coroutines.OooO0o oooO0o = (kotlin.coroutines.OooO0o) objArr[objArr.length - 1];
        try {
            kotlinx.coroutines.OooOOO0 oooOOO1 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
            oooOOO1.OooOOo0(new o00O0OOO.OooOo() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1

                @Override // o00O0OOO.OooOo
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Throwable) obj);
                    return o00O0O00.OooOO0O.f11387OooO00o;
                }

                public final void invoke(Throwable th) {
                    oooOOO0.cancel();
                }
            });
            oooOOO0.OoooOoo(new androidx.appcompat.app.o000O0o(0, oooOOO1));
            Object objOooOOO = oooOOO1.OooOOO();
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            return objOooOOO;
        } catch (Exception e) {
            return o0OOO0o.OooOOO0(e, oooO0o);
        }
    }
}
