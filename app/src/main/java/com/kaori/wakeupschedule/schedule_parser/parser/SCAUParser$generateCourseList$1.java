package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.SCAUParser", f = "SCAUParser.kt", l = {11}, m = "generateCourseList")
final class SCAUParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0000O00 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SCAUParser$generateCourseList$1(o0000O00 o0000o00, kotlin.coroutines.OooO0o<? super SCAUParser$generateCourseList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o0000o00;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
