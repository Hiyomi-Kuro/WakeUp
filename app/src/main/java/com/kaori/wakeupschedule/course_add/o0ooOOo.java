package com.kaori.wakeupschedule.course_add;

import android.app.Activity;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.intro.AboutActivity;
import com.kaori.wakeupschedule.schedule_appwidget.ScheduleAppWidget;
import com.kaori.wakeupschedule.schedule_appwidget.TodayWidgetConfigFrag;
import com.kaori.wakeupschedule.schedule_appwidget.WeekScheduleAppWidgetConfigActivity;
import com.kaori.wakeupschedule.schedule_appwidget.WeekWidgetConfigFrag;
import com.kaori.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity;
import com.kaori.wakeupschedule.schedule_manage.CourseManageFragment;
import com.kaori.wakeupschedule.schedule_settings.MainStyleFragment;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsFragment;
import com.kaori.wakeupschedule.schedule_settings.ScheduleSettingsViewModel;
import com.kaori.wakeupschedule.today_appwidget.TodayAndNextDayAppWidget;
import com.kaori.wakeupschedule.today_appwidget.TodayCourseAppWidget;
import com.kaori.wakeupschedule.today_appwidget.TodayListAppWidget;
import kotlinx.coroutines.o0OOO0o;

public final /* synthetic */ class o0ooOOo implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8068OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f8069OooOOO0;

    public /* synthetic */ o0ooOOo(int i, Object obj) {
        this.f8068OooOO0o = i;
        this.f8069OooOOO0 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        ComponentName componentName;
        int i2 = this.f8068OooOO0o;
        Object obj = this.f8069OooOOO0;
        switch (i2) {
            case 0:
                SelectWeekFragment selectWeekFragment = (SelectWeekFragment) obj;
                int i3 = SelectWeekFragment.f8052o000000O;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(selectWeekFragment, "this$0");
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(selectWeekFragment.Oooo0o(), "config").edit();
                editorEdit.putInt("select_week_mode", 1);
                editorEdit.apply();
                int i4 = SelectDateRangeFragment.f8027o00000o0;
                int i5 = selectWeekFragment.f8057o0OOO0o;
                SelectDateRangeFragment selectDateRangeFragment = new SelectDateRangeFragment();
                Bundle bundle = new Bundle();
                bundle.putInt("position", i5);
                selectDateRangeFragment.OoooO00(bundle);
                selectDateRangeFragment.OoooOOO(false);
                selectDateRangeFragment.OoooOo0(selectWeekFragment.OooOOO0(), "selectDateRange");
                selectWeekFragment.OoooO(false, false);
                break;
            case 1:
                AboutActivity aboutActivity = (AboutActivity) obj;
                int i6 = AboutActivity.f8191OoooO00;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(aboutActivity, "this$0");
                Intent intent = new Intent();
                intent.setData(Uri.parse("mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3DxC88hljh6en0zP4rtqt5s86JzBXDtt13"));
                intent.addFlags(268435456);
                try {
                    aboutActivity.startActivity(intent);
                } catch (Exception unused) {
                    ClipData clipDataNewPlainText = ClipData.newPlainText("", "921826443");
                    Object systemService = aboutActivity.getSystemService("clipboard");
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
                    o00O0.OooO0O0.OooO0O0(aboutActivity, "调起QQ失败>_<群号已复制到剪贴板中", 1).show();
                    return;
                }
                break;
            case 2:
                TodayWidgetConfigFrag todayWidgetConfigFrag = (TodayWidgetConfigFrag) obj;
                int i7 = TodayWidgetConfigFrag.f8367oo000o;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(todayWidgetConfigFrag, "this$0");
                if (i != 0) {
                    o00O0O00.OooO0O0 oooO0O0 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(todayWidgetConfigFrag.Oooo0OO(), todayWidgetConfigFrag.o000oOoO().OooO0oO().getBgColor(), 4, true);
                } else {
                    try {
                        todayWidgetConfigFrag.f8376ooOO.OooO00o(o0OOO0o.OooO0O0());
                    } catch (Exception e) {
                        e.printStackTrace();
                        return;
                    }
                }
                break;
            case 3:
                WeekScheduleAppWidgetConfigActivity weekScheduleAppWidgetConfigActivity = (WeekScheduleAppWidgetConfigActivity) obj;
                int i8 = WeekScheduleAppWidgetConfigActivity.f8377OoooO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekScheduleAppWidgetConfigActivity, "this$0");
                weekScheduleAppWidgetConfigActivity.setResult(0);
                weekScheduleAppWidgetConfigActivity.finish();
                break;
            case 4:
                WeekWidgetConfigFrag weekWidgetConfigFrag = (WeekWidgetConfigFrag) obj;
                int i9 = WeekWidgetConfigFrag.f8390o00ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(weekWidgetConfigFrag, "this$0");
                if (i != 0) {
                    o00O0O00.OooO0O0 oooO0O1 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(weekWidgetConfigFrag.Oooo0OO(), weekWidgetConfigFrag.o000oOoO().OooO0oO().getBgColor(), 4, true);
                } else {
                    try {
                        weekWidgetConfigFrag.f8398ooOO.OooO00o(o0OOO0o.OooO0O0());
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        return;
                    }
                }
                break;
            case 5:
                WidgetStyleConfigActivity.OooOoO0((WidgetStyleConfigActivity) obj);
                break;
            case 6:
                com.kaori.wakeupschedule.schedule_manage.OooO.OooO0o0((CourseManageFragment) obj);
                break;
            case 7:
                MainStyleFragment mainStyleFragment = (MainStyleFragment) obj;
                int i10 = MainStyleFragment.f8724o00Ooo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(mainStyleFragment, "this$0");
                if (i != 0) {
                    int i11 = kotlin.text.o0OoOo0.OoooOOo(mainStyleFragment.OoooOO0().OooO0oO().getBackground(), "#") ? Integer.parseInt(kotlin.text.o00O0O.o00Oo0(mainStyleFragment.OoooOO0().OooO0oO().getBackground(), "#")) : -7829368;
                    o00O0O00.OooO0O0 oooO0O2 = com.kaori.wakeupschedule.utils.o0OoOo0.f8903OooO00o;
                    com.kaori.wakeupschedule.utils.o0OoOo0.OooO00o(mainStyleFragment.Oooo0OO(), i11, 4, false);
                } else {
                    try {
                        mainStyleFragment.f8729o00Oo0.OooO00o(o0OOO0o.OooO0O0());
                    } catch (Exception e3) {
                        e3.printStackTrace();
                        return;
                    }
                }
                break;
            case 8:
                ScheduleSettingsFragment scheduleSettingsFragment = (ScheduleSettingsFragment) obj;
                int i12 = ScheduleSettingsFragment.o0OoOo0;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(scheduleSettingsFragment, "this$0");
                new TableConfig(scheduleSettingsFragment.Oooo0o(), -1).copy(((ScheduleSettingsViewModel) scheduleSettingsFragment.f8744Ooooooo.getValue()).OooO0oO());
                o00O0.OooO0O0.OooO0o0(scheduleSettingsFragment.Oooo0o(), "设置成功，对新建的课表生效", 0).show();
                break;
            default:
                Activity activity = (Activity) obj;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(activity, "$activity");
                AppWidgetManager appWidgetManager = (AppWidgetManager) activity.getSystemService(AppWidgetManager.class);
                if (i == 0) {
                    componentName = new ComponentName(activity, (Class<?>) TodayCourseAppWidget.class);
                } else if (i != 1) {
                    componentName = i != 2 ? new ComponentName(activity, (Class<?>) TodayAndNextDayAppWidget.class) : new ComponentName(activity, (Class<?>) TodayListAppWidget.class);
                } else {
                    componentName = new ComponentName(activity, (Class<?>) ScheduleAppWidget.class);
                }
                if (appWidgetManager != null && appWidgetManager.isRequestPinAppWidgetSupported()) {
                    appWidgetManager.requestPinAppWidget(componentName, null, Build.VERSION.SDK_INT >= 31 ? PendingIntent.getBroadcast(activity, 0, new Intent(), 167772160) : PendingIntent.getBroadcast(activity, 0, new Intent(), 134217728));
                } else {
                    o00O0.OooO0O0.OooO0Oo(activity, "系统似乎不支持 App 自动添加小部件哦>_<请到桌面手动添加", 1).show();
                }
                break;
        }
    }
}
