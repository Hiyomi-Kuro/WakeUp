package com.kaori.wakeupschedule.settings;


import kotlin.jvm.internal.Ref;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import kotlin.jvm.internal.Ref.IntRef;
import kotlinx.coroutines.o0OOO0o;

public final /* synthetic */ class OooO00o implements androidx.activity.result.OooO0O0, o0000Oo0.o000oOoO, o0000Oo0.o0OoOo0, o0000Oo0.o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f8777OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ AdvancedSettingsActivity f8778OooOOO0;

    public /* synthetic */ OooO00o(AdvancedSettingsActivity advancedSettingsActivity, int i) {
        this.f8777OooOO0o = i;
        this.f8778OooOOO0 = advancedSettingsActivity;
    }

    @Override // o0000Oo0.o0OoOo0
    public final void OooO00o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = AdvancedSettingsActivity.f8761OoooOOO;
        AdvancedSettingsActivity advancedSettingsActivity = this.f8778OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = advancedSettingsActivity.f8767o000oOoO.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof o00O00o.OooOOOO)) {
            if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0) {
                if (((o00O00o.OooOO0) oooO0OOOooo0O0).f11239OooOO0o == 2131886497) {
                    try {
                        advancedSettingsActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + advancedSettingsActivity.getPackageName())));
                        return;
                    } catch (Exception unused) {
                        o00O0.OooO0O0.OooO0Oo(advancedSettingsActivity, "打开系统设置失败，请自行去系统设置允许 App 后台运行和自启", 0).show();
                        return;
                    }
                }
                return;
            }
            if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
                ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).performClick();
                return;
            }
            if (oooO0OOOooo0O0 instanceof com.kaori.wakeupschedule.settings.items.OooO00o) {
                com.kaori.wakeupschedule.settings.items.OooO00o oooO00o = (com.kaori.wakeupschedule.settings.items.OooO00o) oooO0OOOooo0O0;
                o000O00O.OooO0O0 oooO0O0 = new o000O00O.OooO0O0(advancedSettingsActivity);
                oooO0O0.OooOOOO(oooO00o.f11239OooOO0o);
                oooO0O0.OooOOo0(com.kaori.wakeupschedule.R.layout.dialog_edit_text);
                oooO0O0.OooO0oo(com.kaori.wakeupschedule.R.string.cancel, null);
                oooO0O0.OooOO0o(com.kaori.wakeupschedule.R.string.ok, null);
                androidx.appcompat.app.OooOOOO oooOOOOOooO00o = oooO0O0.OooO00o();
                oooOOOOOooO00o.show();
                TextInputLayout textInputLayout = (TextInputLayout) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.text_input_layout);
                TextInputEditText textInputEditText = (TextInputEditText) oooOOOOOooO00o.findViewById(com.kaori.wakeupschedule.R.id.edit_text);
                if (textInputLayout != null) {
                    textInputLayout.setHelperText("范围 " + oooO00o.f8830OooOOo + " ~ " + oooO00o.f8832OooOOoo);
                }
                if (textInputLayout != null) {
                    textInputLayout.setSuffixText(oooO00o.f8834OooOo00);
                }
                if (textInputEditText != null) {
                    textInputEditText.setInputType(2);
                }
                String strValueOf = String.valueOf(oooO00o.f8831OooOOo0);
                if (textInputEditText != null) {
                    textInputEditText.setText(strValueOf);
                }
                if (textInputEditText != null) {
                    textInputEditText.setSelection(strValueOf.length());
                }
                oooOOOOOooO00o.OooOO0O(-1).setOnClickListener(new com.kaori.wakeupschedule.schedule_settings.OooO0OO(textInputEditText, textInputLayout, oooO00o, advancedSettingsActivity, i, oooOOOOOooO00o, 1));
            }
            return;
        }
        int i3 = 1;
        switch (((o00O00o.OooOOOO) oooO0OOOooo0O0).f11239OooOO0o) {
            case com.kaori.wakeupschedule.R.string.setting_alarm_permission /* 2131886495 */:
                if (Build.VERSION.SDK_INT >= 31) {
                    advancedSettingsActivity.startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + advancedSettingsActivity.getPackageName())));
                }
                break;
            case com.kaori.wakeupschedule.R.string.setting_empty_view_img /* 2131886515 */:
                try {
                    advancedSettingsActivity.f8766OoooOO0.OooO00o(o0OOO0o.OooO0O0());
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
                break;
            case com.kaori.wakeupschedule.R.string.setting_modify_schedule_by_date /* 2131886534 */:
                advancedSettingsActivity.startActivity(new Intent(advancedSettingsActivity, (Class<?>) ModifyScheduleToolActivity.class));
                break;
            case com.kaori.wakeupschedule.R.string.setting_notification_style /* 2131886537 */:
                try {
                    advancedSettingsActivity.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + advancedSettingsActivity.getPackageName())));
                } catch (Exception unused2) {
                    o00O0.OooO0O0.OooO0Oo(advancedSettingsActivity, "打开系统设置失败，请自行去系统设置->应用设置->通知管理，调整相关选项", 0).show();
                    return;
                }
                break;
            case com.kaori.wakeupschedule.R.string.setting_notify_silence /* 2131886544 */:
                if (!o000Oo0.OooOO0O.OooOo0(advancedSettingsActivity, "config").getBoolean("course_reminder", false)) {
                    o000OOoO.OooOo00.OooO0o(advancedSettingsActivity.OooOo0O(), "请先开启上面的「上课提醒」功能>_<", 0).OooO0oo();
                } else {
                    NotificationManager notificationManager = (NotificationManager) advancedSettingsActivity.getSystemService("notification");
                    if (Build.VERSION.SDK_INT < 24 || notificationManager == null || notificationManager.isNotificationPolicyAccessGranted()) {
                        Ref.IntRef ref$IntRef = new Ref.IntRef();
                        ref$IntRef.element = o000Oo0.OooOO0O.OooOo0(advancedSettingsActivity, "config").getInt("silence_mode", 0);
                        o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(advancedSettingsActivity);
                        oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.setting_notify_silence);
                        oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new com.kaori.wakeupschedule.schedule.OooOO0(advancedSettingsActivity, i3, ref$IntRef));
                        oooO0O1.OooOOO((String[]) advancedSettingsActivity.f8763OoooO0.getValue(), ref$IntRef.element, new OooO0O0(i3, ref$IntRef));
                        oooO0O1.OooO0o0();
                    } else {
                        o00O0.OooO0O0.OooO0Oo(advancedSettingsActivity, "请先给课程表授予「免打扰权限」", 1).show();
                        advancedSettingsActivity.startActivity(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"));
                    }
                }
                break;
            case com.kaori.wakeupschedule.R.string.setting_pin_appwidget /* 2131886551 */:
                com.kaori.wakeupschedule.utils.OooO0OO.OooOo0(advancedSettingsActivity);
                break;
            case com.kaori.wakeupschedule.R.string.setting_theme_color /* 2131886578 */:
                int i4 = o00O00oO.OooOo.f11275o000OOo;
                o00O00oO.OooOo oooOo = new o00O00oO.OooOo();
                Bundle bundle = new Bundle();
                bundle.putInt("color", -16777216);
                bundle.putBoolean("alpha", true);
                bundle.putInt("id", 0);
                oooOo.OoooO00(bundle);
                oooOo.OoooOOO(false);
                oooOo.OoooOo0(advancedSettingsActivity.f3766Oooo00O.OooO0OO(), "color-picker-dialog");
                break;
            case com.kaori.wakeupschedule.R.string.setting_unlock /* 2131886580 */:
                try {
                    Intent intent = new Intent();
                    intent.setAction("android.intent.action.VIEW");
                    intent.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                    intent.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                    advancedSettingsActivity.startActivity(intent);
                    o00O0.OooO0O0.OooO0o0(advancedSettingsActivity, "非常感谢(*^▽^*)", 0).show();
                } catch (Exception unused3) {
                    o00O0.OooO0O0.OooO0Oo(advancedSettingsActivity, "没有检测到支付宝客户端o(╥﹏╥)o", 0).show();
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    @Override // androidx.activity.result.OooO0O0
    public final void OooO0O0(Object obj) {
        int i = this.f8777OooOO0o;
        AdvancedSettingsActivity advancedSettingsActivity = this.f8778OooOOO0;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = AdvancedSettingsActivity.f8761OoooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
                try {
                    int size = 0;
                    for (Object __codexRawRound6088_176 : advancedSettingsActivity.f8767o000oOoO.f9949OooO0o0) {
                        o00O00o.OooO0OO oooO0OO = (o00O00o.OooO0OO) __codexRawRound6088_176;
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type com.kaori.wakeupschedule.settings.items.CategoryItem");
                        Iterator it = ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                            } else if (((o00O00o.OooO0OO) it.next()).f11239OooOO0o != 2131886546) {
                                i3++;
                            }
                        }
                        if (i3 != -1) {
                            o00O00o.OooO0OO oooO0OO2 = (o00O00o.OooO0OO) ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.get(i3);
                            if (oooO0OO2 instanceof o00O00o.OooOO0O) {
                                advancedSettingsActivity.OooOoO0((o00O00o.OooOO0O) oooO0OO2, zBooleanValue, size + i3);
                            }
                            if (!zBooleanValue) {
                                ((o000O00O.OooO0O0) advancedSettingsActivity.f8765OoooO0O.getValue()).OooO0o0();
                            }
                        } else {
                            size += ((o00O00o.OooO0o) oooO0OO).f11243OooOOOo.size();
                        }
                        break;
                    }
                } catch (Exception unused) {
                }
                if (!zBooleanValue) {
                    ((o000O00O.OooO0O0) advancedSettingsActivity.f8765OoooO0O.getValue()).OooO0o0();
                }
                break;
            default:
                Uri uri = (Uri) obj;
                int i4 = AdvancedSettingsActivity.f8761OoooOOO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
                if (uri != null) {
                    advancedSettingsActivity.OooOo0(new AdvancedSettingsActivity$pickMedia$1$1(advancedSettingsActivity, uri, null));
                }
                break;
        }
    }

    @Override // o0000Oo0.o00Oo0
    public final boolean OooO0OO(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = AdvancedSettingsActivity.f8761OoooOOO;
        AdvancedSettingsActivity advancedSettingsActivity = this.f8778OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "<anonymous parameter 1>");
        o00O00o.OooO0OO oooO0OOOooo0O0 = advancedSettingsActivity.f8767o000oOoO.Oooo0O0(i);
        if (!(oooO0OOOooo0O0 instanceof o00O00o.OooOOOO) || ((o00O00o.OooOOOO) oooO0OOOooo0O0).f11239OooOO0o != 2131886515) {
            return true;
        }
        SharedPreferences.Editor editorEdit = o000Oo0.OooOO0O.OooOo0(advancedSettingsActivity, "config").edit();
        editorEdit.putString("empty_view_image", "");
        editorEdit.apply();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(advancedSettingsActivity.getApplicationContext());
        Context applicationContext = advancedSettingsActivity.getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
        com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManager, applicationContext);
        o00O0.OooO0O0.OooO0o0(advancedSettingsActivity, "恢复默认成功~", 0).show();
        return true;
    }

    @Override // o0000Oo0.o000oOoO
    public final void OooO0o(o0000OOO.OooO0o oooO0o, View view, int i) {
        int i2 = AdvancedSettingsActivity.f8761OoooOOO;
        AdvancedSettingsActivity advancedSettingsActivity = this.f8778OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(advancedSettingsActivity, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(view, "view");
        o00O00o.OooO0OO oooO0OOOooo0O0 = advancedSettingsActivity.f8767o000oOoO.Oooo0O0(i);
        if (oooO0OOOooo0O0 instanceof o00O00o.OooOO0O) {
            advancedSettingsActivity.OooOoO0((o00O00o.OooOO0O) oooO0OOOooo0O0, ((AppCompatCheckBox) view.findViewById(com.kaori.wakeupschedule.R.id.anko_check_box)).isChecked(), i);
        }
    }
}
