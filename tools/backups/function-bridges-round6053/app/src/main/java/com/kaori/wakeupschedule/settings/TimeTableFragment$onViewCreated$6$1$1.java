package com.kaori.wakeupschedule.settings;

import android.text.Editable;
import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o000OOo;
import com.kaori.wakeupschedule.settings.items.ListItem;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeTableFragment$onViewCreated$6$1$1", f = "TimeTableFragment.kt", l = {125}, m = "invokeSuspend")
final class TimeTableFragment$onViewCreated$6$1$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ androidx.appcompat.app.OooOOOO $dialog;
    final /* synthetic */ Editable $value;
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeTableFragment$onViewCreated$6$1$1(TimeTableFragment timeTableFragment, Editable editable, androidx.appcompat.app.OooOOOO oooOOOO, kotlin.coroutines.OooO0o<? super TimeTableFragment$onViewCreated$6$1$1> oooO0o) {
        super(2, oooO0o);
        this.this$0 = timeTableFragment;
        this.$value = editable;
        this.$dialog = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new TimeTableFragment$onViewCreated$6$1$1(this.this$0, this.$value, this.$dialog, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                TimeTableFragment timeTableFragment = this.this$0;
                int i3 = TimeTableFragment.o0OoOo0;
                o0OoOo0 o0oooo0O000oOoO = timeTableFragment.o000oOoO();
                String string = this.$value.toString();
                this.label = 1;
                TimeTableBean timeTableBean = new TimeTableBean(0, string);
                o00000O o00000o = o0oooo0O000oOoO.f8843OooO;
                o00000o.getClass();
                obj = androidx.room.OooO0O0.OooO0Oo(o00000o.f8134OooO00o, new o000OOo(o00000o, timeTableBean, i2), this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooO0O0.OooO0O0(obj);
            }
            int iIntValue = ((Number) obj).intValue();
            this.this$0.f8824Ooooooo.add(new ListItem(iIntValue, this.$value.toString(), "", true));
            this.this$0.o000oOoO().f8848OooOO0.add(new TimeTableBean(iIntValue, this.$value.toString()));
            OooO oooO = this.this$0.f8823OoooooO;
            oooO.OooO0oO(Math.max(0, oooO.OooO0O0() - 3), 2);
            o00O0.OooO0O0.OooO0o0(this.this$0.Oooo0o(), "新建成功~", 0).show();
        } catch (Exception e) {
            o00O0.OooO0O0.OooO0O0(this.this$0.Oooo0o(), "发生异常>_<" + e.getMessage(), 0).show();
        }
        this.$dialog.dismiss();
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TimeTableFragment$onViewCreated$6$1$1) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
