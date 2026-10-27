package com.kaori.wakeupschedule.schedule_manage;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import Oooo0o.o0000oo;

public final class OooO implements o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ CourseManageFragment f8549OooO00o;

    public OooO(CourseManageFragment courseManageFragment) {
        this.f8549OooO00o = courseManageFragment;
    }

    public static void OooO0o0(CourseManageFragment courseManageFragment) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(courseManageFragment, "this$0");
        com.kaori.wakeupschedule.base_view.OooO00o.OoooO0O(courseManageFragment, new CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(courseManageFragment, null));
    }

    @Override // Oooo0o.o0000oo
    public final boolean OooO00o(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "menuItem");
        if (menuItem.getItemId() != 2131296793) {
            return false;
        }
        CourseManageFragment courseManageFragment = this.f8549OooO00o;
        o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(courseManageFragment.Oooo0o());
        oooO0O0.OooOOOo("提示");
        oooO0O0.OooO0oO("真的要清空课表吗？这将无法恢复。");
        oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
        oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(6, courseManageFragment));
        oooO0O0.OooO0o0();
        return true;
    }

    @Override // Oooo0o.o0000oo
    public final /* synthetic */ void OooO0O0(Menu menu) {
    }

    @Override // Oooo0o.o0000oo
    public final void OooO0OO(Menu menu, MenuInflater menuInflater) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menu, "menu");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuInflater, "menuInflater");
        menu.add(0, com.kaori.wakeupschedule.R.id.menu_clear, 0, "清空");
        menu.findItem(com.kaori.wakeupschedule.R.id.menu_clear).setShowAsAction(6);
    }

    @Override // Oooo0o.o0000oo
    public final /* synthetic */ void OooO0Oo(Menu menu) {
    }
}
