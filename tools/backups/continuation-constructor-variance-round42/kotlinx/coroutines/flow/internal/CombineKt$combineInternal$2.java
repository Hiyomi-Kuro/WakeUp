package kotlinx.coroutines.flow.internal;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o00O0O;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", l = {54, 76, 79}, m = "invokeSuspend")
final class CombineKt$combineInternal$2 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ o00O0OOO.OooO00o $arrayFactory;
    final /* synthetic */ kotlinx.coroutines.flow.OooOO0[] $flows;
    final /* synthetic */ kotlinx.coroutines.flow.OooOO0O $this_combineInternal;
    final /* synthetic */ o00O0O $transform;
    int I$0;
    int I$1;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1, reason: invalid class name */
    @o00O0O0O.OooO0OO(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", l = {31}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements o0OoOo0 {
        final /* synthetic */ kotlinx.coroutines.flow.OooOO0[] $flows;
        final /* synthetic */ int $i;
        final /* synthetic */ AtomicInteger $nonClosed;
        final /* synthetic */ kotlinx.coroutines.channels.OooO $resultChannel;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kotlinx.coroutines.flow.OooOO0[] oooOO0Arr, int i, AtomicInteger atomicInteger, kotlinx.coroutines.channels.OooO oooO, kotlin.coroutines.OooO0o<? super AnonymousClass1> oooO0o) {
            super(2, oooO0o);
            this.$flows = oooOO0Arr;
            this.$i = i;
            this.$nonClosed = atomicInteger;
            this.$resultChannel = oooO;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return new AnonymousClass1(this.$flows, this.$i, this.$nonClosed, this.$resultChannel, oooO0o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    kotlin.OooO0O0.OooO0O0(obj);
                    kotlinx.coroutines.flow.OooOO0[] oooOO0Arr = this.$flows;
                    int i2 = this.$i;
                    kotlinx.coroutines.flow.OooOO0 oooOO0 = oooOO0Arr[i2];
                    OooO oooO = new OooO(this.$resultChannel, i2);
                    this.label = 1;
                    if (oooOO0.OooO00o(oooO, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.OooO0O0.OooO0O0(obj);
                }
                if (this.$nonClosed.decrementAndGet() == 0) {
                    this.$resultChannel.OooO0O0(null);
                }
                return o00O0O00.OooOO0O.f11387OooO00o;
            } catch (Throwable th) {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    this.$resultChannel.OooO0O0(null);
                }
                throw th;
            }
        }

        @Override // o00O0OOO.o0OoOo0
        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$combineInternal$2(kotlinx.coroutines.flow.OooOO0[] oooOO0Arr, o00O0OOO.OooO00o oooO00o, o00O0O o00o0o, kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o<? super CombineKt$combineInternal$2> oooO0o) {
        super(2, oooO0o);
        this.$flows = oooOO0Arr;
        this.$arrayFactory = oooO00o;
        this.$transform = o00o0o;
        this.$this_combineInternal = oooOO0O;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(this.$flows, this.$arrayFactory, this.$transform, this.$this_combineInternal, oooO0o);
        combineKt$combineInternal$2.L$0 = obj;
        return combineKt$combineInternal$2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00c4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cf A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00d0 A[LOOP:0: B:29:0x00d0->B:41:0x00f3, LOOP_START, PHI: r10 r14
  0x00d0: PHI (r10v4 int) = (r10v3 int), (r10v5 int) binds: [B:27:0x00cd, B:41:0x00f3] A[DONT_GENERATE, DONT_INLINE]
  0x00d0: PHI (r14v7 kotlin.collections.o00O0O) = (r14v6 kotlin.collections.o00O0O), (r14v14 kotlin.collections.o00O0O) binds: [B:27:0x00cd, B:41:0x00f3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x0117 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x011a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0135 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5 A[EDGE_INSN: B:53:0x00f5->B:42:0x00f5 BREAK  A[LOOP:0: B:29:0x00d0->B:41:0x00f3], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0118 -> B:19:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0133 -> B:52:0x0136). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x00cf
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CombineKt$combineInternal$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
