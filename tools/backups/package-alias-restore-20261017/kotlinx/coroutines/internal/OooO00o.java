package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0Oo;
import kotlinx.coroutines.o00O00;
import kotlinx.coroutines.o00O000;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9187OooO00o = new com.google.gson.internal.OooO0o("NO_DECISION", 1);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9188OooO0O0 = new com.google.gson.internal.OooO0o("CLOSED", 1);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9189OooO0OO = new com.google.gson.internal.OooO0o("UNDEFINED", 1);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9190OooO0Oo = new com.google.gson.internal.OooO0o("REUSABLE_CLAIMED", 1);

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final com.google.gson.internal.OooO0o f9191OooO0o0 = new com.google.gson.internal.OooO0o("CONDITION_FALSE", 1);

    public static final o00O0OOO.OooOo OooO00o(final o00O0OOO.OooOo oooOo, final Object obj, final kotlin.coroutines.OooOOOO oooOOOO) {
        return new o00O0OOO.OooOo() { // from class: kotlinx.coroutines.internal.OnUndeliveredElementKt$bindCancellationFun$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */

            public final void invoke(Throwable th) {
                o00O0OOO.OooOo oooOo2 = oooOo;
                Object obj2 = obj;
                kotlin.coroutines.OooOOOO oooOOOO2 = oooOOOO;
                UndeliveredElementException undeliveredElementExceptionOooO0O0 = OooO00o.OooO0O0(oooOo2, obj2, null);
                if (undeliveredElementExceptionOooO0O0 != null) {
                    p048o00000Oo.Oooo0.OoooOOo(oooOOOO2, undeliveredElementExceptionOooO0O0);
                }
            }

            @Override // o00O0OOO.OooOo
            public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                invoke((Throwable) obj2);
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
        };
    }

    public static final UndeliveredElementException OooO0O0(o00O0OOO.OooOo oooOo, Object obj, UndeliveredElementException undeliveredElementException) {
        try {
            oooOo.invoke(obj);
        } catch (Throwable th) {
            if (undeliveredElementException == null || undeliveredElementException.getCause() == th) {
                return new UndeliveredElementException("Exception in undelivered element handler for " + obj, th);
            }
            kotlin.OooO00o.OooO00o(undeliveredElementException, th);
        }
        return undeliveredElementException;
    }

    public static final Object OooO0OO(oo000o oo000oVar, long j, o00O0OOO.o0OoOo0 o0oooo0) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (oo000oVar.f9240OooOOO >= j && !oo000oVar.OooO0OO()) {
                return oo000oVar;
            }
            Object obj = OooO0o.f9194OooOO0o.get(oo000oVar);
            com.google.gson.internal.OooO0o oooO0o = f9188OooO0O0;
            if (obj == oooO0o) {
                return oooO0o;
            }
            oo000o oo000oVar2 = (oo000o) ((OooO0o) obj);
            if (oo000oVar2 == null) {
                oo000oVar2 = (oo000o) o0oooo0.invoke(Long.valueOf(oo000oVar.f9240OooOOO + 1), oo000oVar);
                do {
                    atomicReferenceFieldUpdater = OooO0o.f9194OooOO0o;
                    if (atomicReferenceFieldUpdater.compareAndSet(oo000oVar, null, oo000oVar2)) {
                        if (oo000oVar.OooO0OO()) {
                            oo000oVar.OooO0Oo();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(oo000oVar) == null);
            }
            oo000oVar = oo000oVar2;
        }
    }

    public static final void OooO0Oo(kotlin.coroutines.OooO0o oooO0o, Object obj, o00O0OOO.OooOo oooOo) {
        Object o000oooo2;
        if (!(oooO0o instanceof OooOO0O)) {
            oooO0o.resumeWith(obj);
            return;
        }
        OooOO0O oooOO0O = (OooOO0O) oooO0o;
        Throwable thM42exceptionOrNullimpl = com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(obj);
        if (thM42exceptionOrNullimpl == null) {
            o000oooo2 = oooOo != null ? new kotlinx.coroutines.o0OoOo0(obj, oooOo) : obj;
        } else {
            o000oooo2 = new kotlinx.coroutines.o000oOoO(thM42exceptionOrNullimpl, false);
        }
        kotlin.coroutines.OooO0o oooO0o2 = oooOO0O.f9199OooOOOo;
        kotlin.coroutines.OooOOOO context = oooO0o2.getContext();
        kotlinx.coroutines.o00Oo0 o00oo0 = oooOO0O.f9198OooOOOO;
        if (o00oo0.OooOo0O(context)) {
            oooOO0O.f9201OooOOo0 = o000oooo2;
            oooOO0O.f9282OooOOO = 1;
            o00oo0.OooOOo0(oooO0o2.getContext(), oooOO0O);
            return;
        }
        o0000 o0000VarOooO00o = o00O000.OooO00o();
        if (o0000VarOooO00o.Oooo()) {
            oooOO0O.f9201OooOOo0 = o000oooo2;
            oooOO0O.f9282OooOOO = 1;
            o0000VarOooO00o.OooOoOO(oooOO0O);
            return;
        }
        o0000VarOooO00o.Oooo0o(true);
        try {
            o000 o000Var = (o000) oooO0o2.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
            if (o000Var == null || o000Var.isActive()) {
                Object obj2 = oooOO0O.f9200OooOOo;
                kotlin.coroutines.OooOOOO context2 = oooO0o2.getContext();
                Object objOooO0O0 = o0OOO0o.OooO0O0(context2, obj2);
                o00O00 o00o00OoooOoo = objOooO0O0 != o0OOO0o.f9231OooO00o ? kotlinx.coroutines.o0OOO0o.OoooOoo(oooO0o2, context2, objOooO0O0) : null;
                try {
                    oooO0o2.resumeWith(obj);
                    if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                        o0OOO0o.OooO00o(context2, objOooO0O0);
                    }
                } catch (Throwable th) {
                    if (o00o00OoooOoo == null || o00o00OoooOoo.OoooO0()) {
                        o0OOO0o.OooO00o(context2, objOooO0O0);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionOooOo0O = ((o000O0Oo) o000Var).OooOo0O();
                oooOO0O.OooO0O0(o000oooo2, cancellationExceptionOooOo0O);
                oooOO0O.resumeWith(kotlin.OooO0O0.OooO00o(cancellationExceptionOooOo0O));
            }
            while (o0000VarOooO00o.OoooOo0()) {
            }
        } catch (Throwable th2) {
            try {
                oooOO0O.OooO0o(th2, null);
            } finally {
                o0000VarOooO00o.OooOoO(true);
            }
        }
    }
}
