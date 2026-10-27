package com.kaori.wakeupschedule.schedule_manage;

import androidx.navigation.OooOo;
import androidx.navigation.Oooo000;
import androidx.navigation.oo000o;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsActivity;
import o00000Oo.Oooo0;

public final /* synthetic */ class OooOO0 implements OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f8559OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ BaseTitleActivity f8560OooO0O0;

    public /* synthetic */ OooOO0(BaseTitleActivity baseTitleActivity, int i) {
        this.f8559OooO00o = i;
        this.f8560OooO0O0 = baseTitleActivity;
    }

    @Override // androidx.navigation.OooOo
    public final void OooO00o(Oooo000 oooo000, oo000o oo000oVar) {
        int i = this.f8559OooO00o;
        BaseTitleActivity baseTitleActivity = this.f8560OooO0O0;
        switch (i) {
            case 0:
                ScheduleManageActivity scheduleManageActivity = (ScheduleManageActivity) baseTitleActivity;
                int i2 = ScheduleManageActivity.f8567OoooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "<anonymous parameter 0>");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "destination");
                Oooo0 oooo0OooOOo = scheduleManageActivity.OooOOo();
                if (oooo0OooOOo != null) {
                    oooo0OooOOo.o00000O0(oo000oVar.f4447OooOOOO);
                    break;
                }
                break;
            default:
                ScheduleSettingsActivity scheduleSettingsActivity = (ScheduleSettingsActivity) baseTitleActivity;
                int i3 = ScheduleSettingsActivity.f8741OoooO0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleSettingsActivity, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooo000, "<anonymous parameter 0>");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oo000oVar, "destination");
                Oooo0 oooo0OooOOo2 = scheduleSettingsActivity.OooOOo();
                if (oooo0OooOOo2 != null) {
                    oooo0OooOOo2.o00000O0(oo000oVar.f4447OooOOOO);
                    break;
                }
                break;
        }
    }
}
