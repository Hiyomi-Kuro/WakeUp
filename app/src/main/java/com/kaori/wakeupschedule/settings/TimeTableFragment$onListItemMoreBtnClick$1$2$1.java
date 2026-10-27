package com.kaori.wakeupschedule.settings;

import com.kaori.wakeupschedule.bean.TimeTableBean;
import com.kaori.wakeupschedule.dao.o00000O;
import com.kaori.wakeupschedule.dao.o00000O0;
import com.kaori.wakeupschedule.settings.items.ListItem;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.o00oO0o;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.settings.TimeTableFragment$onListItemMoreBtnClick$1$2$1", f = "TimeTableFragment.kt", l = {183}, m = "invokeSuspend")
final class TimeTableFragment$onListItemMoreBtnClick$1$2$1 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ListItem $item;
    Object L$0;
    int label;
    final /* synthetic */ TimeTableFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeTableFragment$onListItemMoreBtnClick$1$2$1(ListItem listItem, TimeTableFragment timeTableFragment, kotlin.coroutines.OooO0o<?> oooO0o) {
        super(2, oooO0o);
        this.$item = listItem;
        this.this$0 = timeTableFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return (kotlin.coroutines.OooO0o) (new TimeTableFragment$onListItemMoreBtnClick$1$2$1(this.$item, this.this$0, oooO0o));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TimeTableBean timeTableBean;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        try {
            if (i == 0) {
                kotlin.OooO0O0.OooO0O0(obj);
                ListItem listItem = this.$item;
                TimeTableBean timeTableBean2 = new TimeTableBean(listItem.f8825OooOOOo, listItem.f8827OooOOo0);
                TimeTableFragment timeTableFragment = this.this$0;
                int i2 = TimeTableFragment.o0OoOo0;
                o0OoOo0 o0oooo0O000oOoO = timeTableFragment.o000oOoO();
                this.L$0 = timeTableBean2;
                this.label = 1;
                o00000O o00000o = o0oooo0O000oOoO.f8843OooO;
                o00000o.getClass();
                Object objOooO0OO = androidx.room.OooO0O0.OooO0OO(o00000o.f8134OooO00o, new o00000O0(o00000o, timeTableBean2, 1), this);
                if (objOooO0OO != coroutineSingletons) {
                    objOooO0OO = oooOO0O;
                }
                if (objOooO0OO == coroutineSingletons) {
                    return coroutineSingletons;
                }
                timeTableBean = timeTableBean2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                timeTableBean = (TimeTableBean) this.L$0;
                kotlin.OooO0O0.OooO0O0(obj);
            }
            TimeTableFragment timeTableFragment2 = this.this$0;
            int i3 = TimeTableFragment.o0OoOo0;
            timeTableFragment2.o000oOoO().f8848OooOO0.remove(timeTableBean);
            this.this$0.f8824Ooooooo.remove(this.$item);
            this.this$0.f8823OoooooO.OooO0o0();
            o000OOoO.OooOo00.OooO0o(this.this$0.Oooo0oO(), "删除成功~", 0).OooO0oo();
        } catch (Exception unused) {
            o000OOoO.OooOo00.OooO0o(this.this$0.Oooo0oO(), "该时间表仍被使用中>_<请确保它不被使用再删除哦", 0).OooO0oo();
        }
        return oooOO0O;
    }

    public final Object invoke(o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((TimeTableFragment$onListItemMoreBtnClick$1$2$1) (Object) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }

    @Override // Restored from smali/smali/com/suda/yzune/wakeupschedule/settings/TimeTableFragment$onListItemMoreBtnClick$1$2$1.smali
    public Object invoke(Object bridgeArgument0, Object bridgeArgument1) {
        return invoke((o00oO0o) bridgeArgument0, (kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O>) bridgeArgument1);
    }

}
