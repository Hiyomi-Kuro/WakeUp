package kotlinx.coroutines.channels;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.text.o00Oo0;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.oo000o;
import kotlinx.coroutines.o0OOO0o;
import kotlinx.coroutines.oOO00O;

import OooO0OO.OooOo00;

public class OooO0O0 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f9105OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0OOO.OooOo f9106OooOOO0;
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f9096OooOOO = AtomicLongFieldUpdater.newUpdater(OooO0O0.class, "sendersAndCloseStatus");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f9097OooOOOO = AtomicLongFieldUpdater.newUpdater(OooO0O0.class, "receivers");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f9098OooOOOo = AtomicLongFieldUpdater.newUpdater(OooO0O0.class, "bufferEnd");

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f9100OooOOo0 = AtomicLongFieldUpdater.newUpdater(OooO0O0.class, "completedExpandBuffersAndPauseFlag");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9099OooOOo = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "sendSegment");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9101OooOOoo = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "receiveSegment");

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9103OooOo00 = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "bufferEndSegment");

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9102OooOo0 = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "_closeCause");

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f9104OooOo0O = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "closeHandler");

    public OooO0O0(int i, o00O0OOO.OooOo oooOo) {
        this.f9105OooOO0o = i;
        this.f9106OooOOO0 = oooOo;
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oo("Invalid channel capacity: ", i, ", should be >=0").toString());
        }
        OooOOO oooOOO = OooO0OO.f9108OooO00o;
        this.bufferEnd = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f9098OooOOOo.get(this);
        OooOOO oooOOO2 = new OooOOO(0L, null, this, 3);
        this.sendSegment = oooOOO2;
        this.receiveSegment = oooOOO2;
        if (OooOo()) {
            oooOOO2 = OooO0OO.f9108OooO00o;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooOOO2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment = oooOOO2;
        if (oooOo != null) {
            new o00O0OOO.o00O0O() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1

                @Override // o00O0OOO.o00O0O
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    OooOo00.OooOo0o(obj);
                    return invoke((o00O0o00.OooOOO0) null, obj2, obj3);
                }

                public final o00O0OOO.OooOo invoke(o00O0o00.OooOOO0 oooOOO0, Object obj, Object obj2) {
                    return new o00O0OOO.OooOo() { // from class: kotlinx.coroutines.channels.BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1.1
                        final /* synthetic */ Object $element;
                        final /* synthetic */ o00O0o00.OooOOO0 $select;
                        final /* synthetic */ OooO0O0 this$0;

                        {
                            this.$element = obj2;
                            this.this$0 = OooO0O0.this;
                            this.$select = oooOOO0;
                        }

                        @Override // o00O0OOO.OooOo
                        public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                            invoke((Throwable) obj3);
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }

                        public final void invoke(Throwable th) {
                            if (this.$element == OooO0OO.f9118OooOO0o) {
                                return;
                            }
                            o00O0OOO.OooOo oooOo2 = this.this$0.f9106OooOOO0;
                            throw null;
                        }
                    };
                }
            };
        }
        this._closeCause = OooO0OO.f9125OooOOoo;
    }

    public static final OooOOO OooO0o0(OooO0O0 oooO0O0, long j, OooOOO oooOOO) {
        Object objOooO0OO;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        oooO0O0.getClass();
        OooOOO oooOOO2 = OooO0OO.f9108OooO00o;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO00o.OooO0OO(oooOOO, j, bufferedChannelKt$createSegmentFunction$1);
            if (!OooOo00.OooO0o0(objOooO0OO)) {
                oo000o oo000oVarOooO0Oo = OooOo00.OooO0Oo(objOooO0OO);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9099OooOOo;
                    oo000o oo000oVar = (oo000o) atomicReferenceFieldUpdater.get(oooO0O0);
                    if (oo000oVar.f9240OooOOO >= oo000oVarOooO0Oo.f9240OooOOO) {
                        break loop0;
                    }
                    if (!oo000oVarOooO0Oo.OooO()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(oooO0O0, oo000oVar, oo000oVarOooO0Oo)) {
                            if (!oo000oVar.OooO0o0()) {
                                break loop0;
                            }
                            oo000oVar.OooO0Oo();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(oooO0O0) == oo000oVar);
                    if (oo000oVarOooO0Oo.OooO0o0()) {
                        oo000oVarOooO0Oo.OooO0Oo();
                    }
                }
            } else {
                break;
            }
        }
        boolean zOooO0o0 = OooOo00.OooO0o0(objOooO0OO);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9097OooOOOO;
        if (zOooO0o0) {
            oooO0O0.OooO0oo();
            if (oooOOO.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0) >= atomicLongFieldUpdater2.get(oooO0O0)) {
                return null;
            }
            oooOOO.OooO00o();
            return null;
        }
        OooOOO oooOOO3 = (OooOOO) OooOo00.OooO0Oo(objOooO0OO);
        long j4 = oooOOO3.f9240OooOOO;
        if (j4 <= j) {
            return oooOOO3;
        }
        long j5 = ((long) OooO0OO.f9109OooO0O0) * j4;
        do {
            atomicLongFieldUpdater = f9096OooOOO;
            j2 = atomicLongFieldUpdater.get(oooO0O0);
            j3 = 1152921504606846975L & j2;
            if (j3 >= j5) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(oooO0O0, j2, j3 + (((long) ((int) (j2 >> 60))) << 60)));
        if (j4 * ((long) OooO0OO.f9109OooO0O0) >= atomicLongFieldUpdater2.get(oooO0O0)) {
            return null;
        }
        oooOOO3.OooO00o();
        return null;
    }

    public static final void OooOO0(OooO0O0 oooO0O0, kotlin.collections.o00O0O o00o0o, kotlinx.coroutines.OooOOO0 oooOOO0) {
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        o00O0OOO.OooOo oooOo = oooO0O0.f9106OooOOO0;
        if (oooOo != null && (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, o00o0o, null)) != null) {
            o00000Oo.Oooo0.OoooOOo(oooOOO0.f9079OooOOOo, undeliveredElementExceptionOooO0O0);
        }
        oooOOO0.resumeWith(kotlin.OooO0O0.OooO00o(oooO0O0.OooOOoo()));
    }

    public static final int OooOO0O(OooO0O0 oooO0O0, OooOOO oooOOO, int i, Object obj, long j, Object obj2, boolean z) {
        oooO0O0.getClass();
        oooOOO.OooOOO0(i, obj);
        if (z) {
            return oooO0O0.Oooo00O(oooOOO, i, obj, j, obj2, z);
        }
        Object objOooOO0O = oooOOO.OooOO0O(i);
        if (objOooOO0O == null) {
            if (oooO0O0.OooOO0o(j)) {
                if (oooOOO.OooOO0(null, i, OooO0OO.f9111OooO0Oo)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (oooOOO.OooOO0(null, i, obj2)) {
                    return 2;
                }
            }
        } else if (objOooOO0O instanceof oOO00O) {
            oooOOO.OooOOO0(i, null);
            if (oooO0O0.OooOooO(objOooOO0O, obj)) {
                oooOOO.OooOOO(i, OooO0OO.f9107OooO);
                return 0;
            }
            com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9117OooOO0O;
            if (oooOOO.f9130OooOOo0.getAndSet((i * 2) + 1, oooO0o) != oooO0o) {
                oooOOO.OooOO0o(i, true);
            }
            return 5;
        }
        return oooO0O0.Oooo00O(oooOOO, i, obj, j, obj2, z);
    }

    public static void OooOo0(OooO0O0 oooO0O0) {
        oooO0O0.getClass();
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9100OooOOo0;
        if ((atomicLongFieldUpdater.addAndGet(oooO0O0, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(oooO0O0) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object OooOoOO(OooO0O0 oooO0O0, kotlin.coroutines.OooO0o oooO0o) {
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$1;
        OooOOO oooOOO;
        Object objOooOoo0;
        if (oooO0o instanceof BufferedChannel$receiveCatching$1) {
            bufferedChannel$receiveCatching$1 = (BufferedChannel$receiveCatching$1) oooO0o;
            int i = bufferedChannel$receiveCatching$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatching$1.label = i - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(oooO0O0, oooO0o);
            }
        } else {
            bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(oooO0O0, oooO0o);
        }
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$2 = bufferedChannel$receiveCatching$1;
        Object obj = bufferedChannel$receiveCatching$2.result;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bufferedChannel$receiveCatching$2.label;
        if (i2 == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            OooOOO oooOOO2 = (OooOOO) f9101OooOOoo.get(oooO0O0);
            while (true) {
                oooO0O0.getClass();
                if (oooO0O0.OooOo0O(f9096OooOOO.get(oooO0O0), true)) {
                    return new OooOO0(oooO0O0.OooOOo());
                }
                long andIncrement = f9097OooOOOO.getAndIncrement(oooO0O0);
                long j = OooO0OO.f9109OooO0O0;
                long j2 = andIncrement / j;
                int i3 = (int) (andIncrement % j);
                if (oooOOO2.f9240OooOOO != j2) {
                    OooOOO oooOOOOooOOo0 = oooO0O0.OooOOo0(j2, oooOOO2);
                    if (oooOOOOooOOo0 == null) {
                        continue;
                    } else {
                        oooOOO = oooOOOOooOOo0;
                    }
                } else {
                    oooOOO = oooOOO2;
                }
                Object objOooo000 = oooO0O0.Oooo000(oooOOO, i3, andIncrement, null);
                if (objOooo000 == OooO0OO.f9120OooOOO0) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (objOooo000 == OooO0OO.f9121OooOOOO) {
                    if (andIncrement < oooO0O0.OooOo00()) {
                        oooOOO.OooO00o();
                    }
                    oooOOO2 = oooOOO;
                } else {
                    if (objOooo000 != OooO0OO.f9119OooOOO) {
                        oooOOO.OooO00o();
                        return objOooo000;
                    }
                    bufferedChannel$receiveCatching$2.label = 1;
                    objOooOoo0 = oooO0O0.OooOoo0(oooOOO, i3, andIncrement, bufferedChannel$receiveCatching$2);
                    if (objOooOoo0 == obj2) {
                        return obj2;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            objOooOoo0 = ((OooOOO0) obj).f9132OooO00o;
        }
        return objOooOoo0;
    }

    public static boolean OooOooo(Object obj) {
        if (obj instanceof kotlinx.coroutines.OooOO0O) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return OooO0OO.OooO00o((kotlinx.coroutines.OooOO0O) obj, o00O0O00.OooOO0O.f11387OooO00o, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01bd  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.coroutines.channels.o0OoOo0
    public Object OooO(kotlin.collections.o00O0O o00o0o, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        OooOOO oooOOO;
        Object objOooOoO;
        kotlinx.coroutines.OooOOO0 oooOOO0;
        kotlinx.coroutines.OooOOO0 oooOOO1;
        Object objM39constructorimpl;
        CoroutineSingletons coroutineSingletons;
        OooOOO oooOOO2;
        kotlinx.coroutines.OooOOO0 oooOOO3;
        Object obj = null;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9099OooOOo;
        OooOOO oooOOO4 = (OooOOO) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9096OooOOO;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zOooOo0O = OooOo0O(andIncrement, false);
            int i = OooO0OO.f9109OooO0O0;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            long j4 = oooOOO4.f9240OooOOO;
            o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
            if (j4 != j3) {
                OooOOO oooOOOOooO0o0 = OooO0o0(this, j3, oooOOO4);
                if (oooOOOOooO0o0 != null) {
                    oooOOO = oooOOOOooO0o0;
                } else if (zOooOo0O) {
                    objOooOoO = OooOoO(o00o0o, oooO0o);
                    if (objOooOoO == CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return oooOO0O;
                }
            } else {
                oooOOO = oooOOO4;
            }
            OooOOO oooOOO5 = oooOOO;
            int iOooOO0O = OooOO0O(this, oooOOO, i2, o00o0o, j, obj, zOooOo0O);
            if (iOooOO0O == 0) {
                oooOOO5.OooO00o();
                return oooOO0O;
            }
            if (iOooOO0O == 1) {
                return oooOO0O;
            }
            if (iOooOO0O == 2) {
                if (!zOooOo0O) {
                    return oooOO0O;
                }
                oooOOO5.OooO0oo();
                objOooOoO = OooOoO(o00o0o, oooO0o);
                if (objOooOoO == CoroutineSingletons.COROUTINE_SUSPENDED) {
                    break;
                }
                return oooOO0O;
            }
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9097OooOOOO;
            if (iOooOO0O == 3) {
                kotlinx.coroutines.OooOOO0 OooOoO1 = o00oOoo.OooOOO0.OooOoO0(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
                OooOOO oooOOO6 = oooOOO5;
                try {
                    int iOooOO0O2 = OooOO0O(this, oooOOO6, i2, o00o0o, j, OooOoO1, false);
                    try {
                        if (iOooOO0O2 == 0) {
                            oooOOO1 = OooOoO1;
                            oooOOO5.OooO00o();
                            objM39constructorimpl = oooOO0O;
                        } else {
                            if (iOooOO0O2 != 1) {
                                if (iOooOO0O2 != 2) {
                                    if (iOooOO0O2 != 4) {
                                        if (iOooOO0O2 != 5) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        oooOOO5.OooO00o();
                                        OooOOO oooOOO7 = (OooOOO) atomicReferenceFieldUpdater.get(this);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                            long j5 = andIncrement2 & 1152921504606846975L;
                                            boolean zOooOo0O2 = OooOo0O(andIncrement2, false);
                                            int i3 = OooO0OO.f9109OooO0O0;
                                            long j6 = i3;
                                            long j7 = j5 / j6;
                                            int i4 = (int) (j5 % j6);
                                            if (oooOOO7.f9240OooOOO != j7) {
                                                try {
                                                    OooOOO oooOOOOooO0o1 = OooO0o0(this, j7, oooOOO7);
                                                    if (oooOOOOooO0o1 != null) {
                                                        oooOOO2 = oooOOOOooO0o1;
                                                    } else if (zOooOo0O2) {
                                                        oooOOO3 = OooOoO1;
                                                        try {
                                                            OooOO0(this, o00o0o, oooOOO3);
                                                            oooOOO1 = oooOOO3;
                                                            break;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            oooOOO0 = oooOOO3;
                                                            oooOOO0.OooOo0();
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    
                                                    oooOOO3 = OooOoO1;
                                                }
                                            } else {
                                                oooOOO2 = oooOOO7;
                                            }
                                            OooOoO1 = OooOoO1;
                                            OooOOO oooOOO8 = oooOOO2;
                                            int iOooOO0O3 = OooOO0O(this, oooOOO2, i4, o00o0o, j5, OooOoO1, zOooOo0O2);
                                            if (iOooOO0O3 == 0) {
                                                oooOOO1 = OooOoO1;
                                                oooOOO8.OooO00o();
                                                objM39constructorimpl = oooOO0O;
                                            } else if (iOooOO0O3 == 1) {
                                                oooOOO1 = OooOoO1;
                                                objM39constructorimpl = oooOO0O;
                                            } else if (iOooOO0O3 == 2) {
                                                oooOOO1 = OooOoO1;
                                                if (!zOooOo0O2) {
                                                    oooOOO1.OooO00o(oooOOO8, i4 + i3);
                                                    break;
                                                }
                                                oooOOO8.OooO0oo();
                                            } else {
                                                if (iOooOO0O3 == 3) {
                                                    throw new IllegalStateException("unexpected".toString());
                                                }
                                                if (iOooOO0O3 != 4) {
                                                    if (iOooOO0O3 == 5) {
                                                        oooOOO8.OooO00o();
                                                    }
                                                    oooOOO7 = oooOOO8;
                                                } else {
                                                    if (j5 < atomicLongFieldUpdater2.get(this)) {
                                                        oooOOO8.OooO00o();
                                                    }
                                                    oooOOO1 = OooOoO1;
                                                }
                                            }
                                        }
                                        oooOOO0.OooOo0();
                                        throw th;
                                    }
                                    oooOOO1 = OooOoO1;
                                    if (j < atomicLongFieldUpdater2.get(this)) {
                                        oooOOO5.OooO00o();
                                    }
                                    OooOO0(this, o00o0o, oooOOO1);
                                    break;
                                } else {
                                    oooOOO1 = OooOoO1;
                                    oooOOO1.OooO00o(oooOOO5, i2 + i);
                                }
                                objOooOoO = oooOOO1.OooOOO();
                                coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                                if (objOooOoO != coroutineSingletons) {
                                    objOooOoO = oooOO0O;
                                }
                                if (objOooOoO != coroutineSingletons) {
                                    break;
                                }
                                return oooOO0O;
                            }
                            oooOOO1 = OooOoO1;
                            objM39constructorimpl = oooOO0O;
                        }
                        oooOOO1.resumeWith(objM39constructorimpl);
                        objOooOoO = oooOOO1.OooOOO();
                        coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (objOooOoO != coroutineSingletons) {
                            objOooOoO = oooOO0O;
                        }
                        if (objOooOoO != coroutineSingletons) {
                            break;
                        }
                        return oooOO0O;
                    } catch (Throwable th3) {
                        
                        oooOOO0 = oooOOO6;
                    }
                } catch (Throwable th4) {
                    
                    oooOOO0 = OooOoO1;
                }
            } else {
                if (iOooOO0O == 4) {
                    if (j < atomicLongFieldUpdater2.get(this)) {
                        oooOOO5.OooO00o();
                    }
                    objOooOoO = OooOoO(o00o0o, oooO0o);
                    if (objOooOoO == CoroutineSingletons.COROUTINE_SUSPENDED) {
                        break;
                    }
                    return oooOO0O;
                }
                if (iOooOO0O == 5) {
                    oooOOO5.OooO00o();
                }
                oooOOO4 = oooOOO5;
                obj = null;
            }
        }
        return objOooOoO;
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final void OooO00o(o00O0OOO.OooOo oooOo) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f9104OooOo0O;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, oooOo)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9124OooOOo0;
            if (obj != oooO0o) {
                if (obj == OooO0OO.f9123OooOOo) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked".toString());
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            com.google.gson.internal.OooO0o oooO0o2 = OooO0OO.f9123OooOOo;
            do {
                if (atomicReferenceFieldUpdater.compareAndSet(this, oooO0o, oooO0o2)) {
                    oooOo.invoke(OooOOo());
                    return;
                }
            } while (atomicReferenceFieldUpdater.get(this) == oooO0o);
        }
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final boolean OooO0O0(Throwable th) {
        return OooOOO0(th, false);
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final Object OooO0OO() {
        OooOOO oooOOO;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9097OooOOOO;
        long j = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9096OooOOO;
        long j2 = atomicLongFieldUpdater2.get(this);
        if (OooOo0O(j2, true)) {
            return new OooOO0(OooOOo());
        }
        long j3 = j2 & 1152921504606846975L;
        Object obj = OooOOO0.f9131OooO0O0;
        if (j >= j3) {
            return obj;
        }
        Object obj2 = OooO0OO.f9117OooOO0O;
        OooOOO oooOOO2 = (OooOOO) f9101OooOOoo.get(this);
        while (!OooOo0O(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j4 = OooO0OO.f9109OooO0O0;
            long j5 = andIncrement / j4;
            int i = (int) (andIncrement % j4);
            if (oooOOO2.f9240OooOOO != j5) {
                OooOOO oooOOOOooOOo0 = OooOOo0(j5, oooOOO2);
                if (oooOOOOooOOo0 == null) {
                    continue;
                } else {
                    oooOOO = oooOOOOooOOo0;
                }
            } else {
                oooOOO = oooOOO2;
            }
            Object objOooo000 = Oooo000(oooOOO, i, andIncrement, obj2);
            if (objOooo000 == OooO0OO.f9120OooOOO0) {
                oOO00O ooo00o = obj2 instanceof oOO00O ? (oOO00O) obj2 : null;
                if (ooo00o != null) {
                    ooo00o.OooO00o(oooOOO, i);
                }
                Oooo00o(andIncrement);
                oooOOO.OooO0oo();
            } else if (objOooo000 == OooO0OO.f9121OooOOOO) {
                if (andIncrement < OooOo00()) {
                    oooOOO.OooO00o();
                }
                oooOOO2 = oooOOO;
            } else {
                if (objOooo000 == OooO0OO.f9119OooOOO) {
                    throw new IllegalStateException("unexpected".toString());
                }
                oooOOO.OooO00o();
                obj = objOooo000;
            }
            return obj;
        }
        return new OooOO0(OooOOo());
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final void OooO0Oo(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        OooOOO0(cancellationException, true);
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public Object OooO0o(Object obj) {
        OooOOO oooOOO;
        OooOOO oooOOO2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9096OooOOO;
        long j = atomicLongFieldUpdater.get(this);
        boolean zOooOo0O = OooOo0O(j, false);
        OooOO0O oooOO0O = OooOOO0.f9131OooO0O0;
        if (!zOooOo0O && (!OooOO0o(j & 1152921504606846975L))) {
            return oooOO0O;
        }
        Object obj2 = OooO0OO.f9116OooOO0;
        OooOOO oooOOO3 = (OooOOO) f9099OooOOo.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zOooOo0O2 = OooOo0O(andIncrement, false);
            int i = OooO0OO.f9109OooO0O0;
            long j3 = i;
            long j4 = j2 / j3;
            int i2 = (int) (j2 % j3);
            if (oooOOO3.f9240OooOOO != j4) {
                OooOOO oooOOOOooO0o0 = OooO0o0(this, j4, oooOOO3);
                if (oooOOOOooO0o0 != null) {
                    oooOOO = oooOOOOooO0o0;
                } else if (zOooOo0O2) {
                    return new OooOO0(OooOOoo());
                }
            } else {
                oooOOO = oooOOO3;
            }
            OooOOO oooOOO4 = oooOOO;
            int iOooOO0O = OooOO0O(this, oooOOO, i2, obj, j2, obj2, zOooOo0O2);
            o00O0O00.OooOO0O oooOO0O2 = o00O0O00.OooOO0O.f11387OooO00o;
            if (iOooOO0O == 0) {
                oooOOO4.OooO00o();
            } else if (iOooOO0O != 1) {
                if (iOooOO0O == 2) {
                    if (zOooOo0O2) {
                        oooOOO4.OooO0oo();
                        return new OooOO0(OooOOoo());
                    }
                    oOO00O ooo00o = obj2 instanceof oOO00O ? (oOO00O) obj2 : null;
                    if (ooo00o != null) {
                        oooOOO2 = oooOOO4;
                        ooo00o.OooO00o(oooOOO2, i2 + i);
                    } else {
                        oooOOO2 = oooOOO4;
                    }
                    oooOOO2.OooO0oo();
                    return oooOO0O;
                }
                if (iOooOO0O == 3) {
                    throw new IllegalStateException("unexpected".toString());
                }
                if (iOooOO0O == 4) {
                    if (j2 < f9097OooOOOO.get(this)) {
                        oooOOO4.OooO00o();
                    }
                    return new OooOO0(OooOOoo());
                }
                if (iOooOO0O == 5) {
                    oooOOO4.OooO00o();
                }
                oooOOO3 = oooOOO4;
            }
            return oooOO0O2;
        }
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final Object OooO0oO(kotlin.coroutines.OooO0o oooO0o) {
        return OooOoOO(this, oooO0o);
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final boolean OooO0oo() {
        return OooOo0O(f9096OooOOO.get(this), false);
    }

    public final boolean OooOO0o(long j) {
        return j < f9098OooOOOo.get(this) || j < f9097OooOOOO.get(this) + ((long) this.f9105OooOO0o);
    }

    public final OooOOO OooOOO(long j) {
        Object objOooOoo;
        long j2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj = f9103OooOo00.get(this);
        OooOOO oooOOO = (OooOOO) f9099OooOOo.get(this);
        if (oooOOO.f9240OooOOO > ((OooOOO) obj).f9240OooOOO) {
            obj = oooOOO;
        }
        OooOOO oooOOO2 = (OooOOO) f9101OooOOoo.get(this);
        if (oooOOO2.f9240OooOOO > ((OooOOO) obj).f9240OooOOO) {
            obj = oooOOO2;
        }
        kotlinx.coroutines.internal.OooO0o oooO0o = (kotlinx.coroutines.internal.OooO0o) obj;
        loop0: while (true) {
            oooO0o.getClass();
            Object obj2 = kotlinx.coroutines.internal.OooO0o.f9194OooOO0o.get(oooO0o);
            com.google.gson.internal.OooO0o oooO0o2 = kotlinx.coroutines.internal.OooO00o.f9188OooO0O0;
            objOooOoo = null;
            if (obj2 == oooO0o2) {
                break;
            }
            kotlinx.coroutines.internal.OooO0o oooO0o3 = (kotlinx.coroutines.internal.OooO0o) obj2;
            if (oooO0o3 == null) {
                do {
                    atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooO0o.f9194OooOO0o;
                    if (atomicReferenceFieldUpdater.compareAndSet(oooO0o, null, oooO0o2)) {
                        break loop0;
                    }
                } while (atomicReferenceFieldUpdater.get(oooO0o) == null);
            } else {
                oooO0o = oooO0o3;
            }
        }
        OooOOO oooOOO3 = (OooOOO) oooO0o;
        if (OooOo0o()) {
            OooOOO oooOOO4 = oooOOO3;
            loop2: while (true) {
                int i = OooO0OO.f9109OooO0O0 - 1;
                while (true) {
                    if (-1 < i) {
                        j2 = (oooOOO4.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0)) + ((long) i);
                        if (j2 >= f9097OooOOOO.get(this)) {
                            while (true) {
                                Object objOooOO0O = oooOOO4.OooOO0O(i);
                                if (objOooOO0O != null && objOooOO0O != OooO0OO.f9113OooO0o0) {
                                    if (objOooOO0O != OooO0OO.f9111OooO0Oo) {
                                        break;
                                    }
                                    break loop2;
                                }
                                if (oooOOO4.OooOO0(objOooOO0O, i, OooO0OO.f9118OooOO0o)) {
                                    oooOOO4.OooO0oo();
                                    break;
                                }
                            }
                            i--;
                        }
                    } else {
                        oooOOO4 = (OooOOO) ((kotlinx.coroutines.internal.OooO0o) kotlinx.coroutines.internal.OooO0o.f9195OooOOO0.get(oooOOO4));
                        if (oooOOO4 == null) {
                        }
                    }
                    j2 = -1;
                    break;
                }
            }
            if (j2 != -1) {
                OooOOOO(j2);
            }
        }
        loop5: for (OooOOO oooOOO5 = oooOOO3; oooOOO5 != null; oooOOO5 = (OooOOO) ((kotlinx.coroutines.internal.OooO0o) kotlinx.coroutines.internal.OooO0o.f9195OooOOO0.get(oooOOO5))) {
            for (int i2 = OooO0OO.f9109OooO0O0 - 1; -1 < i2; i2--) {
                if ((oooOOO5.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0)) + ((long) i2) < j) {
                    break loop5;
                }
                while (true) {
                    Object objOooOO0O2 = oooOOO5.OooOO0O(i2);
                    if (objOooOO0O2 != null && objOooOO0O2 != OooO0OO.f9113OooO0o0) {
                        if (!(objOooOO0O2 instanceof o00O0O)) {
                            if (!(objOooOO0O2 instanceof oOO00O)) {
                                break;
                            }
                            if (oooOOO5.OooOO0(objOooOO0O2, i2, OooO0OO.f9118OooOO0o)) {
                                objOooOoo = o0OOO0o.OooOoo(objOooOoo, objOooOO0O2);
                                oooOOO5.OooOO0o(i2, true);
                                break;
                            }
                        } else {
                            if (oooOOO5.OooOO0(objOooOO0O2, i2, OooO0OO.f9118OooOO0o)) {
                                objOooOoo = o0OOO0o.OooOoo(objOooOoo, ((o00O0O) objOooOO0O2).f9136OooO00o);
                                oooOOO5.OooOO0o(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (oooOOO5.OooOO0(objOooOO0O2, i2, OooO0OO.f9118OooOO0o)) {
                            oooOOO5.OooO0oo();
                            break;
                        }
                    }
                }
            }
        }
        if (objOooOoo != null) {
            if (objOooOoo instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) objOooOoo;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    OooOoo((oOO00O) arrayList.get(size), true);
                }
            } else {
                OooOoo((oOO00O) objOooOoo, true);
            }
        }
        return oooOOO3;
    }

    public final boolean OooOOO0(Throwable th, boolean z) {
        boolean z2;
        long j;
        long j2;
        long j3;
        Object obj;
        long j4;
        long j5;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9096OooOOO;
        if (z) {
            do {
                j5 = atomicLongFieldUpdater.get(this);
                if (((int) (j5 >> 60)) != 0) {
                    break;
                }
                OooOOO oooOOO = OooO0OO.f9108OooO00o;
            } while (!atomicLongFieldUpdater.compareAndSet(this, j5, (((long) 1) << 60) + (j5 & 1152921504606846975L)));
        }
        com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9125OooOOoo;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9102OooOo0;
            if (atomicReferenceFieldUpdater.compareAndSet(this, oooO0o, th)) {
                z2 = true;
                break;
            }
            if (atomicReferenceFieldUpdater.get(this) != oooO0o) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                j4 = atomicLongFieldUpdater.get(this);
            } while (!atomicLongFieldUpdater.compareAndSet(this, j4, (((long) 3) << 60) + (j4 & 1152921504606846975L)));
        } else {
            do {
                j = atomicLongFieldUpdater.get(this);
                int i = (int) (j >> 60);
                if (i == 0) {
                    j2 = j & 1152921504606846975L;
                    j3 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j2 = j & 1152921504606846975L;
                    j3 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(this, j, (j3 << 60) + j2));
        }
        OooO0oo();
        if (z2) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9104OooOo0O;
                obj = atomicReferenceFieldUpdater2.get(this);
                com.google.gson.internal.OooO0o oooO0o2 = obj == null ? OooO0OO.f9124OooOOo0 : OooO0OO.f9123OooOOo;
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, oooO0o2)) {
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == obj);
            }
            if (obj != null) {
                o00000Oo.Oooo0.OooOOo0(1, obj);
                ((o00O0OOO.OooOo) obj).invoke(OooOOo());
            }
        }
        return z2;
    }

    public final void OooOOOO(long j) {
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        OooOOO oooOOO = (OooOOO) f9101OooOOoo.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f9097OooOOOO;
            long j2 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(((long) this.f9105OooOO0o) + j2, f9098OooOOOo.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j2, j2 + 1)) {
                long j3 = OooO0OO.f9109OooO0O0;
                long j4 = j2 / j3;
                int i = (int) (j2 % j3);
                if (oooOOO.f9240OooOOO != j4) {
                    OooOOO oooOOOOooOOo0 = OooOOo0(j4, oooOOO);
                    if (oooOOOOooOOo0 == null) {
                        continue;
                    } else {
                        oooOOO = oooOOOOooOOo0;
                    }
                }
                Object objOooo000 = Oooo000(oooOOO, i, j2, null);
                if (objOooo000 != OooO0OO.f9121OooOOOO) {
                    oooOOO.OooO00o();
                    o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
                    if (oooOo != null && (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, objOooo000, null)) != null) {
                        throw undeliveredElementExceptionOooO0O0;
                    }
                } else if (j2 < OooOo00()) {
                    oooOOO.OooO00o();
                }
            }
        }
    }

    public final void OooOOOo() {
        Object objOooO0OO;
        if (OooOo()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9103OooOo00;
        OooOOO oooOOO = (OooOOO) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f9098OooOOOo.getAndIncrement(this);
            long j = andIncrement / ((long) OooO0OO.f9109OooO0O0);
            if (OooOo00() <= andIncrement) {
                if (oooOOO.f9240OooOOO < j && oooOOO.OooO0O0() != null) {
                    OooOoO0(j, oooOOO);
                }
                OooOo0(this);
                return;
            }
            if (oooOOO.f9240OooOOO != j) {
                BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
                while (true) {
                    objOooO0OO = kotlinx.coroutines.internal.OooO00o.OooO0OO(oooOOO, j, bufferedChannelKt$createSegmentFunction$1);
                    if (!OooOo00.OooO0o0(objOooO0OO)) {
                        oo000o oo000oVarOooO0Oo = OooOo00.OooO0Oo(objOooO0OO);
                        while (true) {
                            oo000o oo000oVar = (oo000o) atomicReferenceFieldUpdater.get(this);
                            if (oo000oVar.f9240OooOOO >= oo000oVarOooO0Oo.f9240OooOOO) {
                                break;
                            }
                            if (!oo000oVarOooO0Oo.OooO()) {
                                break;
                            }
                            do {
                                if (atomicReferenceFieldUpdater.compareAndSet(this, oo000oVar, oo000oVarOooO0Oo)) {
                                    if (!oo000oVar.OooO0o0()) {
                                        break;
                                    }
                                    oo000oVar.OooO0Oo();
                                    break;
                                }
                            } while (atomicReferenceFieldUpdater.get(this) == oo000oVar);
                            if (oo000oVarOooO0Oo.OooO0o0()) {
                                oo000oVarOooO0Oo.OooO0Oo();
                            }
                        }
                    } else {
                        break;
                    }
                }
                OooOOO oooOOO2 = null;
                if (OooOo00.OooO0o0(objOooO0OO)) {
                    OooO0oo();
                    OooOoO0(j, oooOOO);
                    OooOo0(this);
                } else {
                    OooOOO oooOOO3 = (OooOOO) OooOo00.OooO0Oo(objOooO0OO);
                    long j2 = oooOOO3.f9240OooOOO;
                    if (j2 > j) {
                        long j3 = j2 * ((long) OooO0OO.f9109OooO0O0);
                        if (f9098OooOOOo.compareAndSet(this, andIncrement + 1, j3)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f9100OooOOo0;
                            if ((atomicLongFieldUpdater.addAndGet(this, j3 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            OooOo0(this);
                        }
                    } else {
                        oooOOO2 = oooOOO3;
                    }
                }
                if (oooOOO2 == null) {
                    continue;
                } else {
                    oooOOO = oooOOO2;
                }
            }
            int i = (int) (andIncrement % ((long) OooO0OO.f9109OooO0O0));
            Object objOooOO0O = oooOOO.OooOO0O(i);
            boolean z = objOooOO0O instanceof oOO00O;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9097OooOOOO;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !oooOOO.OooOO0(objOooOO0O, i, OooO0OO.f9114OooO0oO)) {
                while (true) {
                    Object objOooOO0O2 = oooOOO.OooOO0O(i);
                    if (objOooOO0O2 instanceof oOO00O) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (oooOOO.OooOO0(objOooOO0O2, i, new o00O0O((oOO00O) objOooOO0O2))) {
                                OooOo0(this);
                                return;
                            }
                        } else if (oooOOO.OooOO0(objOooOO0O2, i, OooO0OO.f9114OooO0oO)) {
                            if (!OooOooo(objOooOO0O2)) {
                                oooOOO.OooOOO(i, OooO0OO.f9116OooOO0);
                                oooOOO.OooOO0o(i, false);
                                break;
                            } else {
                                oooOOO.OooOOO(i, OooO0OO.f9111OooO0Oo);
                                OooOo0(this);
                                return;
                            }
                        }
                    } else {
                        if (objOooOO0O2 == OooO0OO.f9116OooOO0) {
                            break;
                        }
                        if (objOooOO0O2 == null) {
                            if (oooOOO.OooOO0(objOooOO0O2, i, OooO0OO.f9113OooO0o0)) {
                                OooOo0(this);
                                return;
                            }
                        } else if (objOooOO0O2 == OooO0OO.f9111OooO0Oo || objOooOO0O2 == OooO0OO.f9115OooO0oo || objOooOO0O2 == OooO0OO.f9107OooO || objOooOO0O2 == OooO0OO.f9117OooOO0O || objOooOO0O2 == OooO0OO.f9118OooOO0o) {
                            OooOo0(this);
                            return;
                        } else if (objOooOO0O2 != OooO0OO.f9112OooO0o) {
                            throw new IllegalStateException(("Unexpected cell state: " + objOooOO0O2).toString());
                        }
                    }
                }
                OooOo0(this);
            } else if (OooOooo(objOooOO0O)) {
                oooOOO.OooOOO(i, OooO0OO.f9111OooO0Oo);
                OooOo0(this);
                return;
            } else {
                oooOOO.OooOOO(i, OooO0OO.f9116OooOO0);
                oooOOO.OooOO0o(i, false);
                OooOo0(this);
            }
        }
    }

    public final Throwable OooOOo() {
        return (Throwable) f9102OooOo0.get(this);
    }

    public final OooOOO OooOOo0(long j, OooOOO oooOOO) {
        Object objOooO0OO;
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        OooOOO oooOOO2 = OooO0OO.f9108OooO00o;
        BufferedChannelKt$createSegmentFunction$1 bufferedChannelKt$createSegmentFunction$1 = BufferedChannelKt$createSegmentFunction$1.INSTANCE;
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO00o.OooO0OO(oooOOO, j, bufferedChannelKt$createSegmentFunction$1);
            if (!OooOo00.OooO0o0(objOooO0OO)) {
                oo000o oo000oVarOooO0Oo = OooOo00.OooO0Oo(objOooO0OO);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9101OooOOoo;
                    oo000o oo000oVar = (oo000o) atomicReferenceFieldUpdater.get(this);
                    if (oo000oVar.f9240OooOOO >= oo000oVarOooO0Oo.f9240OooOOO) {
                        break loop0;
                    }
                    if (!oo000oVarOooO0Oo.OooO()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, oo000oVar, oo000oVarOooO0Oo)) {
                            if (!oo000oVar.OooO0o0()) {
                                break loop0;
                            }
                            oo000oVar.OooO0Oo();
                            break loop0;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == oo000oVar);
                    if (oo000oVarOooO0Oo.OooO0o0()) {
                        oo000oVarOooO0Oo.OooO0Oo();
                    }
                }
            } else {
                break;
            }
        }
        if (OooOo00.OooO0o0(objOooO0OO)) {
            OooO0oo();
            if (oooOOO.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0) >= OooOo00()) {
                return null;
            }
            oooOOO.OooO00o();
            return null;
        }
        OooOOO oooOOO3 = (OooOOO) OooOo00.OooO0Oo(objOooO0OO);
        boolean zOooOo = OooOo();
        long j3 = oooOOO3.f9240OooOOO;
        if (!zOooOo && j <= f9098OooOOOo.get(this) / ((long) OooO0OO.f9109OooO0O0)) {
            loop3: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f9103OooOo00;
                oo000o oo000oVar2 = (oo000o) atomicReferenceFieldUpdater2.get(this);
                if (oo000oVar2.f9240OooOOO >= j3 || !oooOOO3.OooO()) {
                    break;
                }
                do {
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, oo000oVar2, oooOOO3)) {
                        if (!oo000oVar2.OooO0o0()) {
                            break loop3;
                        }
                        oo000oVar2.OooO0Oo();
                        break loop3;
                    }
                } while (atomicReferenceFieldUpdater2.get(this) == oo000oVar2);
                if (oooOOO3.OooO0o0()) {
                    oooOOO3.OooO0Oo();
                }
            }
        }
        if (j3 <= j) {
            return oooOOO3;
        }
        long j4 = ((long) OooO0OO.f9109OooO0O0) * j3;
        do {
            atomicLongFieldUpdater = f9097OooOOOO;
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j4) {
                break;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, j4));
        if (j3 * ((long) OooO0OO.f9109OooO0O0) >= OooOo00()) {
            return null;
        }
        oooOOO3.OooO00o();
        return null;
    }

    public final Throwable OooOOoo() {
        Throwable thOooOOo = OooOOo();
        return thOooOOo == null ? new ClosedSendChannelException("Channel was closed") : thOooOOo;
    }

    public final boolean OooOo() {
        long j = f9098OooOOOo.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }

    public final long OooOo00() {
        return f9096OooOOO.get(this) & 1152921504606846975L;
    }

    public final boolean OooOo0O(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9097OooOOOO;
        if (i == 2) {
            OooOOO(j & 1152921504606846975L);
            if (z) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9101OooOOoo;
                    OooOOO oooOOOOooOOo0 = (OooOOO) atomicReferenceFieldUpdater.get(this);
                    long j2 = atomicLongFieldUpdater.get(this);
                    if (OooOo00() <= j2) {
                        break;
                    }
                    long j3 = OooO0OO.f9109OooO0O0;
                    long j4 = j2 / j3;
                    if (oooOOOOooOOo0.f9240OooOOO != j4 && (oooOOOOooOOo0 = OooOOo0(j4, oooOOOOooOOo0)) == null) {
                        if (((OooOOO) atomicReferenceFieldUpdater.get(this)).f9240OooOOO < j4) {
                            break;
                        }
                    } else {
                        oooOOOOooOOo0.OooO00o();
                        int i2 = (int) (j2 % j3);
                        while (true) {
                            Object objOooOO0O = oooOOOOooOOo0.OooOO0O(i2);
                            if (objOooOO0O != null && objOooOO0O != OooO0OO.f9113OooO0o0) {
                                if (objOooOO0O != OooO0OO.f9111OooO0Oo) {
                                    if (objOooOO0O != OooO0OO.f9116OooOO0 && objOooOO0O != OooO0OO.f9118OooOO0o && objOooOO0O != OooO0OO.f9107OooO && objOooOO0O != OooO0OO.f9115OooO0oo) {
                                        if (objOooOO0O != OooO0OO.f9114OooO0oO) {
                                            if (objOooOO0O == OooO0OO.f9112OooO0o || j2 != atomicLongFieldUpdater.get(this)) {
                                                break;
                                                break;
                                            }
                                            return false;
                                        }
                                        return false;
                                    }
                                    break;
                                    break;
                                    break;
                                    break;
                                }
                                return false;
                            }
                            if (oooOOOOooOOo0.OooOO0(objOooOO0O, i2, OooO0OO.f9115OooO0oo)) {
                                OooOOOo();
                                break;
                            }
                        }
                        f9097OooOOOO.compareAndSet(this, j2, 1 + j2);
                    }
                }
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException(OooOo00.OooO0oO("unexpected close status: ", i).toString());
            }
            OooOOO OooOOO2 = OooOOO(j & 1152921504606846975L);
            UndeliveredElementException undeliveredElementExceptionOooO0O0 = null;
            Object objOooOoo = null;
            loop0: do {
                for (int i3 = OooO0OO.f9109OooO0O0 - 1; -1 < i3; i3--) {
                    long j5 = (OooOOO2.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0)) + ((long) i3);
                    while (true) {
                        Object objOooOO0O2 = OooOOO2.OooOO0O(i3);
                        if (objOooOO0O2 == OooO0OO.f9107OooO) {
                            break loop0;
                        }
                        com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9111OooO0Oo;
                        AtomicReferenceArray atomicReferenceArray = OooOOO2.f9130OooOOo0;
                        o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
                        if (objOooOO0O2 != oooO0o) {
                            if (objOooOO0O2 != OooO0OO.f9113OooO0o0 && objOooOO0O2 != null) {
                                if (!(objOooOO0O2 instanceof oOO00O) && !(objOooOO0O2 instanceof o00O0O)) {
                                    com.google.gson.internal.OooO0o oooO0o2 = OooO0OO.f9114OooO0oO;
                                    if (objOooOO0O2 == oooO0o2 || objOooOO0O2 == OooO0OO.f9112OooO0o) {
                                        break loop0;
                                    }
                                    if (objOooOO0O2 != oooO0o2) {
                                        break;
                                    }
                                } else {
                                    if (j5 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    oOO00O ooo00o = objOooOO0O2 instanceof o00O0O ? ((o00O0O) objOooOO0O2).f9136OooO00o : (oOO00O) objOooOO0O2;
                                    if (OooOOO2.OooOO0(objOooOO0O2, i3, OooO0OO.f9118OooOO0o)) {
                                        if (oooOo != null) {
                                            undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionOooO0O0);
                                        }
                                        objOooOoo = o0OOO0o.OooOoo(objOooOoo, ooo00o);
                                        OooOOO2.OooOOO0(i3, null);
                                        OooOOO2.OooO0oo();
                                        break;
                                    }
                                }
                            } else if (OooOOO2.OooOO0(objOooOO0O2, i3, OooO0OO.f9118OooOO0o)) {
                                OooOOO2.OooO0oo();
                                break;
                            }
                        } else {
                            if (j5 < atomicLongFieldUpdater.get(this)) {
                                break loop0;
                            }
                            if (OooOOO2.OooOO0(objOooOO0O2, i3, OooO0OO.f9118OooOO0o)) {
                                if (oooOo != null) {
                                    undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, atomicReferenceArray.get(i3 * 2), undeliveredElementExceptionOooO0O0);
                                }
                                OooOOO2.OooOOO0(i3, null);
                                OooOOO2.OooO0oo();
                                break;
                            }
                        }
                    }
                }
                OooOOO2 = (OooOOO) ((kotlinx.coroutines.internal.OooO0o) kotlinx.coroutines.internal.OooO0o.f9195OooOOO0.get(OooOOO2));
            } while (OooOOO2 != null);
            if (objOooOoo != null) {
                if (objOooOoo instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) objOooOoo;
                    for (int size = arrayList.size() - 1; -1 < size; size--) {
                        OooOoo((oOO00O) arrayList.get(size), false);
                    }
                } else {
                    OooOoo((oOO00O) objOooOoo, false);
                }
            }
            if (undeliveredElementExceptionOooO0O0 != null) {
                throw undeliveredElementExceptionOooO0O0;
            }
        }
        return true;
    }

    public boolean OooOo0o() {
        return false;
    }

    public final Object OooOoO(kotlin.collections.o00O0O o00o0o, kotlin.coroutines.OooO0o oooO0o) {
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
        if (oooOo == null || (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, o00o0o, null)) == null) {
            oooOOO0.resumeWith(kotlin.OooO0O0.OooO00o(OooOOoo()));
        } else {
            kotlin.OooO00o.OooO00o(undeliveredElementExceptionOooO0O0, OooOOoo());
            oooOOO0.resumeWith(kotlin.OooO0O0.OooO00o(undeliveredElementExceptionOooO0O0));
        }
        Object objOooOOO = oooOOO0.OooOOO();
        return objOooOOO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooOOO : o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final void OooOoO0(long j, OooOOO oooOOO) {
        OooOOO oooOOO2;
        OooOOO oooOOO3;
        while (oooOOO.f9240OooOOO < j && (oooOOO3 = (OooOOO) oooOOO.OooO0O0()) != null) {
            oooOOO = oooOOO3;
        }
        while (true) {
            if (!oooOOO.OooO0OO() || (oooOOO2 = (OooOOO) oooOOO.OooO0O0()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f9103OooOo00;
                    oo000o oo000oVar = (oo000o) atomicReferenceFieldUpdater.get(this);
                    if (oo000oVar.f9240OooOOO >= oooOOO.f9240OooOOO) {
                        return;
                    }
                    if (!oooOOO.OooO()) {
                        break;
                    }
                    do {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, oo000oVar, oooOOO)) {
                            if (oo000oVar.OooO0o0()) {
                                oo000oVar.OooO0Oo();
                                return;
                            }
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == oo000oVar);
                    if (oooOOO.OooO0o0()) {
                        oooOOO.OooO0Oo();
                    }
                }
            } else {
                oooOOO = oooOOO2;
            }
        }
    }

    public final void OooOoo(oOO00O ooo00o, boolean z) {
        Throwable thOooOOoo;
        if (ooo00o instanceof kotlinx.coroutines.OooOO0O) {
            kotlin.coroutines.OooO0o oooO0o = (kotlin.coroutines.OooO0o) ooo00o;
            if (z) {
                thOooOOoo = OooOOo();
                if (thOooOOoo == null) {
                    thOooOOoo = new ClosedReceiveChannelException("Channel was closed");
                }
            } else {
                thOooOOoo = OooOOoo();
            }
            oooO0o.resumeWith(kotlin.OooO0O0.OooO00o(thOooOOoo));
            return;
        }
        if (ooo00o instanceof Oooo0) {
            ((Oooo0) ooo00o).f9135OooOO0o.resumeWith(new OooOOO0(new OooOO0(OooOOo())));
            return;
        }
        if (!(ooo00o instanceof OooO00o)) {
            throw new IllegalStateException(("Unexpected waiter: " + ooo00o).toString());
        }
        OooO00o oooO00o = (OooO00o) ooo00o;
        kotlinx.coroutines.OooOOO0 oooOOO0 = oooO00o.f9095OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO0);
        oooO00o.f9095OooOOO0 = null;
        oooO00o.f9093OooOO0o = OooO0OO.f9118OooOO0o;
        Throwable thOooOOo = oooO00o.f9094OooOOO.OooOOo();
        if (thOooOOo == null) {
            oooOOO0.resumeWith(Boolean.FALSE);
        } else {
            oooOOO0.resumeWith(kotlin.OooO0O0.OooO00o(thOooOOo));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public final Object OooOoo0(OooOOO oooOOO, int i, long j, kotlin.coroutines.OooO0o oooO0o) {
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        OooOOO0 oooOOO0;
        o00O0OOO.OooOo oooOoOooO00o;
        if (oooO0o instanceof BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = (BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) oooO0o;
            int i2 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, oooO0o);
            }
        } else {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, oooO0o);
        }
        Object objOooOOO = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
        boolean z = true;
        if (i3 == 0) {
            kotlin.OooO0O0.OooO0O0(objOooOOO);
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$0 = this;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$1 = oooOOO;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.I$0 = i;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.J$0 = j;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = 1;
            kotlinx.coroutines.OooOOO0 OooOoO1 = o00oOoo.OooOOO0.OooOoO0(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(bufferedChannel$receiveCatchingOnNoWaiterSuspend$1));
            try {
                Oooo0 oooo0 = new Oooo0(OooOoO1);
                Object objOooo000 = Oooo000(oooOOO, i, j, oooo0);
                if (objOooo000 != OooO0OO.f9120OooOOO0) {
                    Object obj = OooO0OO.f9121OooOOOO;
                    o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
                    kotlin.coroutines.OooOOOO oooOOOO = OooOoO1.f9079OooOOOo;
                    if (objOooo000 == obj) {
                        if (j < OooOo00()) {
                            oooOOO.OooO00o();
                        }
                        OooOOO oooOOO2 = (OooOOO) f9101OooOOoo.get(this);
                        while (true) {
                            if (OooOo0O(f9096OooOOO.get(this), z)) {
                                OooOoO1.resumeWith(new OooOOO0(new OooOO0(OooOOo())));
                                break;
                            }
                            long andIncrement = f9097OooOOOO.getAndIncrement(this);
                            long j2 = OooO0OO.f9109OooO0O0;
                            long j3 = andIncrement / j2;
                            int i4 = (int) (andIncrement % j2);
                            if (oooOOO2.f9240OooOOO != j3) {
                                OooOOO oooOOOOooOOo0 = OooOOo0(j3, oooOOO2);
                                if (oooOOOOooOOo0 != null) {
                                    oooOOO2 = oooOOOOooOOo0;
                                }
                            }
                            kotlin.coroutines.OooOOOO oooOOOO2 = oooOOOO;
                            Object objOooo001 = Oooo000(oooOOO2, i4, andIncrement, oooo0);
                            if (objOooo001 == OooO0OO.f9120OooOOO0) {
                                oooo0.OooO00o(oooOOO2, i4);
                                break;
                            }
                            if (objOooo001 == OooO0OO.f9121OooOOOO) {
                                if (andIncrement < OooOo00()) {
                                    oooOOO2.OooO00o();
                                }
                                oooOOOO = oooOOOO2;
                                z = true;
                            } else {
                                if (objOooo001 == OooO0OO.f9119OooOOO) {
                                    throw new IllegalStateException("unexpected".toString());
                                }
                                oooOOO2.OooO00o();
                                oooOOO0 = new OooOOO0(objOooo001);
                                oooOoOooO00o = oooOo != null ? kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo, objOooo001, oooOOOO2) : null;
                            }
                        }
                    } else {
                        oooOOO.OooO00o();
                        oooOOO0 = new OooOOO0(objOooo000);
                        oooOoOooO00o = oooOo != null ? kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo, objOooo000, oooOOOO) : null;
                    }
                    OooOoO1.OooOo0O(oooOOO0, oooOoOooO00o);
                    break;
                }
                oooo0.OooO00o(oooOOO, i);
                objOooOOO = OooOoO1.OooOOO();
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objOooOOO == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } catch (Throwable th) {
                OooOoO1.OooOo0();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(objOooOOO);
        }
        return ((OooOOO0) objOooOOO).f9132OooO00o;
    }

    public final boolean OooOooO(Object obj, Object obj2) {
        boolean z = obj instanceof Oooo0;
        o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
        if (z) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            OooOOO0 oooOOO0 = new OooOOO0(obj2);
            kotlinx.coroutines.OooOOO0 oooOOO1 = ((Oooo0) obj).f9135OooOO0o;
            return OooO0OO.OooO00o(oooOOO1, oooOOO0, oooOo != null ? kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo, obj2, oooOOO1.f9079OooOOOo) : null);
        }
        if (!(obj instanceof OooO00o)) {
            if (obj instanceof kotlinx.coroutines.OooOO0O) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
                kotlinx.coroutines.OooOO0O oooOO0O = (kotlinx.coroutines.OooOO0O) obj;
                return OooO0OO.OooO00o(oooOO0O, obj2, oooOo != null ? kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo, obj2, ((kotlinx.coroutines.OooOOO0) oooOO0O).f9079OooOOOo) : null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
        OooO00o oooO00o = (OooO00o) obj;
        kotlinx.coroutines.OooOOO0 oooOOO2 = oooO00o.f9095OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO2);
        oooO00o.f9095OooOOO0 = null;
        oooO00o.f9093OooOO0o = obj2;
        Boolean bool = Boolean.TRUE;
        o00O0OOO.OooOo oooOo2 = oooO00o.f9094OooOOO.f9106OooOOO0;
        return OooO0OO.OooO00o(oooOOO2, bool, oooOo2 != null ? kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo2, obj2, oooOOO2.f9079OooOOOo) : null);
    }

    public final Object Oooo000(OooOOO oooOOO, int i, long j, Object obj) {
        Object objOooOO0O = oooOOO.OooOO0O(i);
        AtomicReferenceArray atomicReferenceArray = oooOOO.f9130OooOOo0;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f9096OooOOO;
        if (objOooOO0O == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return OooO0OO.f9119OooOOO;
                }
                if (oooOOO.OooOO0(objOooOO0O, i, obj)) {
                    OooOOOo();
                    return OooO0OO.f9120OooOOO0;
                }
            }
        } else if (objOooOO0O == OooO0OO.f9111OooO0Oo && oooOOO.OooOO0(objOooOO0O, i, OooO0OO.f9107OooO)) {
            OooOOOo();
            Object obj2 = atomicReferenceArray.get(i * 2);
            oooOOO.OooOOO0(i, null);
            return obj2;
        }
        while (true) {
            Object objOooOO0O2 = oooOOO.OooOO0O(i);
            if (objOooOO0O2 == null || objOooOO0O2 == OooO0OO.f9113OooO0o0) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (oooOOO.OooOO0(objOooOO0O2, i, OooO0OO.f9115OooO0oo)) {
                        OooOOOo();
                        return OooO0OO.f9121OooOOOO;
                    }
                } else {
                    if (obj == null) {
                        return OooO0OO.f9119OooOOO;
                    }
                    if (oooOOO.OooOO0(objOooOO0O2, i, obj)) {
                        OooOOOo();
                        return OooO0OO.f9120OooOOO0;
                    }
                }
            } else if (objOooOO0O2 != OooO0OO.f9111OooO0Oo) {
                com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9116OooOO0;
                if (objOooOO0O2 == oooO0o) {
                    return OooO0OO.f9121OooOOOO;
                }
                if (objOooOO0O2 == OooO0OO.f9115OooO0oo) {
                    return OooO0OO.f9121OooOOOO;
                }
                if (objOooOO0O2 == OooO0OO.f9118OooOO0o) {
                    OooOOOo();
                    return OooO0OO.f9121OooOOOO;
                }
                if (objOooOO0O2 != OooO0OO.f9114OooO0oO && oooOOO.OooOO0(objOooOO0O2, i, OooO0OO.f9112OooO0o)) {
                    boolean z = objOooOO0O2 instanceof o00O0O;
                    if (z) {
                        objOooOO0O2 = ((o00O0O) objOooOO0O2).f9136OooO00o;
                    }
                    if (OooOooo(objOooOO0O2)) {
                        oooOOO.OooOOO(i, OooO0OO.f9107OooO);
                        OooOOOo();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        oooOOO.OooOOO0(i, null);
                        return obj3;
                    }
                    oooOOO.OooOOO(i, oooO0o);
                    oooOOO.OooOO0o(i, false);
                    if (z) {
                        OooOOOo();
                    }
                    return OooO0OO.f9121OooOOOO;
                }
            } else if (oooOOO.OooOO0(objOooOO0O2, i, OooO0OO.f9107OooO)) {
                OooOOOo();
                Object obj4 = atomicReferenceArray.get(i * 2);
                oooOOO.OooOOO0(i, null);
                return obj4;
            }
        }
    }

    public final int Oooo00O(OooOOO oooOOO, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objOooOO0O = oooOOO.OooOO0O(i);
            if (objOooOO0O == null) {
                if (!OooOO0o(j) || z) {
                    if (z) {
                        if (oooOOO.OooOO0(null, i, OooO0OO.f9116OooOO0)) {
                            oooOOO.OooOO0o(i, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (oooOOO.OooOO0(null, i, obj2)) {
                            return 2;
                        }
                    }
                } else if (oooOOO.OooOO0(null, i, OooO0OO.f9111OooO0Oo)) {
                    return 1;
                }
            } else {
                if (objOooOO0O != OooO0OO.f9113OooO0o0) {
                    com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9117OooOO0O;
                    if (objOooOO0O == oooO0o) {
                        oooOOO.OooOOO0(i, null);
                        return 5;
                    }
                    if (objOooOO0O == OooO0OO.f9115OooO0oo) {
                        oooOOO.OooOOO0(i, null);
                        return 5;
                    }
                    if (objOooOO0O == OooO0OO.f9118OooOO0o) {
                        oooOOO.OooOOO0(i, null);
                        OooO0oo();
                        return 4;
                    }
                    oooOOO.OooOOO0(i, null);
                    if (objOooOO0O instanceof o00O0O) {
                        objOooOO0O = ((o00O0O) objOooOO0O).f9136OooO00o;
                    }
                    if (OooOooO(objOooOO0O, obj)) {
                        oooOOO.OooOOO(i, OooO0OO.f9107OooO);
                        return 0;
                    }
                    if (oooOOO.f9130OooOOo0.getAndSet((i * 2) + 1, oooO0o) != oooO0o) {
                        oooOOO.OooOO0o(i, true);
                    }
                    return 5;
                }
                if (oooOOO.OooOO0(objOooOO0O, i, OooO0OO.f9111OooO0Oo)) {
                    return 1;
                }
            }
        }
    }

    public final void Oooo00o(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j2;
        long j3;
        if (OooOo()) {
            return;
        }
        do {
            atomicLongFieldUpdater = f9098OooOOOo;
        } while (atomicLongFieldUpdater.get(this) <= j);
        int i = OooO0OO.f9110OooO0OO;
        int i2 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f9100OooOOo0;
            if (i2 >= i) {
                do {
                    j2 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j2, 4611686018427387904L + (j2 & 4611686018427387903L)));
                while (true) {
                    long j4 = atomicLongFieldUpdater.get(this);
                    long j5 = atomicLongFieldUpdater2.get(this);
                    long j6 = j5 & 4611686018427387903L;
                    boolean z = (j5 & 4611686018427387904L) != 0;
                    if (j4 == j6 && j4 == atomicLongFieldUpdater.get(this)) {
                        break;
                    } else if (!z) {
                        atomicLongFieldUpdater2.compareAndSet(this, j5, j6 + 4611686018427387904L);
                    }
                }
                do {
                    j3 = atomicLongFieldUpdater2.get(this);
                } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, j3 & 4611686018427387903L));
                return;
            }
            long j7 = atomicLongFieldUpdater.get(this);
            if (j7 == (atomicLongFieldUpdater2.get(this) & 4611686018427387903L) && j7 == atomicLongFieldUpdater.get(this)) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final OooO00o iterator() {
        return new OooO00o(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f9096OooOOO.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f9105OooOO0o + ',');
        sb.append("data=[");
        List listOooOoO0 = o000Oo0.OooOO0O.OooOoO0(f9101OooOOoo.get(this), f9099OooOOo.get(this), f9103OooOo00.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooOoO0) {
            if (((OooOOO) obj) != OooO0OO.f9108OooO00o) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((OooOOO) next).f9240OooOOO;
            do {
                Object next2 = it.next();
                long j2 = ((OooOOO) next2).f9240OooOOO;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        OooOOO oooOOO = (OooOOO) next;
        long j3 = f9097OooOOOO.get(this);
        long jOooOo00 = OooOo00();
        loop2: do {
            int i2 = OooO0OO.f9109OooO0O0;
            for (int i3 = 0; i3 < i2; i3++) {
                long j4 = (oooOOO.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0)) + ((long) i3);
                if (j4 >= jOooOo00 && j4 >= j3) {
                    break loop2;
                }
                Object objOooOO0O = oooOOO.OooOO0O(i3);
                Object obj2 = oooOOO.f9130OooOOo0.get(i3 * 2);
                if (objOooOO0O instanceof kotlinx.coroutines.OooOO0O) {
                    string = (j4 >= j3 || j4 < jOooOo00) ? (j4 >= jOooOo00 || j4 < j3) ? "cont" : "send" : "receive";
                } else if (objOooOO0O instanceof Oooo0) {
                    string = "receiveCatching";
                } else if (objOooOO0O instanceof o00O0O) {
                    string = "EB(" + objOooOO0O + ')';
                } else if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9112OooO0o) || com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9114OooO0oO)) {
                    string = "resuming_sender";
                } else {
                    if (objOooOO0O != null && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9113OooO0o0) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9107OooO) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9115OooO0oo) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9117OooOO0O) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9116OooOO0) && !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objOooOO0O, OooO0OO.f9118OooOO0o)) {
                        string = objOooOO0O.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            oooOOO = (OooOOO) oooOOO.OooO0O0();
        } while (oooOOO != null);
        if (o00Oo0.o00000OO(sb) == ',') {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(sb.deleteCharAt(sb.length() - 1), "this.deleteCharAt(index)");
        }
        sb.append("]");
        return sb.toString();
    }
}
