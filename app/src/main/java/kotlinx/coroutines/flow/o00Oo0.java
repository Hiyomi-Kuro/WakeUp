package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;

public final class o00Oo0 extends kotlinx.coroutines.flow.internal.OooO00o implements OooOOOO, OooOO0 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9180OooOOOo = AtomicReferenceFieldUpdater.newUpdater(o00Oo0.class, Object.class, "_state");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9181OooOOOO;
    private volatile Object _state;

    public o00Oo0(Object obj) {
        this._state = obj;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0106 A[Catch: all -> 0x0047, TryCatch #0 {all -> 0x0047, blocks: (B:14:0x0042, B:28:0x0097, B:30:0x009f, B:33:0x00a6, B:34:0x00ac, B:36:0x00af, B:46:0x00d0, B:49:0x00e3, B:50:0x00fb, B:56:0x0113, B:53:0x0106, B:55:0x010c, B:38:0x00b5, B:42:0x00bc, B:21:0x0064, B:24:0x0077, B:27:0x0088), top: B:64:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x010c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[LOOP:0: B:50:0x00fb->B:69:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e2 -> B:28:0x0097). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.OooOO0
    public final java.lang.Object OooO00o(kotlinx.coroutines.flow.OooOO0O r18, kotlin.coroutines.OooO0o r19) {
        StateFlowImpl$collect$1 state;
        if (r19 instanceof StateFlowImpl$collect$1) {
            state = (StateFlowImpl$collect$1) r19;
            if ((state.label & Integer.MIN_VALUE) != 0) {
                state.label -= Integer.MIN_VALUE;
            } else {
                state = new StateFlowImpl$collect$1(this, r19);
            }
        } else {
            state = new StateFlowImpl$collect$1(this, r19);
        }

        Object result = state.result;
        Object suspended = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        int label = state.label;
        o00Oo0 flow;
        kotlinx.coroutines.flow.OooOO0O collector;
        o00Ooo slot;
        kotlinx.coroutines.o000 job = null;
        Object lastState = null;
        boolean readStateBeforeWaiting;

        if (label == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            flow = this;
            collector = r18;
            slot = (o00Ooo) OooO0O0();
            readStateBeforeWaiting = true;
        } else if (label == 1) {
            flow = (o00Oo0) state.L$0;
            collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
            slot = (o00Ooo) state.L$2;
            readStateBeforeWaiting = true;
        } else if (label == 2 || label == 3) {
            flow = (o00Oo0) state.L$0;
            collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
            slot = (o00Ooo) state.L$2;
            job = (kotlinx.coroutines.o000) state.L$3;
            lastState = state.L$4;
            readStateBeforeWaiting = label == 3;
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        try {
            if (label != 0) {
                kotlin.OooO0O0.OooO0O0(result);
            }
            if (label == 0 || label == 1) {
                kotlin.coroutines.OooOOOO context = r19.getContext();
                job = (kotlinx.coroutines.o000) context.get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
                lastState = null;
            }

            while (true) {
                if (readStateBeforeWaiting) {
                    Object currentState = f9180OooOOOo.get(flow);
                    if (job != null && !job.isActive()) {
                        throw ((kotlinx.coroutines.o000O0Oo) job).OooOo0O();
                    }

                    if (lastState == null
                            || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(
                                    lastState, currentState)) {
                        Object value = currentState == kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0
                                ? null
                                : currentState;
                        state.L$0 = flow;
                        state.L$1 = collector;
                        state.L$2 = slot;
                        state.L$3 = job;
                        state.L$4 = currentState;
                        state.label = 2;
                        Object emitted = collector.emit(value, state);
                        if (emitted == suspended) {
                            return suspended;
                        }
                        lastState = currentState;
                    }
                    readStateBeforeWaiting = false;
                }

                Object oldSlotState = o00Ooo.f9182OooO00o.getAndSet(
                        slot, OooOOO0.f9147OooO0O0);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oldSlotState);
                if (oldSlotState == OooOOO0.f9148OooO0OO) {
                    readStateBeforeWaiting = true;
                    continue;
                }

                state.L$0 = flow;
                state.L$1 = collector;
                state.L$2 = slot;
                state.L$3 = job;
                state.L$4 = lastState;
                state.label = 3;
                kotlinx.coroutines.OooOOO0 cancellable = new kotlinx.coroutines.OooOOO0(
                        1,
                        com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(state));
                cancellable.OooOOOO();

                while (!o00Ooo.f9182OooO00o.compareAndSet(
                        slot, OooOOO0.f9147OooO0O0, cancellable)) {
                    if (o00Ooo.f9182OooO00o.get(slot) == OooOOO0.f9147OooO0O0) {
                        continue;
                    }
                    cancellable.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
                    break;
                }

                Object awaitResult = cancellable.OooOOO();
                if (awaitResult == suspended) {
                    return suspended;
                }
                readStateBeforeWaiting = true;
            }
        } catch (Throwable failure) {
            flow.OooO0o0(slot);
            throw failure;
        }
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO OooO0OO() {
        return new o00Ooo();
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO[] OooO0Oo() {
        return new o00Ooo[2];
    }

    public final void OooO0o(Object obj) {
        int i;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        com.google.gson.internal.OooO0o oooO0o;
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        }
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9180OooOOOo;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(atomicReferenceFieldUpdater.get(this), obj)) {
                return;
            }
            atomicReferenceFieldUpdater.set(this, obj);
            int i2 = this.f9181OooOOOO;
            if ((i2 & 1) != 0) {
                this.f9181OooOOOO = i2 + 2;
                return;
            }
            int i3 = i2 + 1;
            this.f9181OooOOOO = i3;
            kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr2 = this.f9158OooOO0o;
            while (true) {
                o00Ooo[] o00oooArr = (o00Ooo[]) oooO0OOArr2;
                if (o00oooArr != null) {
                    for (o00Ooo o00ooo2 : o00oooArr) {
                        if (o00ooo2 != null) {
                            while (true) {
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = o00Ooo.f9182OooO00o;
                                Object obj2 = atomicReferenceFieldUpdater2.get(o00ooo2);
                                if (obj2 == null || obj2 == (oooO0o = OooOOO0.f9148OooO0OO)) {
                                    break;
                                }
                                com.google.gson.internal.OooO0o oooO0o2 = OooOOO0.f9147OooO0O0;
                                if (obj2 != oooO0o2) {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(o00ooo2, obj2, oooO0o2)) {
                                            ((kotlinx.coroutines.OooOOO0) obj2).resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(o00ooo2) == obj2);
                                } else {
                                    do {
                                        if (atomicReferenceFieldUpdater2.compareAndSet(o00ooo2, obj2, oooO0o)) {
                                            break;
                                        }
                                    } while (atomicReferenceFieldUpdater2.get(o00ooo2) == obj2);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.f9181OooOOOO;
                    if (i == i3) {
                        this.f9181OooOOOO = i3 + 1;
                        return;
                    }
                    oooO0OOArr = this.f9158OooOO0o;
                }
                oooO0OOArr2 = oooO0OOArr;
                i3 = i;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        OooO0o(obj);
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // kotlinx.coroutines.flow.o00O0O
    public final Object getValue() {
        com.google.gson.internal.OooO0o oooO0o = kotlinx.coroutines.flow.internal.OooO0O0.f9162OooO0O0;
        Object obj = f9180OooOOOo.get(this);
        if (obj == oooO0o) {
            return null;
        }
        return obj;
    }
}
