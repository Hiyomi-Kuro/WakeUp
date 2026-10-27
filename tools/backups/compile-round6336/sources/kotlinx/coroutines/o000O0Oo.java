package kotlinx.coroutines;

import kotlin.jvm.internal.Ref;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Ref.ObjectRef;

public class o000O0Oo implements o000, Oooo000, o00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9276OooOO0o = AtomicReferenceFieldUpdater.newUpdater(o000O0Oo.class, Object.class, "_state");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9277OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(o000O0Oo.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public o000O0Oo(boolean z) {
        this._state = z ? o0OOO0o.f9306OooOO0 : o0OOO0o.f9297OooO;
    }

    public static OooOo Oooo0(kotlinx.coroutines.internal.OooOOO oooOOO) {
        while (oooOOO.OooO0oo()) {
            kotlinx.coroutines.internal.OooOOO oooOOOOooO0Oo = oooOOO.OooO0Oo();
            if (oooOOOOooO0Oo == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOOO.f9204OooOOO0;
                Object obj = atomicReferenceFieldUpdater.get(oooOOO);
                while (true) {
                    oooOOO = (kotlinx.coroutines.internal.OooOOO) obj;
                    if (!oooOOO.OooO0oo()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(oooOOO);
                }
            } else {
                oooOOO = oooOOOOooO0Oo;
            }
        }
        while (true) {
            oooOOO = oooOOO.OooO0oO();
            if (!oooOOO.OooO0oo()) {
                if (oooOOO instanceof OooOo) {
                    return (OooOo) oooOOO;
                }
                if (oooOOO instanceof o000O) {
                    return null;
                }
            }
        }
    }

    public static String Oooo0oO(Object obj) {
        if (!(obj instanceof o000O00O)) {
            if (obj instanceof o0000O0O) {
                return ((o0000O0O) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof o000oOoO ? "Cancelled" : "Completed";
        }
        o000O00O o000o00o2 = (o000O00O) obj;
        if (o000o00o2.OooO0Oo()) {
            return "Cancelling";
        }
        return o000o00o2.OooO0o0() ? "Completing" : "Active";
    }

    @Override // kotlinx.coroutines.o000, kotlinx.coroutines.channels.o000oOoO
    public void OooO0Oo(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(OooOOo0(), null, this);
        }
        OooOOO(cancellationException);
    }

    public final boolean OooOO0(Object obj, o000O o000o, o000Oo0 o000oo1) {
        char c;
        o000O0 o000o0 = new o000O0(o000oo1, this, obj);
        do {
            kotlinx.coroutines.internal.OooOOO oooOOOOooO0Oo = o000o.OooO0Oo();
            if (oooOOOOooO0Oo == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOOO.f9204OooOOO0;
                Object obj2 = atomicReferenceFieldUpdater.get(o000o);
                while (true) {
                    oooOOOOooO0Oo = (kotlinx.coroutines.internal.OooOOO) obj2;
                    if (!oooOOOOooO0Oo.OooO0oo()) {
                        break;
                    }
                    obj2 = atomicReferenceFieldUpdater.get(oooOOOOooO0Oo);
                }
            }
            kotlinx.coroutines.internal.OooOOO.f9204OooOOO0.lazySet(o000oo1, oooOOOOooO0Oo);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = kotlinx.coroutines.internal.OooOOO.f9202OooOO0o;
            atomicReferenceFieldUpdater2.lazySet(o000oo1, o000o);
            o000o0.f9265OooO0OO = o000o;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(oooOOOOooO0Oo, o000o, o000o0)) {
                    if (o000o0.OooO00o(oooOOOOooO0Oo) != null) {
                        c = 2;
                        break;
                    }
                    c = 1;
                    break;
                }
                if (atomicReferenceFieldUpdater2.get(oooOOOOooO0Oo) != o000o) {
                    c = 0;
                    break;
                }
            }
            if (c == 1) {
                return true;
            }
        } while (c != 2);
        return false;
    }

    public void OooOO0O(Object obj) {
    }

    public void OooOO0o(Object obj) {
        OooOO0O(obj);
    }

    public void OooOOO(CancellationException cancellationException) {
        OooOOO0(cancellationException);
    }

    public final boolean OooOOO0(Object obj) {
        com.google.gson.internal.OooO0o oooO0o;
        Object objOooo0oo = o0OOO0o.f9301OooO0Oo;
        if (OooOoO0()) {
            do {
                Object objOooOoOO = OooOoOO();
                if (!(objOooOoOO instanceof o0000O0O) || ((objOooOoOO instanceof o000O00O) && ((o000O00O) objOooOoOO).OooO0o0())) {
                    objOooo0oo = o0OOO0o.f9301OooO0Oo;
                    break;
                }
                objOooo0oo = Oooo0oo(objOooOoOO, new o000oOoO(OooOo00(obj), false));
            } while (objOooo0oo == o0OOO0o.f9302OooO0o);
            if (objOooo0oo == o0OOO0o.f9303OooO0o0) {
                return true;
            }
        }
        if (objOooo0oo == o0OOO0o.f9301OooO0Oo) {
            Throwable thOooOo00 = null;
            loop1: while (true) {
                Object objOooOoOO2 = OooOoOO();
                if (objOooOoOO2 instanceof o000O00O) {
                    synchronized (objOooOoOO2) {
                        try {
                            if (o000O00O.f9274OooOOOO.get((o000O00O) objOooOoOO2) == o0OOO0o.f9305OooO0oo) {
                                oooO0o = o0OOO0o.f9304OooO0oO;
                            } else {
                                boolean zOooO0Oo = ((o000O00O) objOooOoOO2).OooO0Oo();
                                if (thOooOo00 == null) {
                                    thOooOo00 = OooOo00(obj);
                                }
                                ((o000O00O) objOooOoOO2).OooO00o(thOooOo00);
                                Throwable thOooO0O0 = zOooO0Oo ^ true ? ((o000O00O) objOooOoOO2).OooO0O0() : null;
                                if (thOooO0O0 != null) {
                                    Oooo0O0(((o000O00O) objOooOoOO2).f9275OooOO0o, thOooO0O0);
                                }
                                oooO0o = o0OOO0o.f9301OooO0Oo;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else if (objOooOoOO2 instanceof o0000O0O) {
                    if (thOooOo00 == null) {
                        thOooOo00 = OooOo00(obj);
                    }
                    o0000O0O o0000o0o2 = (o0000O0O) objOooOoOO2;
                    if (o0000o0o2.isActive()) {
                        o000O o000oOooOoO = OooOoO(o0000o0o2);
                        if (o000oOooOoO == null) {
                            continue;
                        } else {
                            o000O00O o000o00o2 = new o000O00O(o000oOooOoO, thOooOo00);
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9276OooOO0o;
                                if (atomicReferenceFieldUpdater.compareAndSet(this, o0000o0o2, o000o00o2)) {
                                    Oooo0O0(o000oOooOoO, thOooOo00);
                                    oooO0o = o0OOO0o.f9301OooO0Oo;
                                } else if (atomicReferenceFieldUpdater.get(this) != o0000o0o2) {
                                }
                            }
                        }
                    } else {
                        Object objOooo0oo2 = Oooo0oo(objOooOoOO2, new o000oOoO(thOooOo00, false));
                        if (objOooo0oo2 == o0OOO0o.f9301OooO0Oo) {
                            throw new IllegalStateException(("Cannot happen in " + objOooOoOO2).toString());
                        }
                        if (objOooo0oo2 != o0OOO0o.f9302OooO0o) {
                            objOooo0oo = objOooo0oo2;
                            break;
                        }
                    }
                } else {
                    oooO0o = o0OOO0o.f9304OooO0oO;
                }
                objOooo0oo = oooO0o;
                break;
            }
        }
        if (objOooo0oo != o0OOO0o.f9301OooO0Oo && objOooo0oo != o0OOO0o.f9303OooO0o0) {
            if (objOooo0oo == o0OOO0o.f9304OooO0oO) {
                return false;
            }
            OooOO0O(objOooo0oo);
        }
        return true;
    }

    public final boolean OooOOOO(Throwable th) {
        if (Oooo000()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        OooOo00 oooOo00 = (OooOo00) f9277OooOOO0.get(this);
        if (oooOo00 == null || oooOo00 == o000OO00.f9280OooOO0o) {
            return z;
        }
        return oooOo00.OooO0O0(th) || z;
    }

    public boolean OooOOo(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return OooOOO0(th) && OooOo();
    }

    public String OooOOo0() {
        return "Job was cancelled";
    }

    public final void OooOOoo(o0000O0O o0000o0o2, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9277OooOOO0;
        OooOo00 oooOo00 = (OooOo00) atomicReferenceFieldUpdater.get(this);
        if (oooOo00 != null) {
            oooOo00.OooO00o();
            atomicReferenceFieldUpdater.set(this, o000OO00.f9280OooOO0o);
        }
        CompletionHandlerException completionHandlerException = null;
        o000oOoO o000oooo2 = obj instanceof o000oOoO ? (o000oOoO) obj : null;
        Throwable th = o000oooo2 != null ? o000oooo2.f9285OooO00o : null;
        if (o0000o0o2 instanceof o000Oo0) {
            try {
                ((o000Oo0) o0000o0o2).OooOO0(th);
                return;
            } catch (Throwable th2) {
                OooOoo(new CompletionHandlerException("Exception in completion handler " + o0000o0o2 + " for " + this, th2));
                return;
            }
        }
        o000O o000oOooO0OO = o0000o0o2.OooO0OO();
        if (o000oOooO0OO != null) {
            Object objOooO0o = o000oOooO0OO.OooO0o();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            for (kotlinx.coroutines.internal.OooOOO oooOOOOooO0oO = (kotlinx.coroutines.internal.OooOOO) objOooO0o; !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOOOooO0oO, o000oOooO0OO); oooOOOOooO0oO = oooOOOOooO0oO.OooO0oO()) {
                if (oooOOOOooO0oO instanceof o000Oo0) {
                    o000Oo0 o000oo1 = (o000Oo0) oooOOOOooO0oO;
                    try {
                        o000oo1.OooOO0(th);
                    } catch (Throwable th3) {
                        if (completionHandlerException != null) {
                            kotlin.OooO00o.OooO00o(completionHandlerException, th3);
                        } else {
                            completionHandlerException = new CompletionHandlerException("Exception in completion handler " + o000oo1 + " for " + this, th3);
                        }
                    }
                }
            }
            if (completionHandlerException != null) {
                OooOoo(completionHandlerException);
            }
        }
    }

    public boolean OooOo() {
        return true;
    }

    public final Object OooOo0(o000O00O o000o00o2, Object obj) {
        Throwable thOooOo0o;
        o000oOoO o000oooo2 = obj instanceof o000oOoO ? (o000oOoO) obj : null;
        Throwable th = o000oooo2 != null ? o000oooo2.f9285OooO00o : null;
        synchronized (o000o00o2) {
            o000o00o2.OooO0Oo();
            ArrayList<Throwable> arrayListOooO0o = o000o00o2.OooO0o(th);
            thOooOo0o = OooOo0o(o000o00o2, arrayListOooO0o);
            if (thOooOo0o != null && arrayListOooO0o.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListOooO0o.size()));
                for (Throwable th2 : arrayListOooO0o) {
                    if (th2 != thOooOo0o && th2 != thOooOo0o && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                        kotlin.OooO00o.OooO00o(thOooOo0o, th2);
                    }
                }
            }
        }
        if (thOooOo0o != null && thOooOo0o != th) {
            obj = new o000oOoO(thOooOo0o, false);
        }
        if (thOooOo0o != null && (OooOOOO(thOooOo0o) || OooOoo0(thOooOo0o))) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            o000oOoO.f9284OooO0O0.compareAndSet((o000oOoO) obj, 0, 1);
        }
        Oooo0OO(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9276OooOO0o;
        Object o000oo2 = obj instanceof o0000O0O ? new o000OO((o0000O0O) obj) : obj;
        while (!atomicReferenceFieldUpdater.compareAndSet(this, o000o00o2, o000oo2) && atomicReferenceFieldUpdater.get(this) == o000o00o2) {
        }
        OooOOoo(o000o00o2, obj);
        return obj;
    }

    public final Throwable OooOo00(Object obj) {
        Throwable thOooO0O0;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        o000O0Oo o000o0oo2 = (o000O0Oo) ((o00) obj);
        Object objOooOoOO = o000o0oo2.OooOoOO();
        if (objOooOoOO instanceof o000O00O) {
            thOooO0O0 = ((o000O00O) objOooOoOO).OooO0O0();
        } else if (objOooOoOO instanceof o000oOoO) {
            thOooO0O0 = ((o000oOoO) objOooOoOO).f9285OooO00o;
        } else {
            if (objOooOoOO instanceof o0000O0O) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objOooOoOO).toString());
            }
            thOooO0O0 = null;
        }
        CancellationException jobCancellationException = thOooO0O0 instanceof CancellationException ? (CancellationException) thOooO0O0 : null;
        if (jobCancellationException == null) {
            jobCancellationException = new JobCancellationException("Parent job is ".concat(Oooo0oO(objOooOoOO)), thOooO0O0, o000o0oo2);
        }
        return jobCancellationException;
    }

    public final CancellationException OooOo0O() {
        CancellationException cancellationException;
        Object objOooOoOO = OooOoOO();
        if (!(objOooOoOO instanceof o000O00O)) {
            if (objOooOoOO instanceof o0000O0O) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (!(objOooOoOO instanceof o000oOoO)) {
                return new JobCancellationException(getClass().getSimpleName().concat(" has completed normally"), null, this);
            }
            Throwable th = ((o000oOoO) objOooOoOO).f9285OooO00o;
            cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            return cancellationException == null ? new JobCancellationException(OooOOo0(), th, this) : cancellationException;
        }
        Throwable thOooO0O0 = ((o000O00O) objOooOoOO).OooO0O0();
        if (thOooO0O0 == null) {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        String strConcat = getClass().getSimpleName().concat(" is cancelling");
        cancellationException = thOooO0O0 instanceof CancellationException ? (CancellationException) thOooO0O0 : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        if (strConcat == null) {
            strConcat = OooOOo0();
        }
        return new JobCancellationException(strConcat, thOooO0O0, this);
    }

    public final Throwable OooOo0o(o000O00O o000o00o2, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (o000o00o2.OooO0Oo()) {
                return new JobCancellationException(OooOOo0(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(!(((Throwable) next) instanceof CancellationException)));
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public final o000O OooOoO(o0000O0O o0000o0o2) {
        o000O o000oOooO0OO = o0000o0o2.OooO0OO();
        if (o000oOooO0OO != null) {
            return o000oOooO0OO;
        }
        if (o0000o0o2 instanceof o00000) {
            return new o000O();
        }
        if (o0000o0o2 instanceof o000Oo0) {
            Oooo0o((o000Oo0) o0000o0o2);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o0000o0o2).toString());
    }

    public boolean OooOoO0() {
        return false;
    }

    public final Object OooOoOO() {
        while (true) {
            Object obj = f9276OooOO0o.get(this);
            if (!(obj instanceof kotlinx.coroutines.internal.o0OoOo0)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.o0OoOo0) obj).OooO00o(this);
        }
    }

    public void OooOoo(CompletionHandlerException completionHandlerException) {
        throw completionHandlerException;
    }

    public boolean OooOoo0(Throwable th) {
        return false;
    }

    public final void OooOooO(o000 o000Var) {
        byte b;
        o000OO00 o000oo01 = o000OO00.f9280OooOO0o;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9277OooOOO0;
        if (o000Var == null) {
            atomicReferenceFieldUpdater.set(this, o000oo01);
            return;
        }
        o000O0Oo o000o0oo2 = (o000O0Oo) o000Var;
        do {
            Object objOooOoOO = o000o0oo2.OooOoOO();
            boolean z = objOooOoOO instanceof o00000;
            b = 0;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9276OooOO0o;
            if (z) {
                if (!((o00000) objOooOoOO).f9248OooOO0o) {
                    o00000 o00000Var = o0OOO0o.f9306OooOO0;
                    while (true) {
                        if (atomicReferenceFieldUpdater2.compareAndSet(o000o0oo2, objOooOoOO, o00000Var)) {
                            o000o0oo2.Oooo0o0();
                            b = 1;
                        } else if (atomicReferenceFieldUpdater2.get(o000o0oo2) != objOooOoOO) {
                            b = -1;
                        }
                    }
                }
            } else if (objOooOoOO instanceof o0000O0) {
                o000O o000o = ((o0000O0) objOooOoOO).f9258OooOO0o;
                while (true) {
                    if (atomicReferenceFieldUpdater2.compareAndSet(o000o0oo2, objOooOoOO, o000o)) {
                        o000o0oo2.Oooo0o0();
                        b = 1;
                    } else if (atomicReferenceFieldUpdater2.get(o000o0oo2) != objOooOoOO) {
                        b = -1;
                    }
                }
            }
            if (b == 0) {
                break;
            }
        } while (b != 1);
        OooOo00 oooOo00 = (OooOo00) o00000Oo.Oooo0.OooooO0(o000o0oo2, true, new OooOo(this), 2);
        atomicReferenceFieldUpdater.set(this, oooOo00);
        if (!(OooOoOO() instanceof o0000O0O)) {
            oooOo00.OooO00o();
            atomicReferenceFieldUpdater.set(this, o000oo01);
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0027 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:97:0x00b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00c1 A[SYNTHETIC] */
    public final o000000O OooOooo(boolean z, boolean z2, o00O0OOO.OooOo oooOo) {
        o000Oo0 o0000oo1;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Throwable thOooO0O0;
        if (z) {
            o0000oo1 = oooOo instanceof o000O000 ? (o000O000) oooOo : null;
            if (o0000oo1 == null) {
                o0000oo1 = new o0000O(oooOo);
            }
        } else {
            o0000oo1 = oooOo instanceof o000Oo0 ? (o000Oo0) oooOo : null;
            if (o0000oo1 == null) {
                o0000oo1 = new o0000OO0(oooOo);
            }
        }
        o0000oo1.f9283OooOOOO = this;
        while (true) {
            Object objOooOoOO = OooOoOO();
            if (objOooOoOO instanceof o00000) {
                o00000 o00000Var = (o00000) objOooOoOO;
                if (o00000Var.f9248OooOO0o) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9276OooOO0o;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, objOooOoOO, o0000oo1)) {
                        if (atomicReferenceFieldUpdater2.get(this) != objOooOoOO) {
                        }
                    }
                    return o0000oo1;
                }
                o000O o000o = new o000O();
                Object o0000o1 = o00000Var.f9248OooOO0o ? o000o : new o0000O0(o000o);
                do {
                    atomicReferenceFieldUpdater = f9276OooOO0o;
                    if (atomicReferenceFieldUpdater.compareAndSet(this, o00000Var, o0000o1)) {
                        break;
                    }
                } while (atomicReferenceFieldUpdater.get(this) == o00000Var);
            } else {
                if (!(objOooOoOO instanceof o0000O0O)) {
                    if (z2) {
                        o000oOoO o000oooo2 = objOooOoOO instanceof o000oOoO ? (o000oOoO) objOooOoOO : null;
                        oooOo.invoke(o000oooo2 != null ? o000oooo2.f9285OooO00o : null);
                    }
                    return o000OO00.f9280OooOO0o;
                }
                o000O o000oOooO0OO = ((o0000O0O) objOooOoOO).OooO0OO();
                if (o000oOooO0OO == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objOooOoOO, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    Oooo0o((o000Oo0) objOooOoOO);
                } else {
                    o000000O o000000o2 = o000OO00.f9280OooOO0o;
                    if (z && (objOooOoOO instanceof o000O00O)) {
                        synchronized (objOooOoOO) {
                            try {
                                thOooO0O0 = ((o000O00O) objOooOoOO).OooO0O0();
                                if (thOooO0O0 == null || ((oooOo instanceof OooOo) && !((o000O00O) objOooOoOO).OooO0o0())) {
                                    if (OooOO0(objOooOoOO, o000oOooO0OO, o0000oo1)) {
                                        if (thOooO0O0 == null) {
                                            return o0000oo1;
                                        }
                                        o000000o2 = o0000oo1;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (thOooO0O0 != null) {
                            if (z2) {
                                oooOo.invoke(thOooO0O0);
                            }
                            return o000000o2;
                        }
                        if (OooOO0(objOooOoOO, o000oOooO0OO, o0000oo1)) {
                            return o0000oo1;
                        }
                    } else {
                        thOooO0O0 = null;
                        if (thOooO0O0 != null) {
                            if (z2) {
                                oooOo.invoke(thOooO0O0);
                            }
                            return o000000o2;
                        }
                        if (OooOO0(objOooOoOO, o000oOooO0OO, o0000oo1)) {
                            return o0000oo1;
                        }
                    }
                }
            }
        }
    }

    public boolean Oooo000() {
        return this instanceof OooO0OO;
    }

    public final Object Oooo00O(Object obj) {
        Object objOooo0oo;
        do {
            objOooo0oo = Oooo0oo(OooOoOO(), obj);
            if (objOooo0oo == o0OOO0o.f9301OooO0Oo) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                o000oOoO o000oooo2 = obj instanceof o000oOoO ? (o000oOoO) obj : null;
                throw new IllegalStateException(str, o000oooo2 != null ? o000oooo2.f9285OooO00o : null);
            }
        } while (objOooo0oo == o0OOO0o.f9302OooO0o);
        return objOooo0oo;
    }

    public String Oooo00o() {
        return getClass().getSimpleName();
    }

    public final void Oooo0O0(o000O o000o, Throwable th) {
        Object objOooO0o = o000o.OooO0o();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        CompletionHandlerException completionHandlerException = null;
        for (kotlinx.coroutines.internal.OooOOO oooOOOOooO0oO = (kotlinx.coroutines.internal.OooOOO) objOooO0o; !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(oooOOOOooO0oO, o000o); oooOOOOooO0oO = oooOOOOooO0oO.OooO0oO()) {
            if (oooOOOOooO0oO instanceof o000O000) {
                o000Oo0 o000oo1 = (o000Oo0) oooOOOOooO0oO;
                try {
                    o000oo1.OooOO0(th);
                } catch (Throwable th2) {
                    if (completionHandlerException != null) {
                        kotlin.OooO00o.OooO00o(completionHandlerException, th2);
                    } else {
                        completionHandlerException = new CompletionHandlerException("Exception in completion handler " + o000oo1 + " for " + this, th2);
                    }
                }
            }
        }
        if (completionHandlerException != null) {
            OooOoo(completionHandlerException);
        }
        OooOOOO(th);
    }

    public void Oooo0OO(Object obj) {
    }

    public final void Oooo0o(o000Oo0 o000oo1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        o000O o000o = new o000O();
        o000oo1.getClass();
        kotlinx.coroutines.internal.OooOOO.f9204OooOOO0.lazySet(o000o, o000oo1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = kotlinx.coroutines.internal.OooOOO.f9202OooOO0o;
        atomicReferenceFieldUpdater2.lazySet(o000o, o000oo1);
        loop0: while (o000oo1.OooO0o() == o000oo1) {
            do {
                if (atomicReferenceFieldUpdater2.compareAndSet(o000oo1, o000oo1, o000o)) {
                    o000o.OooO0o0(o000oo1);
                    break loop0;
                }
            } while (atomicReferenceFieldUpdater2.get(o000oo1) == o000oo1);
        }
        kotlinx.coroutines.internal.OooOOO oooOOOOooO0oO = o000oo1.OooO0oO();
        do {
            atomicReferenceFieldUpdater = f9276OooOO0o;
            if (atomicReferenceFieldUpdater.compareAndSet(this, o000oo1, oooOOOOooO0oO)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == o000oo1);
    }

    public void Oooo0o0() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, java.lang.Throwable] */
    public final Object Oooo0oo(Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        if (!(obj instanceof o0000O0O)) {
            return o0OOO0o.f9301OooO0Oo;
        }
        if (((obj instanceof o00000) || (obj instanceof o000Oo0)) && !(obj instanceof OooOo) && !(obj2 instanceof o000oOoO)) {
            o0000O0O o0000o0o2 = (o0000O0O) obj;
            Object o000oo2 = obj2 instanceof o0000O0O ? new o000OO((o0000O0O) obj2) : obj2;
            do {
                atomicReferenceFieldUpdater = f9276OooOO0o;
                if (atomicReferenceFieldUpdater.compareAndSet(this, o0000o0o2, o000oo2)) {
                    Oooo0OO(obj2);
                    OooOOoo(o0000o0o2, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == o0000o0o2);
            return o0OOO0o.f9302OooO0o;
        }
        o0000O0O o0000o0o3 = (o0000O0O) obj;
        o000O o000oOooOoO = OooOoO(o0000o0o3);
        if (o000oOooOoO == null) {
            return o0OOO0o.f9302OooO0o;
        }
        OooOo oooOoOooo0 = null;
        o000O00O o000o00o2 = o0000o0o3 instanceof o000O00O ? (o000O00O) o0000o0o3 : null;
        if (o000o00o2 == null) {
            o000o00o2 = new o000O00O(o000oOooOoO, null);
        }
        Ref.ObjectRef ref$ObjectRef = new Ref.ObjectRef();
        synchronized (o000o00o2) {
            if (o000o00o2.OooO0o0()) {
                return o0OOO0o.f9301OooO0Oo;
            }
            o000O00O.f9273OooOOO0.set(o000o00o2, 1);
            if (o000o00o2 != o0000o0o3) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9276OooOO0o;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, o0000o0o3, o000o00o2)) {
                    if (atomicReferenceFieldUpdater2.get(this) != o0000o0o3) {
                        return o0OOO0o.f9302OooO0o;
                    }
                }
            }
            boolean zOooO0Oo = o000o00o2.OooO0Oo();
            o000oOoO o000oooo2 = obj2 instanceof o000oOoO ? (o000oOoO) obj2 : null;
            if (o000oooo2 != null) {
                o000o00o2.OooO00o(o000oooo2.f9285OooO00o);
            }
            Throwable OooO0O1 = !zOooO0Oo ? o000o00o2.OooO0O0() : null;
            ref$ObjectRef.element = OooO0O1;
            if (OooO0O1 != 0) {
                Oooo0O0(o000oOooOoO, OooO0O1);
            }
            OooOo oooOo = o0000o0o3 instanceof OooOo ? (OooOo) o0000o0o3 : null;
            if (oooOo == null) {
                o000O o000oOooO0OO = o0000o0o3.OooO0OO();
                if (o000oOooO0OO != null) {
                    oooOoOooo0 = Oooo0(o000oOooO0OO);
                }
            } else {
                oooOoOooo0 = oooOo;
            }
            if (oooOoOooo0 != null) {
                while (o00000Oo.Oooo0.OooooO0(oooOoOooo0.f9081OooOOOo, false, new o000O00(this, o000o00o2, oooOoOooo0, obj2), 1) == o000OO00.f9280OooOO0o) {
                    oooOoOooo0 = Oooo0(oooOoOooo0);
                    if (oooOoOooo0 == null) {
                    }
                }
                return o0OOO0o.f9303OooO0o0;
            }
            return OooOo0(o000o00o2, obj2);
        }
    }

    @Override // kotlin.coroutines.OooOOOO
    public final Object fold(Object obj, o00O0OOO.o0OoOo0 o0oooo0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0oooo0, "operation");
        return o0oooo0.invoke(obj, this);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOO0 get(kotlin.coroutines.OooOOO oooOOO) {
        return o00oOoo.OooOOO0.OooOo(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOO0
    public final kotlin.coroutines.OooOOO getKey() {
        return o00Ooo.f9294OooOOO0;
    }

    @Override // kotlinx.coroutines.o000
    public boolean isActive() {
        Object objOooOoOO = OooOoOO();
        return (objOooOoOO instanceof o0000O0O) && ((o0000O0O) objOooOoOO).isActive();
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO minusKey(kotlin.coroutines.OooOOO oooOOO) {
        return o00oOoo.OooOOO0.OooOoo(this, oooOOO);
    }

    @Override // kotlin.coroutines.OooOOOO
    public final kotlin.coroutines.OooOOOO plus(kotlin.coroutines.OooOOOO oooOOOO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOOOO, "context");
        return kotlin.coroutines.OooOO0O.OooO00o(this, oooOOOO);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Oooo00o() + '{' + Oooo0oO(OooOoOO()) + '}');
        sb.append('@');
        sb.append(o0OOO0o.OooOOO0(this));
        return sb.toString();
    }
}
