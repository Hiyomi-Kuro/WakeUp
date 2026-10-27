package kotlinx.coroutines.flow;

import java.util.Arrays;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.channels.BufferOverflow;

public class o000oOoO extends kotlinx.coroutines.flow.internal.OooO00o implements OooOO0, OooOO0O {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f9172OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f9173OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Object[] f9174OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final BufferOverflow f9175OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public long f9176OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f9177OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public long f9178OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f9179OooOo0O;

    public o000oOoO(int i, int i2, BufferOverflow bufferOverflow) {
        this.f9172OooOOOO = i;
        this.f9173OooOOOo = i2;
        this.f9175OooOOo0 = bufferOverflow;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:32:0x0090, B:34:0x0098, B:38:0x00ab, B:41:0x00b2, B:42:0x00b8, B:43:0x00b9, B:22:0x005b), top: B:50:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ab A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x0039, B:32:0x0090, B:34:0x0098, B:38:0x00ab, B:41:0x00b2, B:42:0x00b8, B:43:0x00b9, B:22:0x005b), top: B:50:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, kotlinx.coroutines.flow.OooOO0O] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlinx.coroutines.flow.internal.OooO00o] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, kotlinx.coroutines.flow.o000oOoO] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlinx.coroutines.flow.OooOO0O] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlinx.coroutines.flow.internal.OooO0OO] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kotlinx.coroutines.flow.o0OoOo0] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.coroutines.flow.o0OoOo0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c7 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:56:0x00a9
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static kotlin.coroutines.intrinsics.CoroutineSingletons OooO0oo(kotlinx.coroutines.flow.o000oOoO flow, kotlinx.coroutines.flow.OooOO0O collector, kotlin.coroutines.OooO0o continuation) {
        SharedFlowImpl$collect$1 state;
        if (continuation instanceof SharedFlowImpl$collect$1) {
            state = (SharedFlowImpl$collect$1) continuation;
            if ((state.label & Integer.MIN_VALUE) == 0) {
                state = new SharedFlowImpl$collect$1(flow, continuation);
            } else {
                state.label -= Integer.MIN_VALUE;
            }
        } else {
            state = new SharedFlowImpl$collect$1(flow, continuation);
        }

        Object result = state.result;
        kotlin.coroutines.intrinsics.CoroutineSingletons suspended =
                kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED;
        kotlinx.coroutines.flow.o0OoOo0 slot;
        kotlinx.coroutines.o000 job;

        switch (state.label) {
            case 0:
                kotlin.OooO0O0.OooO0O0(result);
                slot = (kotlinx.coroutines.flow.o0OoOo0) flow.OooO0O0();
                try {
                    job = (kotlinx.coroutines.o000) state.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            case 1:
                flow = (kotlinx.coroutines.flow.o000oOoO) state.L$0;
                collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
                slot = (kotlinx.coroutines.flow.o0OoOo0) state.L$2;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                try {
                    job = (kotlinx.coroutines.o000) state.getContext().get(kotlinx.coroutines.o00Ooo.f9294OooOOO0);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            case 2:
            case 3:
                flow = (kotlinx.coroutines.flow.o000oOoO) state.L$0;
                collector = (kotlinx.coroutines.flow.OooOO0O) state.L$1;
                slot = (kotlinx.coroutines.flow.o0OoOo0) state.L$2;
                job = (kotlinx.coroutines.o000) state.L$3;
                try {
                    kotlin.OooO0O0.OooO0O0(result);
                } catch (Throwable failure) {
                    flow.OooO0o0(slot);
                    throw failure;
                }
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        try {
            while (true) {
                Object value = flow.OooOOo0(slot);
                if (value == kotlinx.coroutines.flow.OooOOO0.f9146OooO00o) {
                    state.L$0 = flow;
                    state.L$1 = collector;
                    state.L$2 = slot;
                    state.L$3 = job;
                    state.label = 2;
                    if (flow.OooO0o(slot, state) == suspended) {
                        return suspended;
                    }
                    continue;
                }
                if (job != null && !job.isActive()) {
                    throw ((kotlinx.coroutines.o000O0Oo) job).OooOo0O();
                }
                state.L$0 = flow;
                state.L$1 = collector;
                state.L$2 = slot;
                state.L$3 = job;
                state.label = 3;
                if (collector.emit(value, state) == suspended) {
                    return suspended;
                }
            }
        } catch (Throwable failure) {
            flow.OooO0o0(slot);
            throw failure;
        }
    }

    public final void OooO() {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        Object[] objArr = this.f9174OooOOo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
        OooOOO0.OooO00o(objArr, OooOO0o(), null);
        this.f9177OooOo0--;
        long jOooOO0o = OooOO0o() + 1;
        if (this.f9176OooOOoo < jOooOO0o) {
            this.f9176OooOOoo = jOooOO0o;
        }
        if (this.f9178OooOo00 < jOooOO0o) {
            if (this.f9160OooOOO0 != 0 && (oooO0OOArr = this.f9158OooOO0o) != null) {
                for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                    if (oooO0OO != null) {
                        o0OoOo0 o0oooo0 = (o0OoOo0) oooO0OO;
                        long j = o0oooo0.f9183OooO00o;
                        if (j >= 0 && j < jOooOO0o) {
                            o0oooo0.f9183OooO00o = jOooOO0o;
                        }
                    }
                }
            }
            this.f9178OooOo00 = jOooOO0o;
        }
    }

    @Override // kotlinx.coroutines.flow.OooOO0
    public final Object OooO00o(OooOO0O oooOO0O, kotlin.coroutines.OooO0o oooO0o) {
        return OooO0oo(this, oooOO0O, oooO0o);
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO OooO0OO() {
        o0OoOo0 o0oooo0 = new o0OoOo0();
        o0oooo0.f9183OooO00o = -1L;
        return o0oooo0;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    public final kotlinx.coroutines.flow.internal.OooO0OO[] OooO0Oo() {
        return new o0OoOo0[2];
    }

    public final Object OooO0o(o0OoOo0 o0oooo0, kotlin.coroutines.OooO0o oooO0o) {
        kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        synchronized (this) {
            if (OooOOOo(o0oooo0) < 0) {
                o0oooo0.f9184OooO0O0 = oooOOO0;
            } else {
                oooOOO0.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }
        Object objOooOOO = oooOOO0.OooOOO();
        return objOooOOO == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooOOO : o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final void OooO0oO() {
        if (this.f9173OooOOOo != 0 || this.f9179OooOo0O > 1) {
            Object[] objArr = this.f9174OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
            while (this.f9179OooOo0O > 0) {
                long jOooOO0o = OooOO0o();
                int i = this.f9177OooOo0;
                int i2 = this.f9179OooOo0O;
                if (objArr[(objArr.length - 1) & ((int) ((jOooOO0o + ((long) (i + i2))) - 1))] != OooOOO0.f9146OooO00o) {
                    return;
                }
                this.f9179OooOo0O = i2 - 1;
                OooOOO0.OooO00o(objArr, OooOO0o() + ((long) (this.f9177OooOo0 + this.f9179OooOo0O)), null);
            }
        }
    }

    public final void OooOO0(Object obj) {
        int i = this.f9177OooOo0 + this.f9179OooOo0O;
        Object[] objArrOooOOO0 = this.f9174OooOOo;
        if (objArrOooOOO0 == null) {
            objArrOooOOO0 = OooOOO0(0, 2, null);
        } else if (i >= objArrOooOOO0.length) {
            objArrOooOOO0 = OooOOO0(i, objArrOooOOO0.length * 2, objArrOooOOO0);
        }
        OooOOO0.OooO00o(objArrOooOOO0, OooOO0o() + ((long) i), obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.coroutines.OooO0o[]] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r6v2 */
    public final kotlin.coroutines.OooO0o[] OooOO0O(kotlin.coroutines.OooO0o[] oooO0oArr) {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        o0OoOo0 o0oooo0;
        kotlinx.coroutines.OooOOO0 oooOOO0;
        int length = oooO0oArr.length;
        if (this.f9160OooOOO0 != 0 && (oooO0OOArr = this.f9158OooOO0o) != null) {
            int length2 = oooO0OOArr.length;
            int i = 0;
            while (i < length2) {
                kotlinx.coroutines.flow.internal.OooO0OO oooO0OO = oooO0OOArr[i];
                if (oooO0OO == null || (oooOOO0 = (o0oooo0 = (o0OoOo0) oooO0OO).f9184OooO0O0) == null || OooOOOo(o0oooo0) < 0) {
                    oooO0oArr = oooO0oArr;
                } else {
                    if (length >= oooO0oArr.length) {
                        oooO0oArr = oooO0oArr;
                        oooO0oArr = oooO0oArr;
                        kotlin.coroutines.OooO0o[] objArrCopyOf = (kotlin.coroutines.OooO0o[]) Arrays.copyOf((Object[]) oooO0oArr, Math.max(2, oooO0oArr.length * 2));
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objArrCopyOf, "copyOf(this, newSize)");
                        oooO0oArr = objArrCopyOf;
                    }
                    oooO0oArr = oooO0oArr;
                    oooO0oArr = oooO0oArr;
                    ((kotlin.coroutines.OooO0o[]) oooO0oArr)[length] = oooOOO0;
                    o0oooo0.f9184OooO0O0 = null;
                    length++;
                }
                i++;
                oooO0oArr = oooO0oArr;
            }
            oooO0oArr = oooO0oArr;
        }
        return (kotlin.coroutines.OooO0o[]) oooO0oArr;
    }

    public final long OooOO0o() {
        return Math.min(this.f9178OooOo00, this.f9176OooOOoo);
    }

    public final boolean OooOOO(Object obj) {
        int i;
        boolean z;
        kotlin.coroutines.OooO0o[] oooO0oArrOooOO0O = kotlinx.coroutines.flow.internal.OooO0O0.f9161OooO00o;
        synchronized (this) {
            if (OooOOOO(obj)) {
                oooO0oArrOooOO0O = OooOO0O(oooO0oArrOooOO0O);
                z = true;
            } else {
                z = false;
            }
        }
        for (kotlin.coroutines.OooO0o oooO0o : oooO0oArrOooOO0O) {
            if (oooO0o != null) {
                oooO0o.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }
        return z;
    }

    public final Object[] OooOOO0(int i, int i2, Object[] objArr) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow".toString());
        }
        Object[] objArr2 = new Object[i2];
        this.f9174OooOOo = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jOooOO0o = OooOO0o();
        for (int i3 = 0; i3 < i; i3++) {
            long j = ((long) i3) + jOooOO0o;
            OooOOO0.OooO00o(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
        }
        return objArr2;
    }

    public final boolean OooOOOO(Object obj) {
        int i = this.f9160OooOOO0;
        int i2 = this.f9172OooOOOO;
        if (i == 0) {
            if (i2 != 0) {
                OooOO0(obj);
                int i3 = this.f9177OooOo0 + 1;
                this.f9177OooOo0 = i3;
                if (i3 > i2) {
                    OooO();
                }
                this.f9178OooOo00 = OooOO0o() + ((long) this.f9177OooOo0);
            }
            return true;
        }
        int i4 = this.f9177OooOo0;
        int i5 = this.f9173OooOOOo;
        if (i4 >= i5 && this.f9178OooOo00 <= this.f9176OooOOoo) {
            int i6 = Oooo0.f9151OooO00o[this.f9175OooOOo0.ordinal()];
            if (i6 == 1) {
                return false;
            }
            if (i6 == 2) {
                return true;
            }
        }
        OooOO0(obj);
        int i7 = this.f9177OooOo0 + 1;
        this.f9177OooOo0 = i7;
        if (i7 > i5) {
            OooO();
        }
        long jOooOO0o = OooOO0o() + ((long) this.f9177OooOo0);
        long j = this.f9176OooOOoo;
        if (((int) (jOooOO0o - j)) > i2) {
            OooOOo(j + 1, this.f9178OooOo00, OooOO0o() + ((long) this.f9177OooOo0), OooOO0o() + ((long) this.f9177OooOo0) + ((long) this.f9179OooOo0O));
        }
        return true;
    }

    public final long OooOOOo(o0OoOo0 o0oooo0) {
        long j = o0oooo0.f9183OooO00o;
        if (j < OooOO0o() + ((long) this.f9177OooOo0)) {
            return j;
        }
        if (this.f9173OooOOOo <= 0 && j <= OooOO0o() && this.f9179OooOo0O != 0) {
            return j;
        }
        return -1L;
    }

    public final void OooOOo(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jOooOO0o = OooOO0o(); jOooOO0o < jMin; jOooOO0o++) {
            Object[] objArr = this.f9174OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
            OooOOO0.OooO00o(objArr, jOooOO0o, null);
        }
        this.f9176OooOOoo = j;
        this.f9178OooOo00 = j2;
        this.f9177OooOo0 = (int) (j3 - jMin);
        this.f9179OooOo0O = (int) (j4 - j3);
    }

    public final Object OooOOo0(o0OoOo0 o0oooo0) {
        Object obj;
        kotlin.coroutines.OooO0o[] oooO0oArrOooOOoo = kotlinx.coroutines.flow.internal.OooO0O0.f9161OooO00o;
        synchronized (this) {
            long jOooOOOo = OooOOOo(o0oooo0);
            if (jOooOOOo < 0) {
                obj = OooOOO0.f9146OooO00o;
            } else {
                long j = o0oooo0.f9183OooO00o;
                Object[] objArr = this.f9174OooOOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
                Object obj2 = objArr[((int) jOooOOOo) & (objArr.length - 1)];
                if (obj2 instanceof Oooo000) {
                    obj2 = ((Oooo000) obj2).f9153OooOOO;
                }
                o0oooo0.f9183OooO00o = jOooOOOo + 1;
                Object obj3 = obj2;
                oooO0oArrOooOOoo = OooOOoo(j);
                obj = obj3;
            }
        }
        for (kotlin.coroutines.OooO0o oooO0o : oooO0oArrOooOOoo) {
            if (oooO0o != null) {
                oooO0o.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }
        return obj;
    }

    public final kotlin.coroutines.OooO0o[] OooOOoo(long j) {
        long j2;
        long j3;
        kotlin.coroutines.OooO0o[] oooO0oArr;
        long j4;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        long j5 = this.f9178OooOo00;
        kotlin.coroutines.OooO0o[] oooO0oArr2 = kotlinx.coroutines.flow.internal.OooO0O0.f9161OooO00o;
        if (j > j5) {
            return oooO0oArr2;
        }
        long jOooOO0o = OooOO0o();
        long j6 = ((long) this.f9177OooOo0) + jOooOO0o;
        int i = this.f9173OooOOOo;
        if (i == 0 && this.f9179OooOo0O > 0) {
            j6++;
        }
        if (this.f9160OooOOO0 != 0 && (oooO0OOArr = this.f9158OooOO0o) != null) {
            for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                if (oooO0OO != null) {
                    long j7 = ((o0OoOo0) oooO0OO).f9183OooO00o;
                    if (j7 >= 0 && j7 < j6) {
                        j6 = j7;
                    }
                }
            }
        }
        if (j6 <= this.f9178OooOo00) {
            return oooO0oArr2;
        }
        long jOooOO0o2 = OooOO0o() + ((long) this.f9177OooOo0);
        int iMin = this.f9160OooOOO0 > 0 ? Math.min(this.f9179OooOo0O, i - ((int) (jOooOO0o2 - j6))) : this.f9179OooOo0O;
        long j8 = ((long) this.f9179OooOo0O) + jOooOO0o2;
        com.google.gson.internal.OooO0o oooO0o = OooOOO0.f9146OooO00o;
        if (iMin > 0) {
            kotlin.coroutines.OooO0o[] oooO0oArr3 = new kotlin.coroutines.OooO0o[iMin];
            Object[] objArr = this.f9174OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
            long j9 = jOooOO0o2;
            int i2 = 0;
            while (true) {
                if (jOooOO0o2 >= j8) {
                    j2 = j6;
                    j3 = j8;
                    break;
                }
                j2 = j6;
                Object obj = objArr[((int) jOooOO0o2) & (objArr.length - 1)];
                if (obj != oooO0o) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    Oooo000 oooo000 = (Oooo000) obj;
                    int i3 = i2 + 1;
                    j3 = j8;
                    oooO0oArr3[i2] = oooo000.f9155OooOOOO;
                    OooOOO0.OooO00o(objArr, jOooOO0o2, oooO0o);
                    OooOOO0.OooO00o(objArr, j9, oooo000.f9153OooOOO);
                    j4 = 1;
                    j9++;
                    if (i3 >= iMin) {
                        break;
                    }
                    i2 = i3;
                } else {
                    j3 = j8;
                    j4 = 1;
                }
                jOooOO0o2 += j4;
                j6 = j2;
                j8 = j3;
            }
            oooO0oArr = oooO0oArr3;
            jOooOO0o2 = j9;
        } else {
            j2 = j6;
            j3 = j8;
            oooO0oArr = oooO0oArr2;
        }
        int i4 = (int) (jOooOO0o2 - jOooOO0o);
        long j10 = this.f9160OooOOO0 == 0 ? jOooOO0o2 : j2;
        long jMax = Math.max(this.f9176OooOOoo, jOooOO0o2 - ((long) Math.min(this.f9172OooOOOO, i4)));
        if (i == 0 && jMax < j3) {
            Object[] objArr2 = this.f9174OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr2);
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objArr2[((int) jMax) & (objArr2.length - 1)], oooO0o)) {
                jOooOO0o2++;
                jMax++;
            }
        }
        OooOOo(jMax, j10, jOooOO0o2, j3);
        OooO0oO();
        return (oooO0oArr.length == 0) ^ true ? OooOO0O(oooO0oArr) : oooO0oArr;
    }

    @Override // kotlinx.coroutines.flow.OooOO0O
    public final Object emit(Object obj, kotlin.coroutines.OooO0o oooO0o) {
        kotlin.coroutines.OooO0o[] oooO0oArrOooOO0O;
        Oooo000 oooo000;
        if (OooOOO(obj)) {
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlinx.coroutines.OooOOO0 oooOOO0 = new kotlinx.coroutines.OooOOO0(1, com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(oooO0o));
        oooOOO0.OooOOOO();
        kotlin.coroutines.OooO0o[] oooO0oArrOooOO0O2 = kotlinx.coroutines.flow.internal.OooO0O0.f9161OooO00o;
        synchronized (this) {
            try {
                if (OooOOOO(obj)) {
                    oooOOO0.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
                    oooO0oArrOooOO0O = OooOO0O(oooO0oArrOooOO0O2);
                    oooo000 = null;
                } else {
                    Oooo000 oooo001 = new Oooo000(this, ((long) (this.f9177OooOo0 + this.f9179OooOo0O)) + OooOO0o(), obj, oooOOO0);
                    OooOO0(oooo001);
                    this.f9179OooOo0O++;
                    if (this.f9173OooOOOo == 0) {
                        oooO0oArrOooOO0O2 = OooOO0O(oooO0oArrOooOO0O2);
                    }
                    oooO0oArrOooOO0O = oooO0oArrOooOO0O2;
                    oooo000 = oooo001;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooo000 != null) {
            oooOOO0.OooOOo0(new kotlinx.coroutines.OooO(1, oooo000));
        }
        for (kotlin.coroutines.OooO0o oooO0o2 : oooO0oArrOooOO0O) {
            if (oooO0o2 != null) {
                oooO0o2.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }
        Object objOooOOO = oooOOO0.OooOOO();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objOooOOO != coroutineSingletons) {
            objOooOOO = o00O0O00.OooOO0O.f11387OooO00o;
        }
        return objOooOOO == coroutineSingletons ? objOooOOO : o00O0O00.OooOO0O.f11387OooO00o;
    }
}
