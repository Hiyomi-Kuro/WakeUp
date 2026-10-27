package com.kaori.wakeupschedule.schedule_parser.parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_parser.parser.NWPUPostParser", f = "NWPUPostParser.kt", l = {291}, m = "generateCourseList")
final class NWPUPostParser$generateCourseList$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ o00000 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NWPUPostParser$generateCourseList$1(o00000 o00000Var, kotlin.coroutines.OooO0o<? super NWPUPostParser$generateCourseList$1> oooO0o) {
        super(oooO0o);
        this.this$0 = o00000Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0Oo(this);
    }
}
