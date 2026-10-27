package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.ECUPLSuperParser", f = "ECUPLSuperParser.kt", l = {20, 27}, m = "generateCourseList")
final class ECUPLSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ oo000o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ECUPLSuperParser$generateCourseList$1(oo000o oo000oVar, kotlin.coroutines.OooO0o<? super ECUPLSuperParser$generateCourseList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oo000oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
