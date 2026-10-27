package com.kaori.wakeupschedule.schedule;
import o00O0OOO.OooOo;

import android.content.Intent;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import com.kaori.wakeupschedule.settings.TimeSettingsActivity;

public final /* synthetic */ class OooO0o implements View.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8215OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8216OooOOO0;

    public /* synthetic */ OooO0o(int i, Object obj) {
        this.f8215OooOO0o = i;
        this.f8216OooOOO0 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f8215OooOO0o;
        Object obj = this.f8216OooOOO0;
        switch (i) {
            case 0:
                CourseDetailBottomSheet courseDetailBottomSheet = (CourseDetailBottomSheet) obj;
                int i2 = CourseDetailBottomSheet.f8200o000000o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseDetailBottomSheet, "this$0");
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(courseDetailBottomSheet.Oooo0o());
                CourseBean courseBean = courseDetailBottomSheet.f8206o0Oo0oo;
                if (courseBean == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                oooO0O0.OooOOOo(String.valueOf(courseBean.getCourseName()));
                CourseBean courseBean2 = courseDetailBottomSheet.f8206o0Oo0oo;
                if (courseBean2 == null) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("course");
                    throw null;
                }
                oooO0O0.OooO0oO(courseBean2.getNote());
                OooOO0O oooOO0O = new OooOO0O(1, courseDetailBottomSheet);
                androidx.appcompat.app.OooO oooO = (androidx.appcompat.app.OooO) oooO0O0.f2086OooOOO0;
                oooO.f2061OooOO0O = oooO.f2052OooO00o.getText(com.kaori.wakeupschedule.R.string.menu_copy);
                ((androidx.appcompat.app.OooO) oooO0O0.f2086OooOOO0).f2062OooOO0o = oooOO0O;
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                oooO0O0.OooO0o0();
                return;
            case 1:
                o00O0OOO.OooO00o oooO00o = (o00O0OOO.OooO00o) obj;
                int i3 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO00o, "$action");
                oooO00o.invoke();
                return;
            default:
                final o000OOo o000ooo2 = (o000OOo) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o000ooo2, "this$0");
                FragmentActivity fragmentActivity = o000ooo2.f8291OooO0o0;
                ScheduleActivity scheduleActivity = fragmentActivity instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivity : null;
                if (scheduleActivity != null) {
                    scheduleActivity.Oooo00O(TimeSettingsActivity.class, new com.kaori.wakeupschedule.reconstruction.DecodedLambda1_853fac17d5() { // from class: com.kaori.wakeupschedule.schedule.SchedulePagerAdapter$onBindViewHolder$timeSettingsClick$1$1
                        {}

                        public final void invoke(Intent intent) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, "$this$startScheduleSettings");
                            intent.putExtra("tableData", o000ooo2.f8289OooO0Oo.OooOO0O());
                        }

                        @Override // OooOo
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                            invoke((Intent) obj2);
                            return o00O0O00.OooOO0O.f11387OooO00o;
                        }
                    });
                    return;
                }
                return;
        }
    }
}
