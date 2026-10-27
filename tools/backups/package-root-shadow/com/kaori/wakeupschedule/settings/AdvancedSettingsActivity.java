package com.kaori.wakeupschedule.settings;

import android.app.AlarmManager;
import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.o000O00;
import com.kaori.wakeupschedule.AppDatabase;
import com.kaori.wakeupschedule.base_view.BaseListActivity;
import java.util.ArrayList;
import kotlin.LazyThreadSafetyMode;
import p013OooOoO0.o00O00OO;
import p015OooOoo.o0Oo0oo;

public final class AdvancedSettingsActivity extends BaseListActivity implements p112o00O00oO.OooOo00 {

    /* JADX INFO: renamed from: OoooOOO, reason: collision with root package name */
    public static final /* synthetic */ int f8761OoooOOO = 0;

    /* JADX INFO: renamed from: OoooO, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8762OoooO;

    /* JADX INFO: renamed from: OoooO0, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8763OoooO0;

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8764OoooO00;

    /* JADX INFO: renamed from: OoooO0O, reason: collision with root package name */
    public final o00O0O00.OooO0O0 f8765OoooO0O;

    /* JADX INFO: renamed from: OoooOO0, reason: collision with root package name */
    public final androidx.activity.result.OooO0o f8766OoooOO0;

    /* JADX INFO: renamed from: o000oOoO, reason: collision with root package name */
    public final OooO f8767o000oOoO;

    public AdvancedSettingsActivity() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8764OoooO00 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$appWidgetManager$2
            {}

            @Override // o00O0OOO.OooO00o
            public final AppWidgetManager invoke() {
                return AppWidgetManager.getInstance(AdvancedSettingsActivity.this.getApplicationContext());
            }
        });
        this.f8763OoooO0 = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$silenceMode$2
            {}

            @Override // o00O0OOO.OooO00o
            public final String[] invoke() {
                return AdvancedSettingsActivity.this.getResources().getStringArray(com.kaori.wakeupschedule.R.array.silence_mode_setting);
            }
        });
        this.f8765OoooO0O = kotlin.OooO00o.OooO0O0(lazyThreadSafetyMode, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.settings.AdvancedSettingsActivity$notificationDialog$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o000O00O.OooO0O0 invoke() {
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(AdvancedSettingsActivity.this);
                oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
                oooO0O0.OooO0oO("无法提醒，请去系统设置允许 App 发送通知");
                oooO0O0.OooOOO0("去设置", new OooO0O0(0, AdvancedSettingsActivity.this));
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, new OooO0OO());
                return oooO0O0;
            }
        });
        int i = 0;
        this.f8762OoooO = OooOOOO(new OooO00o(this, i), new OooO0O0.OooOO0O(i));
        this.f8766OoooOO0 = OooOOOO(new OooO00o(this, 1), new OooO0O0.OooO());
        this.f8767o000oOoO = new OooO();
    }

    @Override // p112o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        if (Color.alpha(i2) < 60) {
            SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
            editorEdit.putInt("nav_bar_color", o0Oo0oo.OooO0o0(i2, 60));
            editorEdit.apply();
        } else {
            SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
            editorEdit2.putInt("nav_bar_color", i2);
            editorEdit2.apply();
        }
        o000OOoO.OooOo00.OooO0o(OooOo0O(), "重启App后生效哦~", 0).OooO0oo();
    }

    public final AppWidgetManager OooOo() {
        return (AppWidgetManager) this.f8764OoooO00.getValue();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity
    public final Integer OooOo0o() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.donate_menu);
    }

    public final void OooOoO0(p111o00O00o.OooOO0O oooOO0O, boolean z, int i) throws Exception {
        switch (oooOO0O.f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_dynamic_colors /* 2131886513 */:
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                editorEdit.putBoolean("dynamic_colors", z);
                editorEdit.apply();
                oooOO0O.f11249OooOOo0 = z;
                o000OOoO.OooOo00.OooO0o(OooOo0O(), "重启App后生效哦~", 0).OooO0oo();
                break;
            case com.kaori.wakeupschedule.R.string.setting_notify_end_turn_on /* 2131886541 */:
                OooOo0(new AdvancedSettingsActivity$onSwitchItemCheckChange$6(this, oooOO0O, i, z, null));
                break;
            case com.kaori.wakeupschedule.R.string.setting_notify_on_going /* 2131886543 */:
                SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                editorEdit2.putBoolean("reminder_on_going", z);
                editorEdit2.apply();
                oooOO0O.f11249OooOOo0 = z;
                AppWidgetManager appWidgetManagerOooOo = OooOo();
                Context applicationContext = getApplicationContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo, applicationContext);
                o000OOoO.OooOo00.OooO0o(OooOo0O(), "对下一次提醒通知生效哦", 0).OooO0oo();
                break;
            case com.kaori.wakeupschedule.R.string.setting_notify_turn_on /* 2131886546 */:
                OooO oooO = this.f8767o000oOoO;
                if (z) {
                    if (new o00O00OO(this).OooO00o()) {
                        if (Build.VERSION.SDK_INT >= 31) {
                            Object systemService = getSystemService("alarm");
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
                            if (!((AlarmManager) systemService).canScheduleExactAlarms()) {
                                o000OOoO.OooOo00.OooO0o(OooOo0O(), "无法提醒，请去系统设置允许 App 精确提醒", 0).OooO0oo();
                                SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                                editorEdit3.putBoolean("course_reminder", false);
                                editorEdit3.apply();
                                oooOO0O.f11249OooOOo0 = false;
                                oooO.OooO0o(i);
                            }
                        }
                        if (!com.kaori.wakeupschedule.utils.OooO0OO.OooO0OO(OooOo(), this)) {
                            o000OOoO.OooOo00.OooO0o(OooOo0O(), "好像还没有设置日视图小部件呢>_<", 0).OooO0oo();
                            SharedPreferences.Editor editorEdit4 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                            editorEdit4.putBoolean("course_reminder", false);
                            editorEdit4.apply();
                            oooOO0O.f11249OooOOo0 = false;
                            oooO.OooO0o(i);
                        }
                    } else if (Build.VERSION.SDK_INT < 33) {
                        ((o000O00O.OooO0O0) this.f8765OoooO0O.getValue()).OooO0o0();
                        SharedPreferences.Editor editorEdit5 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                        editorEdit5.putBoolean("course_reminder", false);
                        editorEdit5.apply();
                        oooOO0O.f11249OooOOo0 = false;
                        oooO.OooO0o(i);
                    } else {
                        this.f8762OoooO.OooO00o("android.permission.POST_NOTIFICATIONS");
                    }
                }
                SharedPreferences.Editor editorEdit6 = o000Oo0.OooOO0O.OooOo0(this, "config").edit();
                editorEdit6.putBoolean("course_reminder", z);
                editorEdit6.apply();
                AppWidgetManager appWidgetManagerOooOo2 = OooOo();
                Context applicationContext2 = getApplicationContext();
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
                com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManagerOooOo2, applicationContext2);
                oooOO0O.f11249OooOOo0 = z;
                oooO.OooO0o(i);
                break;
        }
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseListActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AppDatabase appDatabase = AppDatabase.f7916OooOOO0;
        Application application = getApplication();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(application, "getApplication(...)");
        o000OOO.OooOO0.OooOO0(application).OooOOo0();
        ArrayList arrayList = new ArrayList();
        int iOooOOo = kotlinx.coroutines.flow.OooOOO0.OooOOo(this, 2130968865);
        p048o00000Oo.Oooo0.OooOo0(16);
        String string = Integer.toString(iOooOOo, 16);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "toString(...)");
        if (!kotlin.text.o0OoOo0.OoooOOo("normal", "huawei") || o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("show_donate", false)) {
            com.kaori.wakeupschedule.OooO00o.OooO00o();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_pay, true));
            StringBuilder sbOooOOoo = OooO0OO.OooOo00.OooOOoo("<b><font color='#", string, "'>当前页面</font></b>的功能属于<b><font color='#", string, "'>高级功能</font></b>，由于目前账号系统和支付系统仍未完善，我们暂时取消了支付入口，高级功能目前可以<b><font color='#");
            sbOooOOoo.append(string);
            sbOooOOoo.append("'>直接使用</font></b>，但后续需要付费解锁。<br>此前已付费的用户，只需要<b><font color='#");
            sbOooOOoo.append(string);
            sbOooOOoo.append("'>妥善保存支付记录</font></b>，等系统完善后可以通过支付记录解锁高级功能，感谢支持。");
            arrayList2.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips, 8, sbOooOOoo.toString(), null, true));
            arrayList.add(new p111o00O00o.OooO0o(arrayList2));
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_theme, true));
        if (o000Oo0.DecodedShadow_OooOo.OooO00o()) {
            arrayList3.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_dynamic_colors, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("dynamic_colors", false)));
        }
        arrayList3.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_empty_view_img, 12, "这个是空视图图片！就是没有课的时候显示的图片！目前仅在 App 主界面、日视图小组件和周视图小组件上生效。长按可以恢复默认~", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_modify_schedule, false));
        arrayList4.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_modify_schedule_by_date, 12, "将某天的课移动到另一天", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new p111o00O00o.OooO(com.kaori.wakeupschedule.R.string.setting_notify, false));
        arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_notify_intro, 8, OooO0OO.OooOo00.OooOOO(OooO0OO.OooOo00.OooOOoo("开启后只会提醒 App 内当前显示课表的课程。本功能处于<b><font color='#", string, "'>试验性阶段</font></b>。由于国产手机对系统的定制不尽相同，本功能可能会在某些手机上失效。<b><font color='#", string, "'>开启前提：设置好课程时间 + 往桌面添加一个日视图小部件 + 允许 App 后台运行</font></b>。<br>理论上<b><font color='#"), string, "'>每次设置之后</font></b>需要半天以上的时间才会正常工作，理论上不会很耗电。"), null, true));
        arrayList5.add(new p111o00O00o.OooOO0(com.kaori.wakeupschedule.R.string.setting_auto_launch, null, 6));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_alarm_permission, 12, "不授予此权限，App 将无法开启课程提醒功能", null, false));
        }
        arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_notification_style, 12, "包括震动、铃声等设置", null, false));
        arrayList5.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_notify_turn_on, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("course_reminder", false)));
        arrayList5.add(new p111o00O00o.OooOO0O(com.kaori.wakeupschedule.R.string.setting_notify_on_going, 12, null, o000Oo0.OooOO0O.OooOo0(this, "config").getBoolean("reminder_on_going", false)));
        arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_notify_silence, 12, "如果设置了提醒同时将手机静音，上完课需要手动把铃声打开哦，此功能只负责上课前将手机调为静音或振动", null, false));
        arrayList5.add(new com.kaori.wakeupschedule.settings.items.OooO00o(com.kaori.wakeupschedule.R.string.setting_notify_time, o000Oo0.OooOO0O.OooOo0(this, "config").getInt("reminder_min", 20), 0, 120, "分钟", null, null, 224));
        if (i >= 26) {
            arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_pin_appwidget, 12, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以去桌面手动添加的。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了", null, false));
        } else {
            o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
            arrayList5.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_add_widget, 12, (com.kaori.wakeupschedule.utils.o0OoOo0.OooO0o(this) ? "对于 MIUI 13，在点添加小部件按钮后，直接点顶部的搜索框，然后回车，底部有个安卓小部件的入口，点击后仔细找找就能找到我们的小部件。\n" : "长按桌面空白处，或者在桌面做双指捏合手势，选择桌面小工具，肯定是有的，仔细找找，实在找不到就重启手机再找。\n").concat("P.S. 添加桌面小部件，想要确保它正常工作，最好在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。"), null, false));
        }
        arrayList.add(new p111o00O00o.OooO0o(arrayList5));
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add(new p111o00O00o.OooOOOO(com.kaori.wakeupschedule.R.string.setting_blank, 12, "\n\n\n", null, false));
        arrayList.add(new p111o00O00o.OooO0o(arrayList6));
        OooO oooO = this.f8767o000oOoO;
        oooO.getClass();
        oooO.f9949OooO0o0 = arrayList;
        OooOo0O().setLayoutManager(new LinearLayoutManager(1));
        o000O00 itemAnimator = OooOo0O().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.f4779OooO0o = 250L;
        }
        OooOo0O().setAdapter(oooO);
        oooO.OooOOOo(com.kaori.wakeupschedule.R.id.anko_check_box);
        oooO.f9954OooOO0o = new OooO00o(this, 2);
        oooO.f9952OooOO0 = new OooO00o(this, 3);
        oooO.f9953OooOO0O = new OooO00o(this, 4);
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
