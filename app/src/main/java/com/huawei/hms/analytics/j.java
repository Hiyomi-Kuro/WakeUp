package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import org.json.JSONObject;

public final class j {
    private static void klm(Context context, JSONObject jSONObject) {
        if (be.lmn()) {
            bl blVarLmn = cde.lmn().lmn("_openness_config_tag");
            if (blVarLmn instanceof def) {
                jSONObject.remove("t");
                ((def) blVarLmn).klm("$CampaignPushClick", new dy("$CampaignPushClick", jSONObject), System.currentTimeMillis());
                return;
            }
            return;
        }
        String strKlm = ea.klm(context, "Privacy_MY", "_openness_config_tag_region", "");
        if (TextUtils.isEmpty(strKlm)) {
            HiAnalytics.getInstance(context);
        } else {
            HiAnalytics.getInstance(context, strKlm);
        }
    }

    private static h lmn(cc ccVar, Context context) {
        return ad.ghi() ? new i(ccVar, context) : new g(ccVar, context);
    }

    private static JSONObject lmn(cc ccVar) {
        String strLmn = dm.lmn(ccVar);
        if (!TextUtils.isEmpty(strLmn) && strLmn.length() <= 20480) {
            try {
                JSONObject jSONObject = new JSONObject(strLmn);
                if (jSONObject.has("t")) {
                    return jSONObject;
                }
                HiLog.w("PshCamp", "The time key is missing.");
                return null;
            } catch (Throwable unused) {
                HiLog.w("PshCamp", "JSONException: Failed to format Json.");
            }
        }
        return null;
    }

    public static void lmn(Context context, cc ccVar) {
        if (ccVar == null) {
            return;
        }
        dm.klm(ccVar);
        JSONObject jSONObjectLmn = lmn(ccVar);
        if (jSONObjectLmn != null) {
            new g(ccVar, context).lmn(jSONObjectLmn, (JSONObject) null);
            return;
        }
        h hVarLmn = lmn(ccVar, context);
        as asVarLmn = hVarLmn.lmn();
        if (asVarLmn == null) {
            return;
        }
        JSONObject jSONObjectLmn2 = hVarLmn.lmn(asVarLmn).lmn();
        hVarLmn.lmn(asVarLmn.lmn(), jSONObjectLmn2);
        lmn(context, jSONObjectLmn2);
    }

    private static void lmn(Context context, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        klm(context, jSONObject);
    }
}
