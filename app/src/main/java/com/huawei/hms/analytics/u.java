package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.api.Api;
import com.huawei.hms.common.HuaweiApi;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import org.json.JSONException;
import org.json.JSONObject;
import o000ooo0.o0OoOo0;

public final class u extends HuaweiApi<Api.ApiOptions.NoOptions> {
    private static final s lmn = new s();

    public u(Context context) {
        super(context, (Api<Api.ApiOptions.NoOptions>) new Api(""), new Api.ApiOptions.NoOptions(), lmn);
    }

    public final o0OoOo0 lmn() {
        JSONObject jSONObject = new JSONObject();
        try {
            ax axVar = av.lmn().lmn;
            jSONObject.put("method", "setKitEnable");
            jSONObject.put("pkg_name", axVar.ghi.getPackageName());
            jSONObject.put("3rd_aaid", dl.lmn().klm());
            jSONObject.put(HiAnalyticsConstant.BI_KEY_APP_ID, axVar.n.klm);
            jSONObject.put("enable_collect", axVar.fgh);
            jSONObject.put("_restriction_enabled", axVar.efg);
            jSONObject.put("_restriction_shared", axVar.def);
            jSONObject.put("_region", axVar.n.lmn("_openness_config_tag"));
        } catch (JSONException unused) {
            HiLog.e("HiAnalyticsClientWatchable", "unableCollect build json failed. ");
        }
        return doWrite(new y("hianalytics.analyticsInvokeService", jSONObject.toString()));
    }
}
