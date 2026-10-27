package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.IConfig;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class cg extends cl {
    public cg(IConfig iConfig) {
        super(cn.lmn("GetLocationPolicy#execute"), "GET", "/analytics/api/config?config_key=location_policy", iConfig);
        new ed().lmn();
    }

    @Override // com.huawei.hms.analytics.cl
    public final void klm() {
        IConfig iConfig = this.ijk;
        if (iConfig == null || iConfig.getServiceUrls() == null) {
            throw new IllegalArgumentException("service url Invalid, init failed");
        }
        super.klm();
    }

    public abstract void lmn(boolean z, String str);

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public void onFailure(int i) {
        HiLog.w("RequestBas", "GET location policy failed,errorCode: ".concat(String.valueOf(i)));
        lmn(false, String.valueOf(i));
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public void onSuccess(Response response) {
        try {
            HiLog.i("RequestBas", "get location policy code: " + response.getHttpCode());
            lmn(true, new JSONObject(response.getContent()).getJSONArray("configList").getJSONObject(0).getString("config_value"));
        } catch (JSONException e) {
            HiLog.w("RequestBas", "location policy content error." + e.getMessage());
            lmn(false, "-1");
        }
    }
}
