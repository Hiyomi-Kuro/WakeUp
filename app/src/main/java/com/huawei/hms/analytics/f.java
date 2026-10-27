package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public abstract class f implements h {
    protected cc ikl;
    protected Context klm;
    protected String lmn = "BaseCampHandler";

    private static JSONArray klm(String str) {
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() < 20) {
                return jSONArray;
            }
            List<JSONObject> listKlm = dq.klm(jSONArray);
            Collections.sort(listKlm, new ds.lmn());
            if (listKlm.size() >= 20) {
                listKlm.remove(0);
            }
            return dq.lmn(listKlm);
        } catch (JSONException unused) {
            return new JSONArray();
        }
    }

    @Override // com.huawei.hms.analytics.h
    public final at lmn(as asVar) {
        return new at(this.ikl.klm("_push_msgid"), this.ikl.klm("_push_cmd_type"), String.valueOf(this.ikl.ikl("_push_notifyid")), asVar);
    }

    private JSONArray lmn(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return null;
        }
        String strKlm = ea.klm(this.klm, "global_v2", str, "");
        if (TextUtils.isEmpty(strKlm)) {
            return new JSONArray().put(jSONObject);
        }
        JSONArray jSONArrayKlm = klm(strKlm);
        jSONArrayKlm.put(jSONObject);
        return jSONArrayKlm;
    }

    @Override // com.huawei.hms.analytics.h
    public final void lmn(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return;
        }
        ea.lmn(this.klm, "global_v2", "camp_info", lmn(jSONObject, "camp_info").toString(), "camp_evt", lmn(jSONObject2, "camp_evt").toString());
    }

    public static boolean lmn(String str) {
        return TextUtils.isEmpty(str) || str.length() > 20480;
    }
}
