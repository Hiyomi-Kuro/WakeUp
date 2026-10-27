package com.huawei.hms.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.receiver.SafeIntent;
import java.util.LinkedHashMap;
import java.util.Map;

public final class cde {
    private static final cde lmn = new cde();
    private final Map<String, bl> klm = new LinkedHashMap();

    public final void klm() {
        for (Map.Entry<String, bl> entry : this.klm.entrySet()) {
            String key = entry.getKey();
            if (!key.equals("_openness_config_tag")) {
                if (av.lmn().lmn(key).ikl) {
                    entry.getValue().lmn();
                } else {
                    HiLog.w("HiAnalyticsInstanceCommander", HiLog.ErrorCode.IE006, "The Analytics Kit is disabled. serviceTag: ".concat(key));
                }
            }
        }
    }

    public final bl lmn(String str) {
        return this.klm.get(str);
    }

    public static void klm(Context context) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            SafeIntent safeIntent = new SafeIntent(activity.getIntent());
            cc ccVarLmn = dm.lmn(activity);
            if (TextUtils.isEmpty(av.lmn().lmn.d)) {
                dm.lmn(activity, ccVarLmn);
            }
            if (TextUtils.isEmpty(av.lmn().lmn.e)) {
                dm.klm(ccVarLmn);
            }
            av.lmn().lmn.cde = safeIntent.getAction();
        }
    }

    public static cde lmn() {
        return lmn;
    }

    public static void lmn(Context context) {
        ea.lmn(context, "global_v2", "is_analytics_initialized", 1);
    }

    public static void lmn(Context context, bl blVar) {
        Application applicationLmn = context instanceof Application ? (Application) context : dt.lmn();
        e eVarLmn = e.lmn(applicationLmn);
        eVarLmn.klm = blVar;
        if (eVarLmn.lmn) {
            eVarLmn.lmn();
        }
        c.lmn().def = blVar;
        d.lmn().lmn(applicationLmn);
    }

    public static void lmn(hij hijVar) {
        dk.lmn().lmn(hijVar);
    }

    public final void lmn(String str, bl blVar) {
        this.klm.put(str, blVar);
    }
}
