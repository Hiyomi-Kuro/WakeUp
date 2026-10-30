package com.kaori.wakeupschedule.settings;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.kaori.wakeupschedule.SplashActivity;
import com.kaori.wakeupschedule.bean.CourseBean;
import java.util.ArrayList;

public final /* synthetic */ class OooOO0 implements o0000Oo0.o000oOoO, o0000Oo0.o0OoOo0, androidx.activity.result.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f8783OooOO0o;

    public /* synthetic */ OooOO0(SettingsActivity settingsActivity) {
        this.f8783OooOO0o = settingsActivity;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, final int i) {
        int i2 = SettingsActivity.f8806OoooOOo;
        final SettingsActivity settingsActivity = this.f8783OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = settingsActivity.f8813o000oOoO.Oooo0O0(i);
        final int i3 = 0;
        if (!(oooO0OOOooo0O0 instanceof o00O00o.OooOO0)) {
            if (!(oooO0OOOooo0O0 instanceof o00O00o.OooOOOO)) {
                if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
                    ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
                }
                return;
            }
            switch (((o00O00o.OooOOOO) oooO0OOOooo0O0).f11239OooOO0o) {
                case com.kaori.wakeupschedule.R.string.setting_advanced_func /* 2131886493 */:
                    settingsActivity.startActivity(new Intent(settingsActivity, (Class<?>) AdvancedSettingsActivity.class));
                    break;
                case com.kaori.wakeupschedule.R.string.setting_auto_launch /* 2131886497 */:
                    try {
                        settingsActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + settingsActivity.getPackageName())));
                    } catch (Exception unused) {
                        o00O0.OooO0O0.OooO0Oo(settingsActivity, "打开系统设置失败，请自行去系统设置允许 App 后台运行和自启", 0).show();
                        return;
                    }
                    break;
                case com.kaori.wakeupschedule.R.string.setting_ingore_battery_opt /* 2131886521 */:
                    if (Build.VERSION.SDK_INT >= 23) {
                        if (((PowerManager) settingsActivity.getSystemService(PowerManager.class)).isIgnoringBatteryOptimizations(settingsActivity.getPackageName())) {
                            o00O0.OooO0O0.OooO0o0(settingsActivity, "已忽略", 0).show();
                        } else {
                            try {
                                o000OOO.OooOO0.Oooo0o(settingsActivity);
                            } catch (Exception unused2) {
                                o00O0.OooO0O0.OooO0Oo(settingsActivity, "打开系统设置失败，请自行去系统设置忽略对 App 的电池优化", 0).show();
                                return;
                            }
                        }
                    }
                    break;
                case com.kaori.wakeupschedule.R.string.setting_pin_appwidget /* 2131886551 */:
                    com.kaori.wakeupschedule.utils.OooO0OO.OooOo0(settingsActivity);
                    break;
            }
            return;
        }
        final o00O00o.OooOO0 oooOO0 = (o00O00o.OooOO0) oooO0OOOooo0O0;
        final int i4 = 1;
        switch (oooOO0.f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_clear_intro /* 2131886503 */:
                SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                editorEdit.putBoolean("has_intro", false);
                editorEdit.apply();
                o00O0.OooO0O0.OooO0o0(settingsActivity, "操作成功", 0).show();
                break;
            case com.kaori.wakeupschedule.R.string.setting_clear_webview_cache /* 2131886504 */:
                WebStorage.getInstance().deleteAllData();
                CookieManager.getInstance().removeAllCookies(null);
                CookieManager.getInstance().flush();
                o00O0.OooO0O0.OooO0o0(settingsActivity, "操作成功", 0).show();
                break;
            case com.kaori.wakeupschedule.R.string.setting_current_schedule /* 2131886508 */:
                settingsActivity.OooOo0(new SettingsActivity$onHorizontalItemClick$1(settingsActivity, null));
                break;
            case com.kaori.wakeupschedule.R.string.setting_display_mode /* 2131886512 */:
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(settingsActivity);
                oooO0O0.OooOOOO(com.kaori.wakeupschedule.R.string.setting_display_mode);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOO0O
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        String str;
                        int i6 = i4;
                        int i7 = i;
                        o00O00o.OooOO0 oooOO1 = oooOO0;
                        SettingsActivity settingsActivity2 = settingsActivity;
                        switch (i6) {
                            case 0:
                                int i8 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO1, "$item");
                                SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(settingsActivity2, "config").edit();
                                editorEdit2.putInt("language_setting", settingsActivity2.f8811OoooOO0);
                                editorEdit2.apply();
                                oooOO1.OooO0O0(settingsActivity2.f8807OoooO[settingsActivity2.f8811OoooOO0]);
                                settingsActivity2.f8813o000oOoO.OooO0o(i7);
                                int i9 = settingsActivity2.f8811OoooOO0;
                                if (i9 != 0) {
                                    str = i9 != 1 ? "en" : "zh-Hans";
                                } else {
                                    str = "system";
                                }
                                com.kaori.wakeupschedule.utils.OooO0o.OooO0O0(settingsActivity2, str);
                                settingsActivity2.startActivity(new Intent(settingsActivity2, (Class<?>) SplashActivity.class).setFlags(268468224));
                                break;
                            default:
                                int i10 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO1, "$item");
                                SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(settingsActivity2, "config").edit();
                                editorEdit3.putInt("day_night_theme", settingsActivity2.f8810OoooO0O);
                                editorEdit3.apply();
                                String str2 = ((String[]) settingsActivity2.f8808OoooO0.getValue())[settingsActivity2.f8810OoooO0O];
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "get(...)");
                                oooOO1.f11246OooOOo0 = str2;
                                settingsActivity2.f8813o000oOoO.OooO0o(i7);
                                int i11 = settingsActivity2.f8810OoooO0O;
                                if (i11 == 0) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(1);
                                    break;
                                } else if (i11 == 1) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(2);
                                    break;
                                } else if (i11 == 2) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(-1);
                                    break;
                                }
                                break;
                        }
                    }
                });
                oooO0O0.OooOOO((String[]) settingsActivity.f8808OoooO0.getValue(), settingsActivity.f8810OoooO0O, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOOO0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        int i6 = i4;
                        SettingsActivity settingsActivity2 = settingsActivity;
                        switch (i6) {
                            case 0:
                                int i7 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                settingsActivity2.f8811OoooOO0 = i5;
                                break;
                            default:
                                int i8 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                settingsActivity2.f8810OoooO0O = i5;
                                break;
                        }
                    }
                });
                oooO0O0.OooO0o0();
                break;
            case com.kaori.wakeupschedule.R.string.setting_gen_appwidget_preview /* 2131886516 */:
                View viewInflate = View.inflate(settingsActivity, com.kaori.wakeupschedule.R.layout.today_list_app_widget, null);
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_date)).setText("2.20");
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_schedule_name)).setText("我的课表");
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_week)).setText("周一");
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.tv_week_count)).setText("第 2 周");
                ArrayList arrayList = new ArrayList();
                arrayList.add(new CourseBean(0, "数据可视化", 1, "中心教学楼", "孙老师", 1, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "09:00", "09:50", 61440, null));
                arrayList.add(new CourseBean(2, "大学英语（二）", 1, "网络授课", "黄老师", 5, 6, 1, 20, 0, "", 0, 0.0f, null, 0, false, "10:10", "11:00", 61440, null));
                ((ListView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.lv_course)).setAdapter((ListAdapter) new OooOOO(arrayList, settingsActivity, i3));
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new CourseBean(1, "无人机技术实验", 1, "多媒体实验室", "杨老师", 3, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "09:00", "09:50", 61440, null));
                arrayList2.add(new CourseBean(3, "创业基础", 1, "多媒体实验室", "何老师", 7, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "10:10", "11:00", 61440, null));
                ((ListView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.lv_course_next_day)).setAdapter((ListAdapter) new OooOOO(arrayList2, settingsActivity, i4));
                viewInflate.findViewById(com.kaori.wakeupschedule.R.id.empty).setVisibility(8);
                viewInflate.findViewById(com.kaori.wakeupschedule.R.id.empty_next_day).setVisibility(8);
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.empty)).setText("(〃'▽'〃)\n今天没有课啦");
                ((TextView) viewInflate.findViewById(com.kaori.wakeupschedule.R.id.empty_next_day)).setText("(〃'▽'〃)\n明天没有课啦");
                viewInflate.layout(0, 0, 1280, 608);
                viewInflate.measure(View.MeasureSpec.makeMeasureSpec(1280, 1073741824), View.MeasureSpec.makeMeasureSpec(608, 1073741824));
                viewInflate.layout(0, 0, viewInflate.getMeasuredWidth(), viewInflate.getMeasuredHeight());
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewInflate.getWidth(), viewInflate.getHeight(), Bitmap.Config.ARGB_8888);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(bitmapCreateBitmap, "createBitmap(...)");
                viewInflate.draw(new Canvas(bitmapCreateBitmap));
                settingsActivity.OooOo0(new SettingsActivity$onHorizontalItemClick$9(settingsActivity, bitmapCreateBitmap, null));
                break;
            case com.kaori.wakeupschedule.R.string.setting_language /* 2131886531 */:
                o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(settingsActivity);
                oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.setting_language);
                oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOO0O
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        String str;
                        int i6 = i3;
                        int i7 = i;
                        o00O00o.OooOO0 oooOO1 = oooOO0;
                        SettingsActivity settingsActivity2 = settingsActivity;
                        switch (i6) {
                            case 0:
                                int i8 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO1, "$item");
                                SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(settingsActivity2, "config").edit();
                                editorEdit2.putInt("language_setting", settingsActivity2.f8811OoooOO0);
                                editorEdit2.apply();
                                oooOO1.OooO0O0(settingsActivity2.f8807OoooO[settingsActivity2.f8811OoooOO0]);
                                settingsActivity2.f8813o000oOoO.OooO0o(i7);
                                int i9 = settingsActivity2.f8811OoooOO0;
                                if (i9 != 0) {
                                    str = i9 != 1 ? "en" : "zh-Hans";
                                } else {
                                    str = "system";
                                }
                                com.kaori.wakeupschedule.utils.OooO0o.OooO0O0(settingsActivity2, str);
                                settingsActivity2.startActivity(new Intent(settingsActivity2, (Class<?>) SplashActivity.class).setFlags(268468224));
                                break;
                            default:
                                int i10 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO1, "$item");
                                SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(settingsActivity2, "config").edit();
                                editorEdit3.putInt("day_night_theme", settingsActivity2.f8810OoooO0O);
                                editorEdit3.apply();
                                String str2 = ((String[]) settingsActivity2.f8808OoooO0.getValue())[settingsActivity2.f8810OoooO0O];
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(str2, "get(...)");
                                oooOO1.f11246OooOOo0 = str2;
                                settingsActivity2.f8813o000oOoO.OooO0o(i7);
                                int i11 = settingsActivity2.f8810OoooO0O;
                                if (i11 == 0) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(1);
                                    break;
                                } else if (i11 == 1) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(2);
                                    break;
                                } else if (i11 == 2) {
                                    androidx.appcompat.app.o00O0O.OooOOO0(-1);
                                    break;
                                }
                                break;
                        }
                    }
                });
                oooO0O1.OooOOO(settingsActivity.f8807OoooO, settingsActivity.f8811OoooOO0, new DialogInterface.OnClickListener() { // from class: com.kaori.wakeupschedule.settings.OooOOO0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        int i6 = i3;
                        SettingsActivity settingsActivity2 = settingsActivity;
                        switch (i6) {
                            case 0:
                                int i7 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                settingsActivity2.f8811OoooOO0 = i5;
                                break;
                            default:
                                int i8 = SettingsActivity.f8806OoooOOo;
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity2, "this$0");
                                settingsActivity2.f8810OoooO0O = i5;
                                break;
                        }
                    }
                });
                oooO0O1.OooO0o0();
                break;
            case com.kaori.wakeupschedule.R.string.title_privacy /* 2131886623 */:
                com.kaori.wakeupschedule.utils.o0OoOo0.OooOO0(settingsActivity);
                break;
        }
    }

    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        int i = SettingsActivity.f8806OoooOOo;
        SettingsActivity settingsActivity = this.f8783OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity, "this$0");
        if (((ActivityResult) obj).f2010OooOO0o == -1) {
            settingsActivity.setResult(-1);
        }
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = SettingsActivity.f8806OoooOOo;
        SettingsActivity settingsActivity = this.f8783OooOO0o;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(settingsActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = settingsActivity.f8813o000oOoO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
            o00O00o.OooOO0O oooOO0O = (o00O00o.OooOO0O) oooO0OOOooo0O0;
            boolean zIsChecked = ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked();
            switch (oooOO0O.f11239OooOO0o) {
                case com.kaori.wakeupschedule.R.string.setting_auto_check_update /* 2131886496 */:
                    SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit.putBoolean("s_update", zIsChecked);
                    editorEdit.apply();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_blank_area /* 2131886501 */:
                    SharedPreferences.Editor editorEdit2 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit2.putBoolean("schedule_blank_area", zIsChecked);
                    editorEdit2.apply();
                    o000OOoO.OooOo00.OooO0o(settingsActivity.OooOo0O(), "重启App后生效哦", -1).OooO0oo();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_dark_mode_cover /* 2131886510 */:
                    SharedPreferences.Editor editorEdit3 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit3.putBoolean("dark_mode_cover", zIsChecked);
                    editorEdit3.apply();
                    o000OOoO.OooOo00.OooO0o(settingsActivity.OooOo0O(), "重启App后生效哦", -1).OooO0oo();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_page_preload /* 2131886549 */:
                    SharedPreferences.Editor editorEdit4 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit4.putBoolean("schedule_pre_load", zIsChecked);
                    editorEdit4.apply();
                    o000OOoO.OooOo00.OooO0o(settingsActivity.OooOo0O(), "重启App后生效哦", -1).OooO0oo();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_empty_view /* 2131886564 */:
                    SharedPreferences.Editor editorEdit5 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit5.putBoolean("show_empty_view", zIsChecked);
                    editorEdit5.apply();
                    o000OOoO.OooOo00.OooO0o(settingsActivity.OooOo0O(), "切换页面后生效哦", -1).OooO0oo();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_suda_life /* 2131886568 */:
                    SharedPreferences.Editor editorEdit6 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit6.putBoolean("suda_life", zIsChecked);
                    editorEdit6.apply();
                    break;
                case com.kaori.wakeupschedule.R.string.setting_show_timetable_error /* 2131886571 */:
                    SharedPreferences.Editor editorEdit7 = o000Oo0.OooOO0O.OooOo0(settingsActivity, "config").edit();
                    editorEdit7.putBoolean("show_timetable_error", zIsChecked);
                    editorEdit7.apply();
                    o000OOoO.OooOo00.OooO0o(settingsActivity.OooOo0O(), "重启App后生效哦", -1).OooO0oo();
                    break;
            }
            oooOO0O.f11249OooOOo0 = zIsChecked;
        }
    }
}
