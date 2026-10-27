package com.kaori.wakeupschedule.intro;

import android.content.DialogInterface;
import com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag;
import com.kaori.wakeupschedule.schedule_import.ExcelImportFragment;
import com.kaori.wakeupschedule.schedule_import.FileImportFragment;
import com.kaori.wakeupschedule.schedule_manage.ScheduleManageFragment;

public final /* synthetic */ class OooO0O0 implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8198OooOO0o;

    public /* synthetic */ OooO0O0(int i) {
        this.f8198OooOO0o = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f8198OooOO0o) {
            case 0:
                int i2 = AboutActivity.f8191OoooO00;
                break;
            case 1:
                int i3 = TodayWidgetConfigFrag.f8367oo000o;
                break;
            case 2:
                int i4 = ExcelImportFragment.o0OoOo0;
                dialogInterface.dismiss();
                break;
            case 3:
                int i5 = FileImportFragment.o0OoOo0;
                dialogInterface.dismiss();
                break;
            default:
                int i6 = ScheduleManageFragment.f8569ooOO;
                dialogInterface.dismiss();
                break;
        }
    }
}
