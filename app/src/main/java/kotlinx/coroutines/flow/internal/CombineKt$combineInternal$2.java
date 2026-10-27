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
        public AnonymousClass1(kotlinx.coroutines.flow.OooOO0[] oooOO0Arr, int i, AtomicInteger atomicInteger, kotlinx.coroutines.channels.OooO oooO, kotlin.coroutines.OooO0o<?> oooO0o) {
            super(2, oooO0o);
            this.$flows = oooOO0Arr;
            this.$i = i;
            this.$nonClosed = atomicInteger;
            this.$resultChannel = oooO;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
            return (kotlin.coroutines.OooO0o) (new AnonymousClass1(this.$flows, this.$i, this.$nonClosed, this.$resultChannel, oooO0o));
        }

        @Override
        public final Object invokeSuspend(Object result) {
            Object suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
            int state = this.label;
            if (state == 0) {
                kotlin.OooO0O0.OooO0O0(result);
            } else if (state != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            try {
                if (state == 0) {
                    kotlinx.coroutines.flow.OooOO0 flow = this.$flows[this.$i];
                    OooO collector = new OooO(this.$resultChannel, this.$i);
                    this.label = 1;
                    if (flow.OooO00o(collector, this) == suspended) {
                        return suspended;
                    }
                } else {
                    kotlin.OooO0O0.OooO0O0(result);
                }
            } catch (Throwable failure) {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    this.$resultChannel.OooO0O0(null);
                }
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            if (this.$nonClosed.decrementAndGet() == 0) {
                this.$resultChannel.OooO0O0(null);
            }
            return o00O0O00.OooOO0O.f11387OooO00o;
        }

        public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
            return ((AnonymousClass1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
        }

        @Override // Restored from smali/smali/kotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1.smali
        public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
            return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
        }

    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$combineInternal$2(kotlinx.coroutines.flow.OooOO0[] oooOO0Arr, o00O0OOO.OooO00o oooO00o, o00O0O o00o0o, kotlinx.coroutines.flow.OooOO0O oooOO0O, kotlin.coroutines.OooO0o<?> oooO0o) {
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
        return (kotlin.coroutines.OooO0o) (combineKt$combineInternal$2);
    }

    private void saveCombineState(Object[] latest, kotlinx.coroutines.channels.OooO channel,
            byte[] epochs, int remaining, int epoch, int nextLabel) {
        this.L$0 = latest;
        this.L$1 = channel;
        this.L$2 = epochs;
        this.I$0 = remaining;
        this.I$1 = epoch;
        this.label = nextLabel;
    }

    @Override
    public final Object invokeSuspend(Object result) {
        Object suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        Object uninitialized = OooO0O0.f9163OooO0OO;
        Object[] latest;
        kotlinx.coroutines.channels.OooO channel;
        byte[] epochs;
        int remaining;
        int epoch;
        int state = this.label;
        Object received = null;
        boolean resumedReceive = state == 1;
        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            o00oO0o scope = (o00oO0o) this.L$0;
            int size = this.$flows.length;
            if (size == 0) {
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            latest = new Object[size];
            java.util.Arrays.fill(latest, uninitialized);
            channel = kotlinx.coroutines.o0OOO0o.OooO00o(size, null, 6);
            AtomicInteger nonClosed = new AtomicInteger(size);
            for (int index = 0; index < size; index++) {
                o00000Oo.Oooo0.Ooooooo(scope, null,
                        new AnonymousClass1(this.$flows, index, nonClosed, channel, null), 3);
            }
            epochs = new byte[size];
            remaining = size;
            epoch = 0;
        } else if (state >= 1 && state <= 3) {
            remaining = this.I$0;
            epoch = this.I$1;
            epochs = (byte[]) this.L$2;
            channel = (kotlinx.coroutines.channels.OooO) this.L$1;
            latest = (Object[]) this.L$0;
            kotlin.OooO0O0.OooO0O0(result);
            if (resumedReceive) {
                received = ((kotlinx.coroutines.channels.OooOOO0) result).f9132OooO00o;
            }
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        while (true) {
            if (resumedReceive) {
                resumedReceive = false;
            } else {
                epoch = (byte) (epoch + 1);
                saveCombineState(latest, channel, epochs, remaining, epoch, 1);
                received = channel.OooO0oO(this);
                if (received == suspended) {
                    return suspended;
                }
            }
            kotlin.collections.o00O0O update = received instanceof kotlinx.coroutines.channels.OooOO0O
                    ? null : (kotlin.collections.o00O0O) received;
            if (update == null) {
                return o00O0O00.OooOO0O.f11387OooO00o;
            }
            while (true) {
                int index = update.f8990OooO00o;
                Object previous = latest[index];
                latest[index] = update.f8991OooO0O0;
                if (previous == uninitialized) {
                    remaining--;
                }
                if (epochs[index] == epoch) {
                    break;
                }
                epochs[index] = (byte) epoch;
                Object next = channel.OooO0OO();
                update = next instanceof kotlinx.coroutines.channels.OooOO0O
                        ? null : (kotlin.collections.o00O0O) next;
                if (update == null) {
                    break;
                }
            }
            if (remaining == 0) {
                Object[] snapshot = (Object[]) this.$arrayFactory.invoke();
                int nextLabel;
                if (snapshot == null) {
                    snapshot = latest;
                    nextLabel = 2;
                } else {
                    System.arraycopy(latest, 0, snapshot, 0, latest.length);
                    nextLabel = 3;
                }
                saveCombineState(latest, channel, epochs, remaining, epoch, nextLabel);
                if (this.$transform.invoke(this.$this_combineInternal, snapshot, this) == suspended) {
                    return suspended;
                }
            }
        }
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((CombineKt$combineInternal$2) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/kotlinx/coroutines/flow/internal/CombineKt$combineInternal$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
