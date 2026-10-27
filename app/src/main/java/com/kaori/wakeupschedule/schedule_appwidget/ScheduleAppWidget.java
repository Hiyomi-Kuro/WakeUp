package com.kaori.wakeupschedule.schedule_appwidget;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.huawei.hms.support.api.entity.core.CommonCode;
import com.kaori.wakeupschedule.bean.WidgetStyleConfig;

public final class ScheduleAppWidget extends AppWidgetProvider {
    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        super.onAppWidgetOptionsChanged(context, appWidgetManager, i, bundle);
        com.kaori.wakeupschedule.utils.OooO0OO.OooOo(context, appWidgetManager, i, false);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDeleted(Context context, int[] iArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "appWidgetIds");
        for (int i : iArr) {
            new WidgetStyleConfig(context, i).clear();
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String schemeSpecificPart;
        String schemeSpecificPart2;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(intent, CommonCode.Resolution.HAS_RESOLUTION_FROM_APK);
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(intent.getAction(), "WAKEUP_NEXT_WEEK")) {
            Uri data = intent.getData();
            int i = (data == null || (schemeSpecificPart2 = data.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart2);
            if (i != -1) {
                AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetManager, "getInstance(...)");
                com.kaori.wakeupschedule.utils.OooO0OO.OooOo(context, appWidgetManager, i, true);
                return;
            }
            return;
        }
        if (!com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(intent.getAction(), "WAKEUP_BACK_WEEK")) {
            super.onReceive(context, intent);
            return;
        }
        Uri data2 = intent.getData();
        int i2 = (data2 == null || (schemeSpecificPart = data2.getSchemeSpecificPart()) == null) ? -1 : Integer.parseInt(schemeSpecificPart);
        if (i2 != -1) {
            AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(appWidgetManager2, "getInstance(...)");
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo(context, appWidgetManager2, i2, false);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "context");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(appWidgetManager, "appWidgetManager");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(iArr, "appWidgetIds");
        for (int i : iArr) {
            com.kaori.wakeupschedule.utils.OooO0OO.OooOo(context, appWidgetManager, i, false);
        }
    }
}
