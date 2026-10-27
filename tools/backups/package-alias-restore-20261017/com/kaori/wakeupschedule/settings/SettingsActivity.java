package com.kaori.wakeupschedule.settings;

import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import p014OooOoOO.o0O0O00;

public final class SettingsActivity extends BaseListActivity {

    /* JADX INFO: renamed from: OoooOOo, reason: collision with root package name */
    public static final /* synthetic */ int f8806OoooOOo = 0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public com.kaori.wakeupschedule.dao.oo000o f8809OoooO00;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public int f8811OoooOO0;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8808OoooO0 = kotlin.OooO00o.OooO0O0(LazyThreadSafetyMode.NONE, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.SettingsActivity$dayNightTheme$2
        {}

        @Override // o00O0OOO.OooO00o
        public final String[] invoke() {
            return SettingsActivity.this.getResources().getStringArray(com.kaori.wakeupschedule.R.array.day_night_setting);
        }
    });

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public int f8810OoooO0O = 2;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final String[] f8807OoooO = {"跟随系统", "中文", "English"};

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final OooO f8813o000oOoO = new OooO();

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8812OoooOOO = OooOOOO(new OooOO0(this), new OooO0O0.OooOOO0());

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity
    public final Integer OooOo0o() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.donate_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        setResult(-1, new Intent());
        super.onBackPressed();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        Application application = getApplication();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application, "getApplication(...)");
        this.f8809OoooO00 = o000OOO.OooOO0.OooOO0(application).OooOOoo();
        this.f8810OoooO0O = o000Oo0.OooOO0O.OooOo0(this, "config").getInt("day_night_theme", 2);
        this.f8811OoooOO0 = o000Oo0.OooOO0O.OooOo0(this, "config").getInt("language_setting", 0);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_advance, true));
        if (!kotlin.text.o0OoOo0.OoooOOo("normal", "huawei") || o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("show_donate", false)) {
            arrayList2.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_advanced_func, 4, "解锁以鼓励我们完善功能ヾ(=･ω･=)o", o000Oo0.OooOO0O.OooOo("高级"), false));
        } else {
            arrayList2.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_advanced_func, 4, "高级功能会持续更新~", o000Oo0.OooOO0O.OooOo("高级"), false));
        }
        arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_general, false));
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_current_schedule, null, 6));
        if (!com.kaori.wakeupschedule.OooO00o.OooO00o()) {
            arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_language, this.f8807OoooO[this.f8811OoooOO0], 4));
        }
        String str = ((String[]) this.f8808OoooO0.getValue())[this.f8810OoooO0O];
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str, "get(...)");
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_display_mode, str, 4));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            arrayList3.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_pin_appwidget, 12, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以去桌面手动添加的。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了", null, false));
        }
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_auto_check_update, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("s_update", true)));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_blank_area, 8, "开启后，课表下方会多出一段空白区域，便于将底部的课程滑动至屏幕中间查看", o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("schedule_blank_area", true)));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_empty_view, 8, "当没有课程时显示空视图，可以在「高级功能」里自定义为喜欢的图片哦", o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("show_empty_view", true)));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_suda_life, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("suda_life", true)));
        arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_show_timetable_error, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("show_timetable_error", true)));
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_clear_webview_cache, null, 6));
        arrayList3.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.title_privacy, null, 6));
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_background_running, false));
        arrayList4.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_auto_launch, 12, "点击后，一般在「耗电管理」或者跟电池相关的选项中进行设置", null, false));
        if (i >= 23 && o0O0O00.OooO00o(this, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS") == 0 && o000OOO.OooOO0.OooO0oO(this)) {
            arrayList4.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_ingore_battery_opt, 12, "忽略后，桌面小部件的刷新也许会更稳定一些哦", null, false));
        }
        arrayList.add(new p111o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList5));
        OooO oooO = this.f8813o000oOoO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        OooOo0O().setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OooOo0O().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OooOo0O().setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9954OooOO0o = new OooOO0(this);
        oooO.f9952OooOO0 = new OooOO0(this);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296798) {
            return super.onOptionsItemSelected(menuItem);
        }
        int i = com.kaori.wakeupschedule.schedule.OooOo00.f8227o0Oo0oo;
        new com.kaori.wakeupschedule.schedule.OooOo00().OoooOo0(this.f3766Oooo00O.OooO0OO(), "donateDialog");
        return true;
    }
}
