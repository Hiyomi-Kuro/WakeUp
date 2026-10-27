package com.kaori.wakeupschedule.schedule_appwidget;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViewsService;
import java.util.List;
import kotlin.text.o00O0O;

public final class ScheduleAppWidgetService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        String schemeSpecificPart;
        if (intent == null) {
            Context applicationContext = getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
            return new OooO0O0(applicationContext, false, 6);
        }
        Uri data = intent.getData();
        if (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null) {
            Context applicationContext2 = getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
            return new OooO0O0(applicationContext2, false, 6);
        }
        List listO0ooOO0 = o00O0O.o0ooOO0(schemeSpecificPart, new String[]{","});
        if (listO0ooOO0.size() < 2) {
            Context applicationContext3 = getApplicationContext();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext3, "getApplicationContext(...)");
            return new OooO0O0(applicationContext3, com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO0ooOO0.get(0), "1"), 2);
        }
        Context applicationContext4 = getApplicationContext();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(applicationContext4, "getApplicationContext(...)");
        return new OooO0O0(applicationContext4, Integer.parseInt((String) listO0ooOO0.get(1)), com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(listO0ooOO0.get(0), "1"));
    }
}
