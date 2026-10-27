package com.huawei.hms.analytics.provider;

import android.app.Application;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.d;
import com.huawei.hms.analytics.dt;
import com.huawei.hms.analytics.dw;
import com.huawei.hms.analytics.ea;
import com.huawei.hms.analytics.ef;

public class AnalyticsInitializeProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        try {
            Context context = getContext();
            if (!ef.lmn().lmn(context)) {
                return false;
            }
            if (ea.klm(context, "global_v2", "is_analytics_initialized", 0) == 1 && ea.klm(context, "global_v2", "is_analytics_enabled", true)) {
                d.lmn().lmn(context.getApplicationContext() instanceof Application ? (Application) context.getApplicationContext() : dt.lmn());
                return false;
            }
            HiLog.w("HaProvider", "init check failed");
            return false;
        } catch (Throwable th) {
            th.getMessage();
            dw.lmn(getContext(), th);
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
