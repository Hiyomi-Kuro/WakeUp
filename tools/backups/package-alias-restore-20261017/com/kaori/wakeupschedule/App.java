package com.kaori.wakeupschedule;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.webkit.WebView;
import androidx.appcompat.app.o00O0O;
import androidx.appcompat.widget.o000OOo;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.HiAnalytics;
import com.kaori.wakeupschedule.today_appwidget.TodayListAppWidgetMIUI;
import com.kaori.wakeupschedule.today_appwidget.TodayModernAppWidgetMIUI;
import com.kaori.wakeupschedule.utils.OooOOOO;
import com.kaori.wakeupschedule.utils.o0OoOo0;
import java.util.concurrent.atomic.AtomicReference;
import o000Oo0.OooOO0O;
import o000Oo0.OooOo;
import o000Oo0.OooOo00;
import o000Oo0.Oooo000;
import org.threeten.bp.zone.OooOO0;
import p013OooOoO0.o000OO;
import p089o000o0O.o0OO00O;

public final class App extends Application {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final BroadcastReceiver f7913OooOO0o = new BroadcastReceiver() { // from class: com.kaori.wakeupschedule.App$dateChangedReceiver$1
        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            App app = App.this;
            AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(app.getApplicationContext());
            Context applicationContext = app.getApplicationContext();
            OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
            com.kaori.wakeupschedule.utils.OooO0OO.OooOoOO(appWidgetManager, applicationContext);
            Context applicationContext2 = app.getApplicationContext();
            OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo00(applicationContext2, false);
        }
    };

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        if (!o00O00.OooO00o.f11127OooO00o.getAndSet(true)) {
            o00O00.OooO0O0 oooO0O0 = new o00O00.OooO0O0(this);
            if (OooOO0.f13183OooO00o.get()) {
                throw new IllegalStateException("Already initialized");
            }
            AtomicReference atomicReference = OooOO0.f13184OooO0O0;
            while (!atomicReference.compareAndSet(null, oooO0O0)) {
                if (atomicReference.get() != null) {
                    throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            String processName = Application.getProcessName();
            if (!OooO.OooO0Oo(getPackageName(), processName)) {
                WebView.setDataDirectorySuffix(processName);
            }
        }
        com.kaori.wakeupschedule.utils.OooO0o.OooO00o(this);
        registerComponentCallbacks(new OooOOOO(this));
        Context applicationContext = getApplicationContext();
        OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
        if (OooOO0O.OooOo0(applicationContext, "config").getBoolean("has_intro", false)) {
            HiAnalytics.getInstance(this).setCollectAdsIdEnabled(false);
            if (o0OO00O.OooO00o() == null) {
                o0OO00O.OooO0OO(getApplicationContext());
                com.huawei.agconnect.common.network.OooO0O0.f7775OooO0OO.OooO0O0();
            }
            Context applicationContext2 = getApplicationContext();
            OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
            if (!OooOO0O.OooOo0(applicationContext2, "config").getBoolean("has_feedback_honor", false)) {
                Context applicationContext3 = getApplicationContext();
                OooO.OooOO0o(applicationContext3, "getApplicationContext(...)");
                com.kaori.wakeupschedule.utils.OooO0o.OooO0Oo(applicationContext3);
            }
        }
        if (OooOO0O.OooOo0(this, "config").getBoolean("dynamic_colors", false)) {
            int[] iArr = o000Oo0.OooOo.f10746OooO00o;
            o000OOo o000ooo2 = new o000OOo();
            o000ooo2.f2779OooO0O0 = Oooo000.f10752OooO0o0;
            o000ooo2.f2780OooO0OO = Oooo000.f10751OooO0o;
            registerActivityLifecycleCallbacks(new OooOo00(new Oooo000(o000ooo2)));
        }
        boolean z = o00O0.OooO0O0.f11124OooO0OO;
        o00O0.OooO0O0.f11122OooO00o = Typeface.DEFAULT_BOLD;
        o00O0.OooO0O0.f11123OooO0O0 = 12;
        o00O0.OooO0O0.f11124OooO0OO = z;
        o00O0.OooO0O0.f11125OooO0Oo = true;
        if (i >= 26) {
            o000OO.OooOO0();
            NotificationChannel notificationChannelOooO0OO = o000OO.OooO0OO("schedule_reminder", "课程提醒", 4);
            notificationChannelOooO0OO.setShowBadge(true);
            Object systemService = getSystemService("notification");
            OooO.OooOO0O(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).createNotificationChannel(notificationChannelOooO0OO);
            o000OO.OooOO0();
            NotificationChannel notificationChannelOooO0OO2 = o000OO.OooO0OO("news", "公告", 2);
            notificationChannelOooO0OO2.setShowBadge(true);
            Object systemService2 = getSystemService("notification");
            OooO.OooOO0O(systemService2, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService2).createNotificationChannel(notificationChannelOooO0OO2);
        }
        try {
            PackageManager packageManager = getApplicationContext().getPackageManager();
            o00O0O00.OooO0O0 oooO0O1 = o0OoOo0.f8903OooO00o;
            Context applicationContext4 = getApplicationContext();
            OooO.OooOO0o(applicationContext4, "getApplicationContext(...)");
            if (o0OoOo0.OooO0o(applicationContext4)) {
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayListAppWidgetMIUI.class), 1, 1);
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayModernAppWidgetMIUI.class), 1, 1);
            } else {
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayListAppWidgetMIUI.class), 2, 1);
                packageManager.setComponentEnabledSetting(new ComponentName(getApplicationContext(), (Class<?>) TodayModernAppWidgetMIUI.class), 2, 1);
            }
        } catch (Exception unused) {
        }
        int i2 = OooOO0O.OooOo0(this, "config").getInt("day_night_theme", 2);
        if (i2 == 0) {
            o00O0O.OooOOO0(1);
        } else if (i2 == 1) {
            o00O0O.OooOOO0(2);
        } else if (i2 == 2) {
            o00O0O.OooOOO0(-1);
        }
        IntentFilter intentFilter = new IntentFilter("android.intent.action.DATE_CHANGED");
        intentFilter.addAction("android.intent.action.TIME_SET");
        registerReceiver(this.f7913OooOO0o, intentFilter);
    }
}
