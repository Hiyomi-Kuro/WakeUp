package com.kaori.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Process;
import android.view.MenuItem;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.o0000O0O;
import androidx.fragment.app.o0OO00O;
import androidx.lifecycle.o000O0O0;
import androidx.lifecycle.o000OOo0;
import androidx.lifecycle.o00oOoo;
import androidx.lifecycle.o0O0ooO;
import com.kaori.wakeupschedule.base_view.BaseTitleActivity;
import com.kaori.wakeupschedule.bean.TableConfig;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;
import com.kaori.wakeupschedule.course_add.o0ooOOo;
import com.kaori.wakeupschedule.utils.o0OoOo0;
import kotlin.jvm.internal.OooOOO0;
import p112o00O00oO.OooOo00;

public final class WidgetStyleConfigActivity extends BaseTitleActivity implements OooOo00 {

    /* JADX INFO: renamed from: OoooO00, reason: collision with root package name */
    public final o000O0O0 f8399OoooO00;

    public WidgetStyleConfigActivity() {
        final o00O0OOO.OooO00o oooO00o = null;
        this.f8399OoooO00 = new o000O0O0(OooOOO0.OooO00o(WeekScheduleAppWidgetConfigViewModel.class), new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$2
            {}

            @Override // o00O0OOO.OooO00o
            public final o0O0ooO invoke() {
                return this.OooO0oO();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$1
            {}

            @Override // o00O0OOO.OooO00o
            public final o000OOo0 invoke() {
                return this.OooO0Oo();
            }
        }, new com.kaori.wakeupschedule.reconstruction.DecodedLambda0_101c58132e() { // from class: com.kaori.wakeupschedule.schedule_appwidget.WidgetStyleConfigActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {}

            @Override // o00O0OOO.OooO00o
            public final p036OoooOoO.o0O0ooO invoke() {
                p036OoooOoO.o0O0ooO o0o0ooo;
                o00O0OOO.OooO00o oooO00o2 = oooO00o;
                return (oooO00o2 == null || (o0o0ooo = (p036OoooOoO.o0O0ooO) oooO00o2.invoke()) == null) ? this.OooO0o0() : o0o0ooo;
            }
        });
    }

    public static void OooOoO0(WidgetStyleConfigActivity widgetStyleConfigActivity) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(widgetStyleConfigActivity, "this$0");
        super.onBackPressed();
        Process.killProcess(Process.myPid());
    }

    @Override // p112o00O00oO.OooOo00
    public final void OooOO0(int i, int i2) {
        o00oOoo o00ooooOooOooo = this.f3766Oooo00O.OooO0OO().OooOooo("current");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(o00ooooOooOooo, "null cannot be cast to non-null type com.kaori.wakeupschedule.widget.colorpicker.ColorPickerFragment.ColorPickerDialogListener");
        ((OooOo00) o00ooooOooOooo).OooOO0(i, i2);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final Integer OooOo() {
        return Integer.valueOf(com.kaori.wakeupschedule.R.menu.default_style_menu);
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity
    public final int OooOo0o() {
        return com.kaori.wakeupschedule.R.layout.activity_with_fragment;
    }

    public final WeekScheduleAppWidgetConfigViewModel OooOoO() {
        return (WeekScheduleAppWidgetConfigViewModel) this.f8399OoooO00.getValue();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        o00O0O00.OooO0O0 oooO0O0 = o0OoOo0.f8903OooO00o;
        if (!o0OoOo0.OooO0Oo()) {
            super.onBackPressed();
            return;
        }
        o000O00O.OooO0O0 oooO0O1 = new o000O00O.OooO0O0(this);
        oooO0O1.OooOOOO(com.kaori.wakeupschedule.R.string.title_tips);
        oooO0O1.OooO0oO("由于 Flyme 的限制，对小组件的更改必须完全重启 App 才能生效。请在回到桌面后，重新打开 App，然后点击小组件右上角的箭头强制刷新小组件。");
        oooO0O1.OooO0o(false);
        oooO0O1.OooOO0o(com.kaori.wakeupschedule.R.string.ok, new o0ooOOo(5, this));
        oooO0O1.OooO0o0();
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseTitleActivity, com.kaori.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        LinearLayoutCompat linearLayoutCompat = this.f7951Oooo0oo;
        if (linearLayoutCompat == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("rootView");
            throw null;
        }
        linearLayoutCompat.setBackgroundColor(0);
        OooOoO().f8385OooO0oO = getIntent().getIntExtra("widgetId", 0);
        OooOoO().f8382OooO = new WidgetStyleConfig(this, OooOoO().f8385OooO0oO);
        OooOoO().f8386OooO0oo = new TableConfig(this, OooOoO().OooO0oO().getTableId());
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("type");
            o0OO00O todayWidgetConfigFrag = (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) ? new TodayWidgetConfigFrag() : new WeekWidgetConfigFrag();
            o0000O0O o0000o0oOooO0OO = this.f3766Oooo00O.OooO0OO();
            o0000o0oOooO0OO.getClass();
            androidx.fragment.app.OooO00o oooO00o = new androidx.fragment.app.OooO00o(o0000o0oOooO0OO);
            oooO00o.OooO0o(com.kaori.wakeupschedule.R.id.fl_fragment, todayWidgetConfigFrag, "current", 1);
            oooO00o.OooO0Oo(false);
        }
    }

    @Override // com.kaori.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(menuItem, "item");
        if (menuItem.getItemId() != 2131296796) {
            return super.onOptionsItemSelected(menuItem);
        }
        String stringExtra = getIntent().getStringExtra("type");
        if (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) {
            new WidgetStyleConfig(this, -1).copy(OooOoO().OooO0oO());
        } else {
            new WidgetStyleConfig(this, -2).copy(OooOoO().OooO0oO());
        }
        o00O0.OooO0O0.OooO0o0(this, "设置成功", 0).show();
        return true;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        Context applicationContext = getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
        Intent intent = new Intent();
        intent.setAction("android.appwidget.action.APPWIDGET_UPDATE");
        applicationContext.sendBroadcast(intent);
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
        String stringExtra = getIntent().getStringExtra("type");
        if (stringExtra != null && stringExtra.hashCode() == 110534465 && stringExtra.equals("today")) {
            Context applicationContext2 = getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(appWidgetManager);
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoO0(applicationContext2, appWidgetManager, OooOoO().f8385OooO0oO, false);
            return;
        }
        Context applicationContext3 = getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext3, "getApplicationContext(...)");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(appWidgetManager);
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo(applicationContext3, appWidgetManager, OooOoO().f8385OooO0oO, false);
    }
}
