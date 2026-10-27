package kotlinx.coroutines;

import kotlin.Result;

public abstract class OooO00o extends o000O0Oo implements kotlin.coroutines.OooO0o, o00oO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.coroutines.OooOOOO f9069OooOOO;

    public OooO00o(kotlin.coroutines.OooOOOO oooOOOO, boolean z) {
        super(z);
        OooOooO((o000) oooOOOO.get(o00Ooo.f9294OooOOO0));
        this.f9069OooOOO = oooOOOO.plus(this);
    }

    @Override // kotlinx.coroutines.o00oO0o
    public final kotlin.coroutines.OooOOOO OooO0o0() {
        return this.f9069OooOOO;
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final String OooOOo0() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final void OooOoo(CompletionHandlerException completionHandlerException) {
        o00000Oo.Oooo0.OoooOOo(this.f9069OooOOO, completionHandlerException);
    }

    public void Oooo(Throwable th, boolean z) {
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final String Oooo00o() {
        return super.Oooo00o();
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final void Oooo0OO(Object obj) {
        if (!(obj instanceof o000oOoO)) {
            OoooO00(obj);
            return;
        }
        o000oOoO o000oooo2 = (o000oOoO) obj;
        Throwable th = o000oooo2.f9285OooO00o;
        o000oooo2.getClass();
        Oooo(th, o000oOoO.f9284OooO0O0.get(o000oooo2) != 0);
    }

    public void OoooO00(Object obj) {
    }

    @Override // kotlin.coroutines.OooO0o
    public final kotlin.coroutines.OooOOOO getContext() {
        return this.f9069OooOOO;
    }

    @Override // kotlinx.coroutines.o000O0Oo, kotlinx.coroutines.o000
    public boolean isActive() {
        return super.isActive();
    }

    @Override // kotlin.coroutines.OooO0o
    public final void resumeWith(Object obj) {
        Throwable thM42exceptionOrNullimpl = com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(obj);
        if (thM42exceptionOrNullimpl != null) {
            obj = new o000oOoO(thM42exceptionOrNullimpl, false);
        }
        Object objOooo00O = Oooo00O(obj);
        if (objOooo00O == o0OOO0o.f9303OooO0o0) {
            return;
        }
        OooOO0o(objOooo00O);
    }
}
