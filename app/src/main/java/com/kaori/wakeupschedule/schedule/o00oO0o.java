package com.kaori.wakeupschedule.schedule;

import android.appwidget.AppWidgetManager;
import android.content.DialogInterface;
import android.content.SharedPreferences;

public final /* synthetic */ class o00oO0o implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8304OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ScheduleActivity f8305OooOOO0;

    public /* synthetic */ o00oO0o(ScheduleActivity scheduleActivity, int i) {
        this.f8304OooOO0o = i;
        this.f8305OooOOO0 = scheduleActivity;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8304OooOO0o;
        ScheduleActivity scheduleActivity = this.f8305OooOOO0;
        switch (i2) {
            case 0:
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(scheduleActivity, "https://www.wakeup.fun/contact.html");
                break;
            case 1:
                int i3 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                scheduleActivity.finish();
                break;
            case 2:
                int i4 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                try {
                    scheduleActivity.OooOoO();
                    o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(scheduleActivity);
                    oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    oooO0O1.OooO0oO("请确保在竖屏状态下认真完成此教程。遇到界面无法操作的情况，请连续按返回键或用返回手势直至回到上一界面，再次打开即可。");
                    oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                    oooO0O1.OooO0o(false);
                    oooO0O1.OooO0o0();
                } catch (Exception unused) {
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                    editorEdit.putBoolean("has_intro", true);
                    editorEdit.apply();
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO((AppWidgetManager) scheduleActivity.f8243OoooOO0.getValue(), scheduleActivity);
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(scheduleActivity, true);
                    return;
                }
                break;
            default:
                int i5 = ScheduleActivity.f8235OooooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleActivity, "this$0");
                o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oo(scheduleActivity, "https://wakeup.fun/doc/export_data.html");
                break;
        }
    }
}
