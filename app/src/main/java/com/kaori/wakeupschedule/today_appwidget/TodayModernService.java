package com.kaori.wakeupschedule.today_appwidget;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViewsService;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.List;
import kotlin.text.o00O0O;

public final class TodayModernService extends RemoteViewsService {
    @Override // android.widget.RemoteViewsService
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(Intent intent) {
        String schemeSpecificPart;
        if (intent == null) {
            Context applicationContext = getApplicationContext();
            OooO.OooOO0o(applicationContext, "getApplicationContext(...)");
            return new OooO0o(applicationContext, false, 6);
        }
        Uri data = intent.getData();
        if (data == null || (schemeSpecificPart = data.getSchemeSpecificPart()) == null) {
            Context applicationContext2 = getApplicationContext();
            OooO.OooOO0o(applicationContext2, "getApplicationContext(...)");
            return new OooO0o(applicationContext2, false, 6);
        }
        List listO0ooOO0 = o00O0O.o0ooOO0(schemeSpecificPart, new String[]{","});
        if (listO0ooOO0.size() < 2) {
            Context applicationContext3 = getApplicationContext();
            OooO.OooOO0o(applicationContext3, "getApplicationContext(...)");
            return new OooO0o(applicationContext3, OooO.OooO0Oo(listO0ooOO0.get(0), "1"), 2);
        }
        Context applicationContext4 = getApplicationContext();
        OooO.OooOO0o(applicationContext4, "getApplicationContext(...)");
        return new OooO0o(applicationContext4, Integer.parseInt((String) listO0ooOO0.get(1)), OooO.OooO0Oo(listO0ooOO0.get(0), "1"));
    }
}
