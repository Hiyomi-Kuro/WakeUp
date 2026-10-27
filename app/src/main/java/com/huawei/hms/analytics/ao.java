package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.HashMap;
import java.util.Map;

public final class ao extends ijk {
    public ao(Context context, String str) {
        super(context, str);
        this.lmn = this.klm.build(str);
        av.lmn().lmn(str).ikl = ea.klm(context, "global_v2", "is_analytics_enabled".concat(String.valueOf(str)), true);
    }

    public static Map<String, String[]> ijk(String str) {
        IConfig iConfigKlm = av.lmn().lmn.n.klm(str);
        HashMap map = new HashMap();
        if (iConfigKlm == null) {
            HiLog.i("interactionInstance", "The siteInfo to the current tag cannot be found.".concat(String.valueOf(str)));
            map.put("errorCode", new String[]{be.klm(str) == null ? "-100" : "-101"});
            return map;
        }
        map.put("site", new String[]{iConfigKlm.getSite()});
        map.put("urls", iConfigKlm.getServiceUrls());
        return map;
    }

    public final void ikl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("ha-sdk-service", str);
        av.lmn().lmn(this.hij).klm = map;
    }
}
