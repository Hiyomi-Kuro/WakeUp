package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.crypto.RandomUtil;
import org.json.JSONException;
import org.json.JSONObject;

public final class at {
    private final String ghi;
    private final String hij;
    private final String ijk;
    private final String ikl;
    private final String klm;
    private final String lmn;

    public at(String str, String str2, String str3, as asVar) {
        this.lmn = str == null ? "" : str;
        this.klm = str2 == null ? "" : str2;
        this.ikl = str3 == null ? "" : str3;
        this.hij = asVar.lmn;
        String str4 = asVar.klm;
        this.ijk = str4 != null ? str4 : "";
        this.ghi = RandomUtil.getInstance().generateSecureRandomStr(16);
    }

    public final JSONObject lmn() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("$PushMsgId", this.lmn);
            jSONObject.put("$PushCmdType", this.klm);
            jSONObject.put("$PushNotifyId", this.ikl);
            jSONObject.put("$CampaignPushInfo", this.ijk);
            jSONObject.put("t", this.hij);
            jSONObject.put("f", this.ghi);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
