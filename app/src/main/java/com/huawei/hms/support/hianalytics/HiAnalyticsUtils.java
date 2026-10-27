package com.huawei.hms.support.hianalytics;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.text.TextUtils;
import com.huawei.hianalytics.process.HiAnalyticsManager;
import com.huawei.hianalytics.util.HiAnalyticTools;
import com.huawei.hms.hatool.HmsHiAnalyticsUtils;
import com.huawei.hms.stats.a;
import com.huawei.hms.stats.b;
import com.huawei.hms.support.log.HMSLog;
import com.huawei.hms.utils.AnalyticsSwitchHolder;
import java.util.LinkedHashMap;
import java.util.Map;

public class HiAnalyticsUtils {
    private static final Object c = new Object();
    private static final Object d = new Object();
    private static HiAnalyticsUtils e;
    private int a = 0;
    private boolean b = b.a();

    private HiAnalyticsUtils() {
    }

    private static LinkedHashMap<String, String> a(Map<String, String> map) {
        LinkedHashMap<String, String> linkedHashMap = new LinkedHashMap<>();
        if (map != null && map.size() > 0) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    private void b(Context context) {
        synchronized (d) {
            try {
                int i = this.a;
                if (i < 60) {
                    this.a = i + 1;
                } else {
                    this.a = 0;
                    if (this.b) {
                        a.a(context, 0);
                        a.a(context, 1);
                    } else {
                        HmsHiAnalyticsUtils.onReport();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static HiAnalyticsUtils getInstance() {
        HiAnalyticsUtils hiAnalyticsUtils;
        synchronized (c) {
            try {
                if (e == null) {
                    e = new HiAnalyticsUtils();
                }
                hiAnalyticsUtils = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hiAnalyticsUtils;
    }

    public static String versionCodeToName(String str) {
        if (!TextUtils.isEmpty(str) && (str.length() == 8 || str.length() == 9)) {
            try {
                Integer.parseInt(str);
                return Integer.parseInt(str.substring(0, str.length() - 7)) + "." + Integer.parseInt(str.substring(str.length() - 7, str.length() - 5)) + "." + Integer.parseInt(str.substring(str.length() - 5, str.length() - 3)) + "." + Integer.parseInt(str.substring(str.length() - 3));
            } catch (NumberFormatException unused) {
            }
        }
        return "";
    }

    public void enableLog(Context context) {
        HMSLog.i("HiAnalyticsUtils", "Enable Log");
        if (this.b) {
            HiAnalyticTools.enableLog(context);
        } else {
            HmsHiAnalyticsUtils.enableLog();
        }
    }

    public boolean getInitFlag() {
        return !this.b ? HmsHiAnalyticsUtils.getInitFlag() : HiAnalyticsManager.getInitFlag(HiAnalyticsConstant.HA_SERVICE_TAG);
    }

    public int getOobeAnalyticsState(Context context) {
        if (context == null) {
            return 0;
        }
        int iA = a(context);
        if (iA == 1) {
            return iA;
        }
        Bundle bundle = new Bundle();
        bundle.putString("hms_cp_bundle_key", "content://com.huawei.hms.contentprovider/com.huawei.hms.privacy.HmsAnalyticsStateProvider");
        try {
            Bundle bundleCall = context.getApplicationContext().getContentResolver().call(Uri.parse("content://com.huawei.hms.contentprovider"), "getAnalyticsState", (String) null, bundle);
            if (bundleCall == null) {
                return iA;
            }
            iA = bundleCall.getInt("SWITCH_IS_CHECKED");
            HMSLog.i("HiAnalyticsUtils", "get hms analyticsOobe state " + iA);
            return iA;
        } catch (IllegalArgumentException unused) {
            HMSLog.i("HiAnalyticsUtils", "getOobeAnalyticsState IllegalArgumentException ");
            return iA;
        } catch (SecurityException unused2) {
            HMSLog.i("HiAnalyticsUtils", "getOobeAnalyticsState SecurityException ");
            return iA;
        } catch (Exception unused3) {
            HMSLog.i("HiAnalyticsUtils", "getOobeAnalyticsState Exception ");
            return iA;
        }
    }

    public boolean hasError(Context context) {
        return AnalyticsSwitchHolder.isAnalyticsDisabled(context);
    }

    public void onBuoyEvent(Context context, String str, String str2) {
        if (hasError(context) || context == null) {
            return;
        }
        onEvent2(context, str, str2);
    }

    public void onEvent(Context context, String str, Map<String, String> map) {
        if (hasError(context) || map == null || map.isEmpty() || context == null || !getInitFlag()) {
            return;
        }
        if (this.b) {
            a.a(context, 0, str, a(map));
            a.a(context, 1, str, a(map));
        } else {
            HmsHiAnalyticsUtils.onEvent(0, str, a(map));
            HmsHiAnalyticsUtils.onEvent(1, str, a(map));
        }
        b(context);
    }

    public void onEvent2(Context context, String str, String str2) {
        if (hasError(context) || context == null || !getInitFlag()) {
            return;
        }
        if (this.b) {
            a.a(context, str, str2);
        } else {
            HmsHiAnalyticsUtils.onEvent(context, str, str2);
        }
    }

    public void onNewEvent(Context context, String str, Map map) {
        if (hasError(context) || map == null || map.isEmpty() || context == null || !getInitFlag()) {
            return;
        }
        if (this.b) {
            a.a(context, 0, str, a((Map<String, String>) map));
            a.a(context, 1, str, a((Map<String, String>) map));
        } else {
            HmsHiAnalyticsUtils.onEvent(0, str, a((Map<String, String>) map));
            HmsHiAnalyticsUtils.onEvent(1, str, a((Map<String, String>) map));
        }
        b(context);
    }

    public void onReport(Context context, String str, Map map) {
        if (hasError(context) || map == null || map.isEmpty() || context == null || !getInitFlag()) {
            return;
        }
        if (this.b) {
            a.b(context, 0, str, a((Map<String, String>) map));
            a.b(context, 1, str, a((Map<String, String>) map));
        } else {
            HmsHiAnalyticsUtils.onStreamEvent(0, str, a((Map<String, String>) map));
            HmsHiAnalyticsUtils.onStreamEvent(1, str, a((Map<String, String>) map));
        }
    }

    public void enableLog() {
        HMSLog.i("HiAnalyticsUtils", "Enable Log");
        if (!this.b) {
            HmsHiAnalyticsUtils.enableLog();
        } else {
            HMSLog.i("HiAnalyticsUtils", "cp needs to pass in the context, this method is not supported");
        }
    }

    private int a(Context context) {
        int i = 0;
        try {
            i = Settings.Secure.getInt(context.getContentResolver(), "hw_app_analytics_state");
            HMSLog.i("HiAnalyticsUtils", "getOobeStateForSettings value is " + i);
            return i;
        } catch (Settings.SettingNotFoundException e2) {
            HMSLog.i("HiAnalyticsUtils", "Settings.SettingNotFoundException " + e2.getMessage());
            return i;
        }
    }

    public void onReport(Context context, String str, Map map, int i) {
        if (hasError(context)) {
            return;
        }
        if (i != 0 && i != 1) {
            HMSLog.e("HiAnalyticsUtils", "Data reporting type is not supported");
            return;
        }
        if (map == null || map.isEmpty() || context == null || !getInitFlag()) {
            return;
        }
        if (!this.b) {
            HmsHiAnalyticsUtils.onStreamEvent(i, str, a((Map<String, String>) map));
        } else {
            a.b(context, i, str, a((Map<String, String>) map));
        }
    }

    public void onNewEvent(Context context, String str, Map map, int i) {
        if (hasError(context)) {
            return;
        }
        if (i != 0 && i != 1) {
            HMSLog.e("HiAnalyticsUtils", "Data reporting type is not supported");
            return;
        }
        if (map == null || map.isEmpty() || context == null || !getInitFlag()) {
            return;
        }
        if (!this.b) {
            HmsHiAnalyticsUtils.onEvent(i, str, a((Map<String, String>) map));
        } else {
            a.a(context, i, str, a((Map<String, String>) map));
        }
        b(context);
    }
}
