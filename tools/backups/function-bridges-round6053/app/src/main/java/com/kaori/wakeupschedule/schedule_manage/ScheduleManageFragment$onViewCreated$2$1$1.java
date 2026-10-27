package com.kaori.wakeupschedule.schedule_manage;

import com.google.android.material.textfield.TextInputEditText;
import com.kaori.wakeupschedule.bean.TableConfig;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;
import o00O0OOO.o0OoOo0;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment$onViewCreated$2$1$1", f = "ScheduleManageFragment.kt", l = {96}, m = "invokeSuspend")
final class ScheduleManageFragment$onViewCreated$2$1$1 extends SuspendLambda implements o0OoOo0 {
    final /* synthetic */ androidx.appcompat.app.OooOOOO $dialog;
    final /* synthetic */ TextInputEditText $editText;
    int label;
    final /* synthetic */ ScheduleManageFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleManageFragment$onViewCreated$2$1$1(TextInputEditText textInputEditText, ScheduleManageFragment scheduleManageFragment, androidx.appcompat.app.OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super ScheduleManageFragment$onViewCreated$2$1$1> oooO0o) {
        super(2, oooO0o);
        this.$editText = textInputEditText;
        this.this$0 = scheduleManageFragment;
        this.$dialog = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleManageFragment$onViewCreated$2$1$1(this.$editText, this.this$0, this.$dialog, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                String strValueOf = String.valueOf(this.$editText.getText());
                OooOOOO oooOOOO = (OooOOOO) this.this$0.f8570Oooooo.getValue();
                this.label = 1;
                obj = oooOOOO.OooO0o0(strValueOf, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            TableConfig tableConfig = (TableConfig) obj;
            OooOo00 oooOo00 = this.this$0.f8571OoooooO;
            if (oooOo00 != null) {
                oooOo00.OooOOo0(tableConfig);
            }
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "新建成功~", 0).show();
        } catch (Exception unused) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "操作失败>_<", 0).show();
        }
        this.$dialog.dismiss();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleManageFragment$onViewCreated$2$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
