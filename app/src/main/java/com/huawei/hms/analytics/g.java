package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.core.log.HiLog;
import org.json.JSONException;

public final class g extends f {
    public g(cc ccVar, Context context) {
        this.ikl = ccVar;
        this.klm = context;
        this.lmn = "HwPushHandler";
    }

    @Override // com.huawei.hms.analytics.h
    public final as lmn() {
        String str;
        String str2;
        String strHij = this.ikl.hij("$CampaignPushInfo");
        if (f.lmn(strHij)) {
            str = this.lmn;
            str2 = "campaign info check failed";
        } else {
            try {
                return new as(strHij);
            } catch (JSONException unused) {
                str = this.lmn;
                str2 = "getCampInfo exception";
            }
        }
        HiLog.w(str, str2);
        return null;
    }
}
