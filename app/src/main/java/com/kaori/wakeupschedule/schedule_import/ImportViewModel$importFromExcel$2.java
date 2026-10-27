package com.kaori.wakeupschedule.schedule_import;

import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.CourseDetailBean;
import com.kaori.wakeupschedule.bean.TableBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.schedule_parser.bean.base.TimeTable;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2", f = "ImportViewModel.kt", l = {871, 874, 879}, m = "invokeSuspend")
final class ImportViewModel$importFromExcel$2 extends SuspendLambda implements o00O0OOO.o00Ooo {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ OooOOOO this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImportViewModel$importFromExcel$2(OooOOOO oooOOOO, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(5, oooO0o);
        this.this$0 = oooOOOO;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00b2 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        com.kaori.wakeupschedule.dao.OooO0OO oooO0OO;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            List list3 = (List) this.L$0;
            list = (List) this.L$1;
            OooOOOO oooOOOO = this.this$0;
            if (oooOOOO.f8445OooO0oo) {
                TableBean tableBean = new TableBean(this.this$0.f8443OooO0o0, 0, 0, 6, null);
                this.L$0 = list3;
                this.L$1 = list;
                this.label = 2;
                if (((com.kaori.wakeupschedule.dao.o0OO00O) oooOOOO.f8453OooOOo).OooO0Oo(tableBean, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                list2 = list3;
                TableConfig tableConfig = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
                OooOOOO oooOOOO2 = this.this$0;
                tableConfig.setTableName("未命名");
                tableConfig.copy(new TableConfig(oooOOOO2.OooO0Oo(), -1));
                oooO0OO = this.this$0.f8455OooOOoo;
                this.L$0 = null;
                this.L$1 = null;
                this.label = 3;
                if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list2, list, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                this.L$0 = null;
                this.label = 1;
                com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) oooOOOO.f8455OooOOoo;
                o00ooo2.getClass();
                if (androidx.room.OooO0O0.OooO0Oo(o00ooo2.f8158OooO00o, new com.kaori.wakeupschedule.dao.OooO(o00ooo2, list3, list, 1), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                this.this$0.OooOo0();
            }
        } else if (i == 1) {
            kotlin.OooO0O0.OooO0O0(obj);
            this.this$0.OooOo0();
        } else if (i == 2) {
            list = (List) this.L$1;
            list2 = (List) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            TableConfig tableConfig2 = new TableConfig(this.this$0.OooO0Oo(), this.this$0.f8443OooO0o0);
            OooOOOO oooOOOO3 = this.this$0;
            tableConfig2.setTableName("未命名");
            tableConfig2.copy(new TableConfig(oooOOOO3.OooO0Oo(), -1));
            oooO0OO = this.this$0.f8455OooOOoo;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 3;
            if (((com.kaori.wakeupschedule.dao.o00Ooo) oooO0OO).OooO0o0(list2, list, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    public final Object invoke(List<CourseBaseBean> list, List<CourseDetailBean> list2, TimeTable timeTable, Map<String, String> map, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        ImportViewModel$importFromExcel$2 importViewModel$importFromExcel$2 = new ImportViewModel$importFromExcel$2(this.this$0, oooO0o);
        importViewModel$importFromExcel$2.L$0 = list;
        importViewModel$importFromExcel$2.L$1 = list2;
        return importViewModel$importFromExcel$2.invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1, Object bridgeArgument2, Object bridgeArgument3, Object bridgeArgument4) {
        return invoke((List<CourseBaseBean>) bridgeArgument0, (List<CourseDetailBean>) bridgeArgument1, (TimeTable) bridgeArgument2, (Map<String, String>) bridgeArgument3, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument4);
    }

}
