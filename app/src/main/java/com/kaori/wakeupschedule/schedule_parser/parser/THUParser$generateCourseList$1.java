package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.THUParser", f = "THUParser.kt", l = {57}, m = "generateCourseList")
final class THUParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o000O00 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public THUParser$generateCourseList$1(o000O00 o000o01, kotlin.coroutines.OooO0o<? super THUParser$generateCourseList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o000o01;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
