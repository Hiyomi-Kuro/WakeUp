package com.huawei.hms.analytics;

import android.content.Context;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteFullException;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.huawei.hms.support.hianalytics.HiAnalyticsUtil;
import com.huawei.hms.utils.HMSBIInitializer;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Set;
import org.json.JSONObject;

public final class dw {
    private static Context klm;
    private static final Set<String> lmn = new HashSet();

    private static String lmn() {
        String str;
        ax axVar = av.lmn().lmn;
        JSONObject jSONObject = new JSONObject();
        bc bcVar = axVar.n;
        if (bcVar == null || (str = bcVar.klm) == null) {
            str = "";
        }
        try {
            jSONObject.put(HiAnalyticsConstant.BI_KEY_APP_ID, str);
            jSONObject.put("lib_ver", "6.10.0.302");
            String strHij = axVar.klm;
            if (strHij == null) {
                strHij = dt.hij(klm);
            }
            jSONObject.put("app_ver", strHij);
            Context context = klm;
            jSONObject.put("package_name", context == null ? "" : context.getPackageName());
            jSONObject.put("model", Build.MODEL);
            jSONObject.put("manufacturer", Build.MANUFACTURER);
            jSONObject.put("lib_type", "android");
            jSONObject.put("os", "android");
            jSONObject.put("os_ver", dt.ijk());
            return jSONObject.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void lmn(Context context, Throwable th) {
        klm = context;
        lmn(th);
    }

    public static synchronized void lmn(Throwable th) {
        LinkedHashMap linkedHashMap;
        if (th == null) {
            return;
        }
        try {
            if (klm == null) {
                klm = av.lmn().lmn.ghi;
            }
            if ((th instanceof SQLiteBlobTooBigException) || (th instanceof SQLiteFullException) || (th instanceof NoClassDefFoundError) || (th instanceof NoSuchMethodError)) {
                String message = th.getMessage();
                if (!TextUtils.isEmpty(message)) {
                    Set<String> set = lmn;
                    if (!set.contains(message)) {
                        set.add(message);
                    }
                }
                return;
            }
            if (ea.klm(klm, "global_v2", "is_analytics_enabled", true)) {
                String name = th.getClass().getName();
                String message2 = th.getMessage();
                StringBuilder sb = new StringBuilder();
                Throwable cause = th.getCause();
                for (StackTraceElement stackTraceElement : cause != null ? cause.getStackTrace() : th.getStackTrace()) {
                    if (sb.length() >= 204800) {
                        break;
                    }
                    sb.append(stackTraceElement.toString().trim());
                    sb.append(System.getProperty("line.separator"));
                }
                String string = sb.toString();
                if (TextUtils.isEmpty(name) || TextUtils.isEmpty(message2) || TextUtils.isEmpty(string)) {
                    linkedHashMap = null;
                } else {
                    linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("service", "AnalyticsKit");
                    linkedHashMap.put("exception_type", name);
                    linkedHashMap.put("exception_message", message2);
                    linkedHashMap.put("exception_stack", string);
                    linkedHashMap.put("common_prop", lmn());
                }
                if (linkedHashMap == null) {
                    return;
                }
                if (!HMSBIInitializer.getInstance(klm).isInit()) {
                    HMSBIInitializer.getInstance(klm).initBI();
                }
                HiAnalyticsUtil.getInstance().onNewEvent(av.lmn().lmn.ghi, "$HAExceptionEvent", linkedHashMap);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
