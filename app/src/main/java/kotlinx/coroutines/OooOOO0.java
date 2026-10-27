package kotlinx.coroutines;

import static o00oOoo.OooOOO0.OooOoo0;
import static o00oOoo.OooOOO0.Oooo00O;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

public final class OooOOO0 extends o000OOo implements OooOO0O, o00O0O0O.OooO0O0, oOO00O {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.coroutines.OooO0o f9078OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.coroutines.OooOOOO f9079OooOOOo;
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f9076OooOOo0 = AtomicIntegerFieldUpdater.newUpdater(OooOOO0.class, "_decisionAndIndex");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9075OooOOo = AtomicReferenceFieldUpdater.newUpdater(OooOOO0.class, Object.class, "_state");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9077OooOOoo = AtomicReferenceFieldUpdater.newUpdater(OooOOO0.class, Object.class, "_parentHandle");

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> void throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    public OooOOO0(int i, kotlin.coroutines.OooO0o oooO0o) {
        super(i);
        this.f9078OooOOOO = oooO0o;
        this.f9079OooOOOo = oooO0o.getContext();
        this._decisionAndIndex = 536870911;
        this._state = OooO0O0.f9070OooOO0o;
    }

    public static void OooOo00(Object obj, Object obj2) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + obj + ", already has " + obj2).toString());
    }

    public static Object OooOoO0(o000OOo0 o000ooo1, Object obj, int i, o00O0OOO.OooOo oooOo) {
        if ((obj instanceof o000oOoO) || !OooOoo0(i)) {
            return obj;
        }
        if (oooOo != null || (o000ooo1 instanceof OooOO0)) {
            return new Oooo0(obj, o000ooo1 instanceof OooOO0 ? (OooOO0) o000ooo1 : null, oooOo, (CancellationException) null, 16);
        }
        return obj;
    }

    public final void OooO(o00O0OOO.OooOo oooOo, Throwable th) {
        try {
            oooOo.invoke(th);
        } catch (Throwable th2) {
            o00000Oo.Oooo0.OoooOOo(this.f9079OooOOOo, new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    @Override // kotlinx.coroutines.oOO00O
    public final void OooO00o(kotlinx.coroutines.internal.oo000o oo000oVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f9076OooOOo0;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once".toString());
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        OooOOo(oo000oVar);
    }

    @Override // kotlinx.coroutines.o000OOo
    public final void OooO0O0(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9075OooOOo;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof o000OOo0) {
                throw new IllegalStateException("Not completed".toString());
            }
            if (obj2 instanceof o000oOoO) {
                return;
            }
            if (!(obj2 instanceof Oooo0)) {
                Oooo0 oooo0 = new Oooo0(obj2, (OooOO0) null, (o00O0OOO.OooOo) null, cancellationException, 14);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, oooo0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            Oooo0 oooo1 = (Oooo0) obj2;
            if (!(!(oooo1.f9086OooO0o0 != null))) {
                throw new IllegalStateException("Must be called at most once".toString());
            }
            Oooo0 oooo0OooO00o = Oooo0.OooO00o(oooo1, null, cancellationException, 15);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, oooo0OooO00o)) {
                    OooOO0 oooOO0 = oooo1.f9083OooO0O0;
                    if (oooOO0 != null) {
                        OooO0oo(oooOO0, cancellationException);
                    }
                    o00O0OOO.OooOo oooOo = oooo1.f9084OooO0OO;
                    if (oooOo != null) {
                        OooO(oooOo, cancellationException);
                        return;
                    }
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // kotlinx.coroutines.o000OOo
    public final kotlin.coroutines.OooO0o OooO0OO() {
        return this.f9078OooOOOO;
    }

    @Override // kotlinx.coroutines.o000OOo
    public final Throwable OooO0Oo(Object obj) {
        Throwable thOooO0Oo = super.OooO0Oo(obj);
        if (thOooO0Oo != null) {
            return thOooO0Oo;
        }
        return null;
    }

    @Override // kotlinx.coroutines.o000OOo
    public final Object OooO0o0(Object obj) {
        return obj instanceof Oooo0 ? ((Oooo0) obj).f9082OooO00o : obj;
    }

    @Override // kotlinx.coroutines.o000OOo
    public final Object OooO0oO() {
        return f9075OooOOo.get(this);
    }

    public final void OooO0oo(OooOO0 oooOO0, Throwable th) {
        try {
            oooOO0.OooO00o(th);
        } catch (Throwable th2) {
            o00000Oo.Oooo0.OoooOOo(this.f9079OooOOOo, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void OooOO0(kotlinx.coroutines.internal.oo000o oo000oVar, Throwable th) {
        kotlin.coroutines.OooOOOO oooOOOO = this.f9079OooOOOo;
        int i = f9076OooOOo0.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken".toString());
        }
        try {
            oo000oVar.OooO0oO(i, oooOOOO);
        } catch (Throwable th2) {
            o00000Oo.Oooo0.OoooOOo(oooOOOO, new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final boolean OooOO0O(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9075OooOOo;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof o000OOo0)) {
                return false;
            }
            OooOOO oooOOO = new OooOOO(this, th, (obj instanceof OooOO0) || (obj instanceof kotlinx.coroutines.internal.oo000o));
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, oooOOO)) {
                    o000OOo0 o000ooo1 = (o000OOo0) obj;
                    if (o000ooo1 instanceof OooOO0) {
                        OooO0oo((OooOO0) obj, th);
                    } else if (o000ooo1 instanceof kotlinx.coroutines.internal.oo000o) {
                        OooOO0((kotlinx.coroutines.internal.oo000o) obj, th);
                    }
                    if (!OooOOoo()) {
                        OooOO0o();
                    }
                    OooOOO0(this.f9282OooOOO);
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj);
        }
    }

    public final void OooOO0o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9077OooOOoo;
        o000000O o000000o2 = (o000000O) atomicReferenceFieldUpdater.get(this);
        if (o000000o2 == null) {
            return;
        }
        o000000o2.OooO00o();
        atomicReferenceFieldUpdater.set(this, o000OO00.f9280OooOO0o);
    }

    public final Object OooOOO() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        boolean zOooOOoo = OooOOoo();
        do {
            atomicIntegerFieldUpdater = f9076OooOOo0;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 != 2) {
                    throw new IllegalStateException("Already suspended".toString());
                }
                if (zOooOOoo) {
                    OooOo0();
                }
                Object obj = f9075OooOOo.get(this);
                if (obj instanceof o000oOoO) {
                    OooOOO0.<RuntimeException>throwUnchecked(((o000oOoO) obj).f9285OooO00o);
                }
                if (OooOoo0(this.f9282OooOOO)) {
                    o000 o000Var = (o000) this.f9079OooOOOo.get(o00Ooo.f9294OooOOO0);
                    if (o000Var != null && !o000Var.isActive()) {
                        CancellationException cancellationExceptionOooOo0O = ((o000O0Oo) o000Var).OooOo0O();
                        OooO0O0(obj, cancellationExceptionOooOo0O);
                        throw cancellationExceptionOooOo0O;
                    }
                }
                return OooO0o0(obj);
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((o000000O) f9077OooOOoo.get(this)) == null) {
            OooOOOo();
        }
        if (zOooOOoo) {
            OooOo0();
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    public final void OooOOO0(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f9076OooOOo0;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 != 1) {
                    throw new IllegalStateException("Already resumed".toString());
                }
                boolean z = i == 4;
                kotlin.coroutines.OooO0o oooO0o = this.f9078OooOOOO;
                if (z || !(oooO0o instanceof kotlinx.coroutines.internal.OooOO0O) || OooOoo0(i) != OooOoo0(this.f9282OooOOO)) {
                    Oooo00O(this, oooO0o, z);
                    return;
                }
                o00Oo0 o00oo0 = ((kotlinx.coroutines.internal.OooOO0O) oooO0o).f9198OooOOOO;
                kotlin.coroutines.OooOOOO context = oooO0o.getContext();
                if (o00oo0.OooOo0O(context)) {
                    o00oo0.OooOOo0(context, this);
                    return;
                }
                o0000 o0000VarOooO00o = o00O000.OooO00o();
                if (o0000VarOooO00o.Oooo()) {
                    o0000VarOooO00o.OooOoOO(this);
                    return;
                }
                o0000VarOooO00o.Oooo0o(true);
                try {
                    Oooo00O(this, oooO0o, true);
                    do {
                    } while (o0000VarOooO00o.OoooOo0());
                } catch (Throwable th) {
                    try {
                        OooO0o(th, null);
                    } finally {
                        o0000VarOooO00o.OooOoO(true);
                    }
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public final void OooOOOO() {
        o000000O o000000oOooOOOo = OooOOOo();
        if (o000000oOooOOOo != null && (!(f9075OooOOo.get(this) instanceof o000OOo0))) {
            o000000oOooOOOo.OooO00o();
            f9077OooOOoo.set(this, o000OO00.f9280OooOO0o);
        }
    }

    public final o000000O OooOOOo() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        o000 o000Var = (o000) this.f9079OooOOOo.get(o00Ooo.f9294OooOOO0);
        if (o000Var == null) {
            return null;
        }
        o000000O o000000oOooooO0 = o00000Oo.Oooo0.OooooO0(o000Var, true, new OooOOOO(this), 2);
        do {
            atomicReferenceFieldUpdater = f9077OooOOoo;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, o000000oOooooO0)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return o000000oOooooO0;
    }

    public final void OooOOo(Object obj) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9075OooOOo;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof OooO0O0) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            if ((obj2 instanceof OooOO0) || (obj2 instanceof kotlinx.coroutines.internal.oo000o)) {
                OooOo00(obj, obj2);
                throw null;
            }
            boolean z = obj2 instanceof o000oOoO;
            if (z) {
                o000oOoO o000oooo2 = (o000oOoO) obj2;
                o000oooo2.getClass();
                if (!o000oOoO.f9284OooO0O0.compareAndSet(o000oooo2, 0, 1)) {
                    OooOo00(obj, obj2);
                    throw null;
                }
                if (obj2 instanceof OooOOO) {
                    if (!z) {
                        o000oooo2 = null;
                    }
                    Throwable th = o000oooo2 != null ? o000oooo2.f9285OooO00o : null;
                    if (obj instanceof OooOO0) {
                        OooO0oo((OooOO0) obj, th);
                        return;
                    } else {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                        OooOO0((kotlinx.coroutines.internal.oo000o) obj, th);
                        return;
                    }
                }
                return;
            }
            if (!(obj2 instanceof Oooo0)) {
                if (obj instanceof kotlinx.coroutines.internal.oo000o) {
                    return;
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                Oooo0 oooo0 = new Oooo0(obj2, (OooOO0) obj, (o00O0OOO.OooOo) null, (CancellationException) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, oooo0)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                    }
                }
                return;
            }
            Oooo0 oooo1 = (Oooo0) obj2;
            if (oooo1.f9083OooO0O0 != null) {
                OooOo00(obj, obj2);
                throw null;
            }
            if (obj instanceof kotlinx.coroutines.internal.oo000o) {
                return;
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
            OooOO0 oooOO0 = (OooOO0) obj;
            Throwable th2 = oooo1.f9086OooO0o0;
            if (th2 != null) {
                OooO0oo(oooOO0, th2);
                return;
            }
            Oooo0 oooo0OooO00o = Oooo0.OooO00o(oooo1, oooOO0, null, 29);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, oooo0OooO00o)) {
                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                }
            }
            return;
        }
    }

    public final void OooOOo0(o00O0OOO.OooOo oooOo) {
        OooOOo(oooOo instanceof OooOO0 ? (OooOO0) oooOo : new OooO(2, oooOo));
    }

    public final boolean OooOOoo() {
        if (this.f9282OooOOO == 2) {
            kotlin.coroutines.OooO0o oooO0o = this.f9078OooOOOO;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (kotlinx.coroutines.internal.OooOO0O.f9197OooOOoo.get((kotlinx.coroutines.internal.OooOO0O) oooO0o) != null) {
                return true;
            }
        }
        return false;
    }

    public final void OooOo(o00Oo0 o00oo0) {
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        kotlin.coroutines.OooO0o oooO0o = this.f9078OooOOOO;
        kotlinx.coroutines.internal.OooOO0O oooOO0O2 = oooO0o instanceof kotlinx.coroutines.internal.OooOO0O ? (kotlinx.coroutines.internal.OooOO0O) oooO0o : null;
        OooOo0o(oooOO0O, (oooOO0O2 != null ? oooOO0O2.f9198OooOOOO : null) == o00oo0 ? 4 : this.f9282OooOOO, null);
    }

    public final void OooOo0() {
        kotlin.coroutines.OooO0o oooO0o = this.f9078OooOOOO;
        Throwable th = null;
        kotlinx.coroutines.internal.OooOO0O oooOO0O = oooO0o instanceof kotlinx.coroutines.internal.OooOO0O ? (kotlinx.coroutines.internal.OooOO0O) oooO0o : null;
        if (oooOO0O != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOO0O.f9197OooOOoo;
                Object obj = atomicReferenceFieldUpdater.get(oooOO0O);
                com.google.gson.internal.OooO0o oooO0o2 = kotlinx.coroutines.internal.OooO00o.f9190OooO0Oo;
                if (obj != oooO0o2) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(oooOO0O, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(oooOO0O) != obj) {
                            throw new IllegalArgumentException("Failed requirement.".toString());
                        }
                    }
                    th = (Throwable) obj;
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(oooOO0O, oooO0o2, this)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(oooOO0O) == oooO0o2);
            }
            if (th == null) {
                return;
            }
            OooOO0o();
            OooOO0O(th);
        }
    }

    public final void OooOo0O(Object obj, o00O0OOO.OooOo oooOo) {
        OooOo0o(obj, this.f9282OooOOO, oooOo);
    }

    public final void OooOo0o(Object obj, int i, o00O0OOO.OooOo oooOo) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9075OooOOo;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof o000OOo0)) {
                if (obj2 instanceof OooOOO) {
                    OooOOO oooOOO = (OooOOO) obj2;
                    oooOOO.getClass();
                    if (OooOOO.f9074OooO0OO.compareAndSet(oooOOO, 0, 1)) {
                        if (oooOo != null) {
                            OooO(oooOo, oooOOO.f9285OooO00o);
                            return;
                        }
                        return;
                    }
                }
                throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
            }
            Object objOooOoO0 = OooOoO0((o000OOo0) obj2, obj, i, oooOo);
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj2, objOooOoO0)) {
                    if (!OooOOoo()) {
                        OooOO0o();
                    }
                    OooOOO0(i);
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == obj2);
        }
    }

    @Override // o00O0O0O.OooO0O0
    public final o00O0O0O.OooO0O0 getCallerFrame() {
        kotlin.coroutines.OooO0o oooO0o = this.f9078OooOOOO;
        if (oooO0o instanceof o00O0O0O.OooO0O0) {
            return (o00O0O0O.OooO0O0) oooO0o;
        }
        return null;
    }

    @Override // kotlin.coroutines.OooO0o
    public final kotlin.coroutines.OooOOOO getContext() {
        return this.f9079OooOOOo;
    }

    @Override // kotlin.coroutines.OooO0o
    public final void resumeWith(Object obj) {
        Throwable thM42exceptionOrNullimpl = com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(obj);
        if (thM42exceptionOrNullimpl != null) {
            obj = new o000oOoO(thM42exceptionOrNullimpl, false);
        }
        OooOo0o(obj, this.f9282OooOOO, null);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(o0OOO0o.OoooOOo(this.f9078OooOOOO));
        sb.append("){");
        Object obj = f9075OooOOo.get(this);
        if (obj instanceof o000OOo0) {
            str = "Active";
        } else {
            str = obj instanceof OooOOO ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(o0OOO0o.OooOOO0(this));
        return sb.toString();
    }
}
