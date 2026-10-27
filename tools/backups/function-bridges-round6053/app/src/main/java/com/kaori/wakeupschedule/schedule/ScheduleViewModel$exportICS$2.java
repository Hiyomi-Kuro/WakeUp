package com.kaori.wakeupschedule.schedule;
import codex.recovery.OooOo00Bridge;

import biweekly.ICalendar;
import com.kaori.wakeupschedule.bean.CourseBean;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@o00O0O0O.OooO0OO(c = "com.kaori.wakeupschedule.schedule.ScheduleViewModel$exportICS$2", f = "ScheduleViewModel.kt", l = {195}, m = "invokeSuspend")
final class ScheduleViewModel$exportICS$2 extends SuspendLambda implements o00O0OOO.o0OoOo0 {
    final /* synthetic */ ICalendar $ical;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ o00000O this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleViewModel$exportICS$2(ICalendar iCalendar, o00000O o00000o, kotlin.coroutines.OooO0o<? super ScheduleViewModel$exportICS$2> oooO0o) {
        super(2, oooO0o);
        this.$ical = iCalendar;
        this.this$0 = o00000o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO0o<o00O0O00.OooOO0O> create(Object obj, kotlin.coroutines.OooO0o<?> oooO0o) {
        return new ScheduleViewModel$exportICS$2(this.$ical, this.this$0, oooO0o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Calendar calendar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        int i2 = 1;
        if (i == 0) {
            kotlin.OooO0O0.OooO0O0(obj);
            this.$ical.setProductId("-//YZune//WakeUpSchedule//EN");
            ArrayList arrayListOooO0O0 = com.kaori.wakeupschedule.utils.OooOOO0.OooO0O0(this.this$0.OooOOO(), true);
            ArrayList arrayListOooO0O1 = com.kaori.wakeupschedule.utils.OooOOO0.OooO0O0(this.this$0.OooOOO(), false);
            Calendar calendar2 = Calendar.getInstance();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar2);
            com.kaori.wakeupschedule.utils.OooO0o.OooO0oO(calendar2, this.this$0.OooOOO0().getStartDate());
            o00000O o00000o = this.this$0;
            int id = o00000o.OooOO0O().getId();
            this.L$0 = arrayListOooO0O0;
            this.L$1 = arrayListOooO0O1;
            this.L$2 = calendar2;
            this.label = 1;
            com.kaori.wakeupschedule.dao.o00Ooo o00ooo2 = (com.kaori.wakeupschedule.dao.o00Ooo) o00000o.f8264OooO0o0;
            o00ooo2.getClass();
            androidx.room.o0O0O00 o0o0o00OooOOOo = androidx.room.o0O0O00.OooOOOo(1, "select * from coursebasebean natural join coursedetailbean where tableId = ? order by level desc");
            Object objOooO0O0 = androidx.room.OooO0O0.OooO0O0(o00ooo2.f8158OooO00o, OooOo00Bridge.OooO0OO(o0o0o00OooOOOo, id, 1), new com.kaori.wakeupschedule.dao.o00O0O(o00ooo2, o0o0o00OooOOOo, i2), this);
            if (objOooO0O0 == coroutineSingletons) {
                return coroutineSingletons;
            }
            arrayList = arrayListOooO0O0;
            arrayList2 = arrayListOooO0O1;
            obj = objOooO0O0;
            calendar = calendar2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Calendar calendar3 = (Calendar) this.L$2;
            ArrayList arrayList3 = (ArrayList) this.L$1;
            ArrayList arrayList4 = (ArrayList) this.L$0;
            kotlin.OooO0O0.OooO0O0(obj);
            calendar = calendar3;
            arrayList2 = arrayList3;
            arrayList = arrayList4;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : (Iterable) obj) {
            Integer num = new Integer(((CourseBean) obj2).getDay());
            Object arrayList5 = linkedHashMap.get(num);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap.put(num, arrayList5);
            }
            ((List) arrayList5).add(obj2);
        }
        o00000O o00000o2 = this.this$0;
        ICalendar iCalendar = this.$ical;
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            for (CourseBean courseBean : (Iterable) ((Map.Entry) it.next()).getValue()) {
                try {
                    int i3 = o000Oo0.OooOO0O.OooOo0(o00000o2.OooO0Oo(), "config").getInt("reminder_min", 20);
                    int maxWeek = o00000o2.OooOOO0().getMaxWeek();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(calendar);
                    com.kaori.wakeupschedule.utils.OooOOO0.OooO00o(iCalendar, arrayList, arrayList2, maxWeek, courseBean, calendar, i3);
                } catch (Exception unused) {
                }
            }
        }
        return o00O0O00.OooOO0O.f11387OooO00o;
    }

    @Override // o00O0OOO.o0OoOo0
    public final Object invoke(kotlinx.coroutines.o00oO0o o00oo0o, kotlin.coroutines.OooO0o<? super o00O0O00.OooOO0O> oooO0o) {
        return ((ScheduleViewModel$exportICS$2) create(o00oo0o, oooO0o)).invokeSuspend(o00O0O00.OooOO0O.f11387OooO00o);
    }
}
