package com.kaori.wakeupschedule.schedule_manage;

import android.content.Intent;
import android.view.View;
import com.kaori.wakeupschedule.bean.CourseBaseBean;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.course_add.AddCourseActivity;
import java.util.List;
import p054o0000Oo0.o00Oo0;
import p054o0000Oo0.o0OoOo0;

public final /* synthetic */ class OooO0OO implements o0OoOo0, o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ CourseManageFragment f8553OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f8554OooOOO0;

    public /* synthetic */ OooO0OO(CourseManageFragment courseManageFragment, List list) {
        this.f8553OooOO0o = courseManageFragment;
        this.f8554OooOOO0 = list;
    }

    @Override // p054o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) throws Exception {
        int i2 = CourseManageFragment.f8542o00Ooo;
        CourseManageFragment courseManageFragment = this.f8553OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
        List list = this.f8554OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$data");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        Intent intent = new Intent(courseManageFragment.OooO0o(), (Class<?>) AddCourseActivity.class);
        intent.putExtra("id", ((CourseBaseBean) list.get(i)).getId());
        intent.putExtra("tableId", ((CourseBaseBean) list.get(i)).getTableId());
        TableConfig tableConfigOoooO = courseManageFragment.OoooO();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO);
        intent.putExtra("maxWeek", tableConfigOoooO.getMaxWeek());
        TableConfig tableConfigOoooO2 = courseManageFragment.OoooO();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(tableConfigOoooO2);
        intent.putExtra("nodes", tableConfigOoooO2.getNodes());
        courseManageFragment.o0OoOo0 = i;
        courseManageFragment.f8547o00Oo0.OooO00o(intent);
    }

    @Override // p054o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = CourseManageFragment.f8542o00Ooo;
        CourseManageFragment courseManageFragment = this.f8553OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
        List list = this.f8554OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "$data");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(courseManageFragment.Oooo0o());
        oooO0O0.OooOOOo("提示");
        oooO0O0.OooO0oO("确定要删除该课程吗？它的所有时间段都将会被删除。");
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new OooO0o(courseManageFragment, list, i, 0));
        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
        oooO0O0.OooO0o0();
        return true;
    }
}
