package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.NewUrpSuperParser", f = "NewUrpParser.kt", l = {16, 22}, m = "generateCourseList")
final class NewUrpSuperParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o0000Ooo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewUrpSuperParser$generateCourseList$1(o0000Ooo o0000ooo, kotlin.coroutines.OooO0o<? super NewUrpSuperParser$generateCourseList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o0000ooo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
