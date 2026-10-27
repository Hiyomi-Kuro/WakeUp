package retrofit2;

import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class o00Ooo extends o00oO0o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f13307OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOOOO f13308OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o00Ooo(o000 o000Var, okhttp3.OooO oooO, o0OoOo0 o0oooo0, OooOOOO oooOOOO, int i) {
        super(o000Var, oooO, o0oooo0);
        this.f13307OooO0Oo = i;
        this.f13308OooO0o0 = oooOOOO;
    }

    @Override // retrofit2.o00oO0o
    public final Object OooO00o(o0O0O00 o0o0o00, Object[] objArr) {
        int i = this.f13307OooO0Oo;
        OooOOOO oooOOOO = this.f13308OooO0o0;
        switch (i) {
            case 0:
                return oooOOOO.OooO0O0(o0o0o00);
            default:
                final OooOOO0 oooOOO0 = (OooOOO0) oooOOOO.OooO0O0(o0o0o00);
                kotlin.coroutines.OooO0o oooO0o = (kotlin.coroutines.OooO0o) objArr[objArr.length - 1];
                try {
                    kotlinx.coroutines.OooOOO0 oooOOO1 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
                    oooOOO1.OooOOo0(new o00O0OOO.OooOo() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1

                        @Override // o00O0OOO.OooOo
                        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                            invoke((Throwable) obj);
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }

                        public final void invoke(Throwable th) {
                            oooOOO0.cancel();
                        }
                    });
                    oooOOO0.OoooOoo(new androidx.appcompat.app.o000O0o(2, oooOOO1));
                    Object objOooOOO = oooOOO1.OooOOO();
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    return objOooOOO;
                } catch (Exception e) {
                    return o0OOO0o.OooOOO0(e, oooO0o);
                }
        }
    }
}
