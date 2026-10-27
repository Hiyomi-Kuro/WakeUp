package com.kaori.wakeupschedule.schedule;

import android.content.SharedPreferences;
import com.google.gson.reflect.TypeToken;
import com.kaori.wakeupschedule.bean.MyResponse;
import com.kaori.wakeupschedule.bean.UpdateInfo;
import okhttp3.o0000Ooo;
import retrofit2.o000O000;

public final class o0Oo0oo implements retrofit2.OooOo00 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ScheduleActivity f8310OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ boolean f8311OooOOO0;

    public o0Oo0oo(ScheduleActivity scheduleActivity, boolean z) {
        this.f8310OooOO0o = scheduleActivity;
        this.f8311OooOOO0 = z;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    @Override // retrofit2.OooOo00
    public final void OooO0O0(retrofit2.OooOOO0 oooOOO0, o000O000 o000o001) {
        boolean z = true;
        boolean z2 = this.f8311OooOOO0;
        ScheduleActivity scheduleActivity = this.f8310OooOO0o;
        if ((o000o001 != null ? (o0000Ooo) o000o001.f13282OooO0O0 : null) != null) {
            com.google.gson.OooO0O0 oooO0O0 = new com.google.gson.OooO0O0();
            try {
                Object obj = o000o001.f13282OooO0O0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                MyResponse myResponse = (MyResponse) oooO0O0.OooO0Oo(((o0000Ooo) obj).OooOo0O(), new TypeToken<MyResponse<UpdateInfo>>() { // from class: com.kaori.wakeupschedule.schedule.ScheduleActivity$onCreate$7$onResponse$updateInfo$1
                }.f7750OooO0O0);
                if (z2) {
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                    editorEdit.putBoolean("show_donate", true);
                    editorEdit.apply();
                } else {
                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    if (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oO()) {
                        SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                        editorEdit2.putBoolean("show_donate", false);
                        editorEdit2.apply();
                    } else if (247 > ((UpdateInfo) myResponse.getData()).getId() && kotlin.text.o00O0O.OoooOo0("normal", "huawei", false) && (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() || com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oO())) {
                        SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                        editorEdit3.putBoolean("show_donate", false);
                        editorEdit3.apply();
                    } else {
                        SharedPreferences.Editor editorEdit4 = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                        editorEdit4.putBoolean("show_donate", true);
                        editorEdit4.apply();
                    }
                }
                if (o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").getBoolean("s_update", true) && ((UpdateInfo) myResponse.getData()).getId() > 247 && ((UpdateInfo) myResponse.getData()).getNotify()) {
                    int i = com.kaori.wakeupschedule.OooO0o.f7931oo0o0Oo;
                    o000OOO.OooOO0.OooOoOO(((UpdateInfo) myResponse.getData()).getVersionName(), ((UpdateInfo) myResponse.getData()).getVersionInfo()).OoooOo0(scheduleActivity.Oooo00O.OooO0OO(), "updateDialog");
                }
            } catch (Exception unused) {
                SharedPreferences.Editor editorEdit5 = o000Oo0.OooOO0O.OooOo0(scheduleActivity, "config").edit();
                if (!z2) {
                    o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    z = ((com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() || com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oO()) && kotlin.text.o00O0O.OoooOo0("normal", "huawei", false)) ? false : true;
                }
                editorEdit5.putBoolean("show_donate", z);
                editorEdit5.apply();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    @Override // retrofit2.OooOo00
    public final void OooO0OO(retrofit2.OooOOO0 oooOOO0, Throwable th) {
        boolean z = true;
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this.f8310OooOO0o, "config").edit();
        if (!this.f8311OooOOO0) {
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            if (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o0() || com.kaori.wakeupschedule.utils.o0OoOo0.OooO0oO()) {
                z = kotlin.text.o00O0O.OoooOo0("normal", "huawei", false) ? false : true;
            }
        }
        editorEdit.putBoolean("show_donate", z);
        editorEdit.apply();
    }
}
