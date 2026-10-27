package kotlinx.coroutines.flow.internal;

import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOOO;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.text.OooOo;
import kotlinx.coroutines.OooOo00;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o000O0Oo;
import kotlinx.coroutines.o00Ooo;
import o00O0OOO.o00O0O;
import o00O0OOO.o0OoOo0;

public final class SafeCollector<T> extends ContinuationImpl implements kotlinx.coroutines.flow.OooOO0O {
    public final OooOOOO collectContext;
    public final int collectContextSize;
    public final kotlinx.coroutines.flow.OooOO0O collector;
    private kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> completion;
    private OooOOOO lastEmissionContext;

    public SafeCollector(kotlinx.coroutines.flow.OooOO0O oooOO0O, OooOOOO oooOOOO) {
        super(OooOOO0.f9170OooOO0o, EmptyCoroutineContext.INSTANCE);
        this.collector = oooOO0O;
        this.collectContext = oooOOOO;
        this.collectContextSize = ((Number) oooOOOO.fold(0, new o0OoOo0() { // from class: kotlinx.coroutines.flow.internal.SafeCollector$collectContextSize$1
            public final Integer invoke(int i, kotlin.coroutines.OooOOO0 oooOOO0) {
                return Integer.valueOf(i + 1);
            }

            @Override // o00O0OOO.o0OoOo0
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Number) obj).intValue(), (kotlin.coroutines.OooOOO0) obj2);
            }
        })).intValue();
    }

    public final Object OooO00o(kotlin.coroutines.OooO0o oooO0o, Object obj) {
        OooOOOO context = oooO0o.getContext();
        o000 o000Var = (o000) context.get(o00Ooo.f9294OooOOO0);
        if (o000Var != null && !o000Var.isActive()) {
            throw ((o000O0Oo) o000Var).OooOo0O();
        }
        OooOOOO oooOOOO = this.lastEmissionContext;
        if (oooOOOO != context) {
            if (oooOOOO instanceof OooOO0) {
                throw new IllegalStateException(OooOo.Oooo0oo("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((OooOO0) oooOOOO).f9167OooOO0o + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.fold(0, new o0OoOo0() { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$checkContext$result$1
                final /* synthetic */ SafeCollector<?> $this_checkContext;

                {
                    this.$this_checkContext = SafeCollector.this;
                }

                @Override // o00O0OOO.o0OoOo0
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                    return invoke(((Number) obj2).intValue(), (kotlin.coroutines.OooOOO0) obj3);
                }

                public final Integer invoke(int i, kotlin.coroutines.OooOOO0 oooOOO0) {
                    kotlin.coroutines.OooOOO key = oooOOO0.getKey();
                    kotlin.coroutines.OooOOO0 oooOOO1 = this.$this_checkContext.collectContext.get(key);
                    if (key != o00Ooo.f9294OooOOO0) {
                        return Integer.valueOf(oooOOO0 != oooOOO1 ? Integer.MIN_VALUE : i + 1);
                    }
                    o000 o000Var2 = (o000) oooOOO1;
                    o000 parent = (o000) oooOOO0;
                    while (true) {
                        if (parent != null) {
                            if (parent == o000Var2 || !(parent instanceof kotlinx.coroutines.internal.o00Ooo)) {
                                break;
                            }
                            OooOo00 oooOo00 = (OooOo00) o000O0Oo.f9277OooOOO0.get((o000O0Oo) parent);
                            parent = oooOo00 != null ? oooOo00.getParent() : null;
                        } else {
                            parent = null;
                            break;
                        }
                    }
                    if (parent == o000Var2) {
                        if (o000Var2 != null) {
                            i++;
                        }
                        return Integer.valueOf(i);
                    }
                    throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + parent + ", expected child of " + o000Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                }
            })).intValue() != this.collectContextSize) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.collectContext + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.lastEmissionContext = context;
        }
        this.completion = oooO0o;
        o00O0O o00o0o = OooOOO.f9169OooO00o;
        kotlinx.coroutines.flow.OooOO0O oooOO0O = this.collector;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooOO0O, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Object objInvoke = o00o0o.invoke(oooOO0O, obj, this);
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(objInvoke, CoroutineSingletons.COROUTINE_SUSPENDED)) {
            this.completion = null;
        }
        return objInvoke;
    }

    @Override // kotlinx.coroutines.flow.OooOO0O
    public Object emit(Object t, kotlin.coroutines.OooO0o oooO0o) {
        try {
            Object objOooO00o = OooO00o(oooO0o, t);
            return objOooO00o == CoroutineSingletons.COROUTINE_SUSPENDED ? objOooO00o : o00O0O00.OooOO0O.f11387OooO00o;
        } catch (Throwable th) {
            this.lastEmissionContext = new OooOO0(oooO0o.getContext(), th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, o00O0O0O.OooO0O0
    public o00O0O0O.OooO0O0 getCallerFrame() {
        kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o = this.completion;
        if (oooO0o instanceof o00O0O0O.OooO0O0) {
            return (o00O0O0O.OooO0O0) oooO0o;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO0o
    public OooOOOO getContext() {
        OooOOOO oooOOOO = this.lastEmissionContext;
        return oooOOOO == null ? EmptyCoroutineContext.INSTANCE : oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public Object invokeSuspend(Object obj) {
        Throwable thM42exceptionOrNullimpl = com.kaori.wakeupschedule.compat.KotlinResultCompat.exceptionOrNull(obj);
        if (thM42exceptionOrNullimpl != null) {
            this.lastEmissionContext = new OooOO0(getContext(), thM42exceptionOrNullimpl);
        }
        kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o = this.completion;
        if (oooO0o != null) {
            oooO0o.resumeWith(obj);
        }
        return CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
