package com.huawei.hms.analytics;

import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.core.transport.net.Response;
import com.huawei.hms.analytics.framework.config.IConfig;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class ch extends cl {
    public ch(IConfig iConfig) {
        super(cn.lmn("GetOaidSwitch#execute"), "GET", "/analytics/api/config?config_key=oaid_flag", iConfig);
    }

    private static boolean ijk() {
        ax axVar = av.lmn().lmn;
        String strKlm = ea.klm(axVar.ghi, "global_v2", "oid_switch_info", "");
        if (TextUtils.isEmpty(strKlm)) {
            return true;
        }
        try {
            JSONObject jSONObject = new JSONArray(strKlm).getJSONObject(0);
            if (System.currentTimeMillis() - jSONObject.getLong("timestamp") > 86400000) {
                return true;
            }
            if (jSONObject.getString("config_value").equals("true")) {
                axVar.m = true;
            }
            return false;
        } catch (JSONException unused) {
            ea.lmn(axVar.ghi, "global_v2", "oid_switch_info");
            return true;
        }
    }

    @Override // com.huawei.hms.analytics.cl
    public final void klm() {
        if (ijk()) {
            super.klm();
        } else {
            HiLog.d("RequestBas", "no need sync oaid switch");
        }
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onFailure(int i) {
        HiLog.e("RequestBas", "GET oaid flag exception,errorCode: ".concat(String.valueOf(i)));
        lmn(i);
    }

    @Override // com.huawei.hms.analytics.core.transport.CallbackListener
    public final void onSuccess(Response response) {
        this.ikl.lmn = "0";
        lmn(response.getHttpCode());
        ax axVar = av.lmn().lmn;
        if (response.getHttpCode() == 200) {
            HiLog.i("RequestBas", "get oaid_flag result code : " + response.getHttpCode());
            try {
                JSONArray jSONArray = new JSONObject(response.getContent()).getJSONArray("configList");
                if (jSONArray.length() > 0) {
                    JSONObject jSONObject = jSONArray.getJSONObject(0);
                    axVar.m = jSONObject.getString("config_value").equals("true");
                    jSONObject.put("timestamp", System.currentTimeMillis());
                    ea.lmn(axVar.ghi, "global_v2", "oid_switch_info", jSONArray.toString());
                }
            } catch (JSONException unused) {
                axVar.m = false;
            }
        }
    }
}
