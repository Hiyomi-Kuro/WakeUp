package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.element.trie.TrieRuleDecider;
import com.huawei.hms.analytics.framework.config.IConfig;
import org.json.JSONException;
import org.json.JSONObject;

public final class cf extends cl {
    public cf(IConfig iConfig) {
        super(cn.lmn("GetElementRulesRequest#execute"), "GET", "/analytics/api/config?config_key=element_rules", iConfig);
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

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onFailure(int i) {
        HiLog.w("ElementRequest", "GET element rules failed, errorCode: ".concat(String.valueOf(i)));
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onSuccess(Response response) {
        try {
            HiLog.i("ElementRequest", "get element rules code: " + response.getHttpCode());
            String string = new JSONObject(response.getContent()).getJSONArray("configList").getJSONObject(0).getString("config_value");
            if (TextUtils.isEmpty(string)) {
                HiLog.w("ElementRequest", "GET element rules is empty");
                dv.lmn(av.lmn().lmn.ghi, false);
            } else {
                ea.lmn(av.lmn().lmn.ghi, "latest_upload_time", "el_rules", string);
                TrieRuleDecider.getInstance().initConfigRules(string);
            }
        } catch (JSONException e) {
            HiLog.w("ElementRequest", "Json error. " + e.getMessage());
            dv.lmn(av.lmn().lmn.ghi, false);
        }
    }
}
