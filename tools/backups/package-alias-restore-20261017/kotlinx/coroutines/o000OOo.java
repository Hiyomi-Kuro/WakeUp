package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Result;
import p042OooooOo.o00O0O0;

public abstract class o000OOo extends p118o00O0Ooo.o000O00O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9282OooOOO;

    public o000OOo(int i) {
        super(0L, p118o00O0Ooo.o000O0Oo.f11442OooO0oO);
        this.f9282OooOOO = i;
    }

    public abstract void OooO0O0(Object obj, CancellationException cancellationException);

    public abstract kotlin.coroutines.OooO0o OooO0OO();

    public Throwable OooO0Oo(Object obj) {
        o000oOoO o000oooo2 = obj instanceof o000oOoO ? (o000oOoO) obj : null;
        if (o000oooo2 != null) {
            return o000oooo2.f9285OooO00o;
        }
        return null;
    }

    public final void OooO0o(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            kotlin.OooO00o.OooO00o(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(th);
        p048o00000Oo.Oooo0.OoooOOo(OooO0OO().getContext(), new CoroutinesInternalError("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public Object OooO0o0(Object obj) {
        return obj;
    }

    public abstract Object OooO0oO();

    @Override // java.lang.Runnable
    public final void run() {
        Object objM39constructorimpl;
        Object objM39constructorimpl2;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        o00O0O0 o00o0o0 = this.f11430OooOOO0;
        try {
            kotlin.coroutines.OooO0o oooO0oOooO0OO = OooO0OO();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0oOooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            kotlinx.coroutines.internal.OooOO0O oooOO0O2 = (kotlinx.coroutines.internal.OooOO0O) oooO0oOooO0OO;
            kotlin.coroutines.OooO0o oooO0o = oooOO0O2.f9199OooOOOo;
            Object obj = oooOO0O2.f9200OooOOo;
            kotlin.coroutines.OooOOOO context = oooO0o.getContext();
            Object objOooO0O0 = kotlinx.coroutines.internal.o0OOO0o.OooO0O0(context, obj);
            o00O00 o00o00OoooOoo = objOooO0O0 != kotlinx.coroutines.internal.o0OOO0o.f9231OooO00o ? o0OOO0o.OoooOoo(oooO0o, context, objOooO0O0) : null;
            try {
                kotlin.coroutines.OooOOOO context2 = oooO0o.getContext();
                Object objOooO0oO = OooO0oO();
                Throwable thOooO0Oo = OooO0Oo(objOooO0oO);
                o000 o000Var = (thOooO0Oo == null && p143o00oOoo.OooOOO0.OooOoo0(this.f9282OooOOO)) ? (o000) context2.get(o00Ooo.f9294OooOOO0) : null;
                if (o000Var != null && !o000Var.isActive()) {
                    CancellationException cancellationExceptionOooOo0O = ((o000O0Oo) o000Var).OooOo0O();
                    OooO0O0(objOooO0oO, cancellationExceptionOooOo0O);
                    oooO0o.resumeWith(kotlin.OooO0O0.OooO00o(cancellationExceptionOooOo0O));
                } else if (thOooO0Oo != null) {
                    oooO0o.resumeWith(kotlin.OooO0O0.OooO00o(thOooO0Oo));
                } else {
                    oooO0o.resumeWith(OooO0o0(objOooO0oO));
                }
                if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                    kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                }
                try {
                    o00o0o0.getClass();
                    objM39constructorimpl2 = oooOO0O;
                } catch (Throwable th) {
                    objM39constructorimpl2 = kotlin.OooO0O0.OooO00o(th);
                }
                OooO0o(null, com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(objM39constructorimpl2));
            } catch (Throwable th2) {
                if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                    kotlinx.coroutines.internal.o0OOO0o.OooO00o(context, objOooO0O0);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                o00o0o0.getClass();
                objM39constructorimpl = oooOO0O;
            } catch (Throwable th4) {
                objM39constructorimpl = kotlin.OooO0O0.OooO00o(th4);
            }
            OooO0o(th3, com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(objM39constructorimpl));
        }
    }
}
