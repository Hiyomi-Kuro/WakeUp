package com.kaori.wakeupschedule.schedule_import;

import com.huawei.agconnect.exception.AGCServerException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel", f = "ImportViewModel.kt", l = {432, 451, 449, 473, 478, 476, AGCServerException.UNKNOW_EXCEPTION, 504, 504, 524, 527, 527, 547}, m = "addNwpuTimeTables")
final class ImportViewModel$addNwpuTimeTables$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$addNwpuTimeTables$1(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ImportViewModel$addNwpuTimeTables$1> oooO0o) {
        super(oooO0o);
        this.this$0 = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooO0o0(this);
    }
}
