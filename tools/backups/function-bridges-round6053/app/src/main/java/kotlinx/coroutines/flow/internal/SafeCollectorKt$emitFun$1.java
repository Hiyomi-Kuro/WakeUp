package kotlinx.coroutines.flow.internal;

import kotlin.jvm.internal.FunctionReferenceImpl;
import o00O0OOO.o00O0O;

final /* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements o00O0O {
    public static final SafeCollectorKt$emitFun$1 INSTANCE = new SafeCollectorKt$emitFun$1();

    public SafeCollectorKt$emitFun$1() {
        super(3, kotlinx.coroutines.flow.OooOO0O.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // o00O0OOO.o00O0O
    public final Object invoke(kotlinx.coroutines.flow.OooOO0O oooOO0O, Object obj, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return oooOO0O.emit(obj, oooO0o);
    }
}
