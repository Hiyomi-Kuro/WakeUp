package com.huawei.hms.analytics;

import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.EvtHeaderAttributeCollector;
import com.huawei.hms.analytics.framework.config.IConfig;
import org.json.JSONException;
import org.json.JSONObject;

public final class bx implements EvtHeaderAttributeCollector {
    private String ikl;
    private IConfig klm;
    private JSONObject lmn;

    public bx(JSONObject jSONObject, IConfig iConfig, String str) {
        this.lmn = jSONObject;
        this.klm = iConfig;
        this.ikl = str;
    }

    @Override // com.huawei.hms.analytics.framework.config.EvtHeaderAttributeCollector
    public final JSONObject doCollector() {
        if (this.lmn == null) {
            return null;
        }
        ax axVar = av.lmn().lmn;
        String str = axVar.n.ikl;
        String strLmn = axVar.lmn(this.klm.getSite());
        try {
            JSONObject jSONObject = this.lmn;
            if (str == null) {
                str = "";
            }
            jSONObject.put("productid", str);
            JSONObject jSONObject2 = this.lmn;
            if (strLmn == null) {
                strLmn = "";
            }
            jSONObject2.put("pubkey_version", strLmn);
            if (("_openness_config_tag".equals(this.ikl) || aq.fgh.contains(this.ikl)) && ICalParameters.CN.equals(this.klm.getSite())) {
                this.lmn.put("wxappid", axVar.u);
            }
        } catch (JSONException unused) {
            HiLog.e("OpennessHeaderGathering", "doCollector JSONException");
        }
        return this.lmn;
    }
}
