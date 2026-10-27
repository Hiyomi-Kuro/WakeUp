package com.kaori.wakeupschedule.schedule_import;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ParserProxy", f = "ParserProxy.kt", l = {93, 111}, m = "saveCourse")
final class ParserProxy$saveCourse$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00O0O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParserProxy$saveCourse$1(o00O0O o00o0o, kotlin.coroutines.OooO0o<? super ParserProxy$saveCourse$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o00o0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        try {
            return this.this$0.OooO(null, 0, null, this);
        } catch (Throwable codexResumeFailure) {
            throw codex.recovery.SneakyThrow.rethrow(codexResumeFailure);
        }
    }
}
