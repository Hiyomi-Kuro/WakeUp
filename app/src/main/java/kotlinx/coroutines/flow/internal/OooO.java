package kotlinx.coroutines.flow.internal;

import kotlin.collections.o00O0O;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0Oo;
import kotlinx.coroutines.o00O000;
import kotlinx.coroutines.o00O00OO;
import kotlinx.coroutines.o00Oo0;
import kotlinx.coroutines.o00Ooo;

public final class OooO implements kotlinx.coroutines.flow.OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.channels.OooO f9156OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f9157OooOOO0;

    public OooO(kotlinx.coroutines.channels.OooO oooO, int i) {
        this.f9156OooOO0o = oooO;
        this.f9157OooOOO0 = i;
    }

    @Override
    public final Object emit(Object value, kotlin.coroutines.OooO0o completion) {
        CombineKt$combineInternal$2$1$1$emit$1 continuation;
        if (completion instanceof CombineKt$combineInternal$2$1$1$emit$1
                && ((((CombineKt$combineInternal$2$1$1$emit$1) completion).label & Integer.MIN_VALUE) != 0)) {
            continuation = (CombineKt$combineInternal$2$1$1$emit$1) completion;
            continuation.label -= Integer.MIN_VALUE;
        } else {
            continuation = new CombineKt$combineInternal$2$1$1$emit$1(this, completion);
        }
        Object result = continuation.result;
        Object suspended = CoroutineSingletons.COROUTINE_SUSPENDED;
        Object unit = o00O0O00.OooOO0O.f11387OooO00o;
        int state = continuation.label;
        if (state == 2) {
            kotlin.OooO0O0.OooO0O0(result);
            return unit;
        }
        if (state == 0) {
            kotlin.OooO0O0.OooO0O0(result);
            continuation.label = 1;
            if (this.f9156OooOO0o.OooO(new o00O0O(this.f9157OooOOO0, value), continuation) == suspended) {
                return suspended;
            }
        } else if (state == 1) {
            kotlin.OooO0O0.OooO0O0(result);
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        continuation.label = 2;
        OooOOOO context = continuation.getContext();
        o000 job = (o000) context.get(o00Ooo.f9294OooOOO0);
        if (job != null && !job.isActive()) {
            throw ((o000O0Oo) job).OooOo0O();
        }
        kotlin.coroutines.OooO0o intercepted = com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(continuation);
        if (!(intercepted instanceof kotlinx.coroutines.internal.OooOO0O)) {
            return unit;
        }
        kotlinx.coroutines.internal.OooOO0O dispatched = (kotlinx.coroutines.internal.OooOO0O) intercepted;
        o00Oo0 dispatcher = dispatched.f9198OooOOOO;
        if (dispatcher.OooOo0O(context)) {
            dispatched.f9201OooOOo0 = unit;
            dispatched.f9282OooOOO = 1;
            dispatcher.OooOOoo(context, dispatched);
            return suspended;
        }
        o00O00OO yieldContext = new o00O00OO(o00O00OO.f9290OooOOO);
        dispatched.f9201OooOOo0 = unit;
        dispatched.f9282OooOOO = 1;
        dispatcher.OooOOoo(context.plus(yieldContext), dispatched);
        if (!yieldContext.f9291OooOOO0) {
            return suspended;
        }
        o0000 eventLoop = o00O000.OooO00o();
        kotlin.collections.OooOOO0 queue = eventLoop.f9247OooOOOo;
        if (queue == null || queue.isEmpty()) {
            return unit;
        }
        if (eventLoop.Oooo()) {
            dispatched.f9201OooOOo0 = unit;
            dispatched.f9282OooOOO = 1;
            eventLoop.OooOoOO(dispatched);
            return suspended;
        }
        eventLoop.Oooo0o(true);
        try {
            try {
                dispatched.run();
                while (eventLoop.OoooOo0()) {
                    // Drain the existing unconfined event queue, as in the Smali loop.
                }
            } catch (Throwable failure) {
                dispatched.OooO0o(failure, null);
            }
        } finally {
            eventLoop.OooOoO(true);
        }
        return unit;
    }
}
