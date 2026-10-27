package com.huawei.hms.analytics;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.Locale;

public class HiAnalytics {
    public static HiAnalyticsInstance getInstance(Activity activity) {
        return efg.lmn(activity, GrsBaseInfo.CountryCodeSource.UNKNOWN);
    }

    public static HiAnalyticsInstance getInstance(Context context) {
        return efg.lmn(context, GrsBaseInfo.CountryCodeSource.UNKNOWN);
    }

    public static HiAnalyticsInstance getInstance(Context context, String str) {
        return efg.lmn(context, TextUtils.isEmpty(str) ? "" : str.toUpperCase(Locale.ENGLISH));
    }
}
