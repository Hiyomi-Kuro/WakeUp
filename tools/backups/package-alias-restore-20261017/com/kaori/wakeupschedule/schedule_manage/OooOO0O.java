package com.kaori.wakeupschedule.schedule_manage;

import android.content.DialogInterface;
import android.view.View;
import androidx.activity.result.ActivityResult;
import com.kaori.wakeupschedule.bean.TableConfig;
import p054o0000Oo0.o000oOoO;

public final /* synthetic */ class OooOO0O implements androidx.activity.result.OooO0O0, o000oOoO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ScheduleManageFragment f8561OooOO0o;

    public /* synthetic */ OooOO0O(ScheduleManageFragment scheduleManageFragment) {
        this.f8561OooOO0o = scheduleManageFragment;
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        int i = ScheduleManageFragment.f8569ooOO;
        ScheduleManageFragment scheduleManageFragment = this.f8561OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment, "this$0");
        if (((ActivityResult) obj).f2010OooOO0o == -1) {
            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(scheduleManageFragment, new ScheduleManageFragment$updateScheduleActivityLauncher$1$1(scheduleManageFragment, null));
        }
    }

    @Override // p054o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = ScheduleManageFragment.f8569ooOO;
        final ScheduleManageFragment scheduleManageFragment = this.f8561OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        switch (view.getId()) {
            case com.kaori.wakeupschedule.R.id.ib_delete /* 2131296658 */:
                OooOo00 oooOo00 = scheduleManageFragment.f8571OoooooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOo00);
                if (((TableConfig) oooOo00.f9949OooO0o0.get(i)).getId() != o000Oo0.OooOO0O.OooOo0(scheduleManageFragment.Oooo0o(), "config").getInt("show_table_id", 1)) {
                    o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(scheduleManageFragment.Oooo0o());
                    oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                    OooOo00 oooOo01 = scheduleManageFragment.f8571OoooooO;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOo01);
                    oooO0O0.OooO0oO("确定要删除课表「" + ((TableConfig) oooOo01.f9949OooO0o0.get(i)).getTableName() + "」吗？此操作不可撤销。");
                    oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, new com.kaori.wakeupschedule.intro.OooO0O0(4));
                    oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.detail_delete_confirm, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.schedule_manage.OooOOO0
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            int i4 = ScheduleManageFragment.f8569ooOO;
                            ScheduleManageFragment scheduleManageFragment2 = scheduleManageFragment;
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleManageFragment2, "this$0");
                            com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(scheduleManageFragment2, new ScheduleManageFragment$initTableRecyclerView$3$3$1(scheduleManageFragment2, i, null));
                        }
                    });
                    oooO0O0.OooO0o0();
                } else {
                    o00O0.OooO0O0.OooO0Oo(scheduleManageFragment.Oooo0o(), "当前显示的课表无法删除，请回主界面切换到其他课表后再删除", 1).show();
                }
                break;
            case com.kaori.wakeupschedule.R.id.ib_edit /* 2131296659 */:
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(scheduleManageFragment, new ScheduleManageFragment$initTableRecyclerView$3$1(scheduleManageFragment, i, null));
                break;
        }
    }
}
