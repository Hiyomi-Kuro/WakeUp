package com.kaori.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.view.View;
import com.kaori.wakeupschedule.schedule.ScheduleActivity;
import com.kaori.wakeupschedule.schedule.o00000OO;
import java.util.ArrayList;
import java.util.List;
import p054o0000Oo0.o0OoOo0;

public final /* synthetic */ class OooO implements o0OoOo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8344OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8345OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8346OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8347OooOOOO;

    public /* synthetic */ OooO(int i, Object obj, Object obj2, Object obj3) {
        this.f8344OooOO0o = i;
        this.f8346OooOOO0 = obj;
        this.f8345OooOOO = obj2;
        this.f8347OooOOOO = obj3;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = this.f8344OooOO0o;
        Object obj = this.f8347OooOOOO;
        Object obj2 = this.f8345OooOOO;
        Object obj3 = this.f8346OooOOO0;
        switch (i2) {
            case 0:
                WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity = (WeekScheduleAppWidgetConfigActivity) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                int i3 = WeekScheduleAppWidgetConfigActivity.f8377OoooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekScheduleAppWidgetConfigActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList, "$list");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
                weekScheduleAppWidgetConfigActivity.OooOo0(new WeekScheduleAppWidgetConfigActivity$onCreate$2$1(weekScheduleAppWidgetConfigActivity, arrayList, i, (AppWidgetManager) obj, null));
                break;
            case 1:
                WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity2 = (WeekScheduleAppWidgetConfigActivity) obj3;
                ArrayList arrayList2 = (ArrayList) obj2;
                AppWidgetManager appWidgetManager = (AppWidgetManager) obj;
                int i4 = WeekScheduleAppWidgetConfigActivity.f8377OoooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekScheduleAppWidgetConfigActivity2, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(arrayList2, "$list");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
                weekScheduleAppWidgetConfigActivity2.OooOo0(new WeekScheduleAppWidgetConfigActivity$onCreate$3$1(weekScheduleAppWidgetConfigActivity2, arrayList2, i, appWidgetManager, null));
                break;
            default:
                ScheduleActivity.OooOo0O((List) obj3, (ScheduleActivity) obj2, (o00000OO) obj, oooO0o, view, i);
                break;
        }
    }
}
