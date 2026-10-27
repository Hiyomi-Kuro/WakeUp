package com.kaori.wakeupschedule.schedule_manage;

import android.content.DialogInterface;
import com.kaori.wakeupschedule.settings.TimeSettingsFragment;
import java.util.List;

public final /* synthetic */ class OooO0o implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8555OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8556OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f8557OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ Object f8558OooOOOO;

    public /* synthetic */ OooO0o(Object obj, Object obj2, int i, int i2) {
        this.f8555OooOO0o = i2;
        this.f8556OooOOO = obj;
        this.f8558OooOOOO = obj2;
        this.f8557OooOOO0 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.f8555OooOO0o;
        int i3 = this.f8557OooOOO0;
        Object obj = this.f8558OooOOOO;
        Object obj2 = this.f8556OooOOO;
        switch (i2) {
            case 0:
                CourseManageFragment courseManageFragment = (CourseManageFragment) obj2;
                List list = (List) obj;
                int i4 = CourseManageFragment.f8542o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$data");
                com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(courseManageFragment, new CourseManageFragment$initRecyclerView$3$1$1(courseManageFragment, list, i3, null));
                break;
            default:
                o00O00o.OooOO0O oooOO0O = (o00O00o.OooOO0O) obj2;
                TimeSettingsFragment timeSettingsFragment = (TimeSettingsFragment) obj;
                int i5 = TimeSettingsFragment.f8818o00O0O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0O, "$item");
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(timeSettingsFragment, "this$0");
                oooOO0O.f11249OooOOo0 = false;
                timeSettingsFragment.f8819OoooooO.OooO0o(i3);
                dialogInterface.dismiss();
                break;
        }
    }
}
