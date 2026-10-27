package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.analytics.framework.config.IConfig;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class ck {
    private static void ikl(az azVar, JSONObject jSONObject) {
        try {
            if (!jSONObject.has("disable_evts")) {
                HiLog.d("onlineApi", "Not has disabled events");
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("disable_evts");
            az.lmn lmnVar = new az.lmn();
            int length = jSONArray.length();
            if (length == 0) {
                return;
            }
            if (length > 1000) {
                HiLog.w("onlineApi", "Get disabled events size is " + length + ". Exceeds limit.");
                jSONArray = dq.lmn(jSONArray);
                jSONObject.put("disable_evts", jSONArray);
                length = 1000;
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < length; i++) {
                arrayList.add(jSONArray.getString(i));
            }
            if (arrayList.size() > 0) {
                lmnVar.lmn = arrayList;
                azVar.hij = lmnVar;
            }
        } catch (JSONException unused) {
            HiLog.w("onlineApi", "disabled evts is not json");
        }
    }

    public static void klm(Context context, IConfig iConfig, long j) {
        if (lmn(context, j)) {
            lmn(context, iConfig, j);
        }
    }

    public static synchronized az lmn(Context context) {
        String strKlm = ea.klm(context, "global_v2", "instance_event_info", "");
        if (TextUtils.isEmpty(strKlm)) {
            return null;
        }
        return lmn(context, strKlm);
    }

    private static void klm(az azVar, JSONObject jSONObject) {
        try {
            if (!jSONObject.has("online_events")) {
                HiLog.d("onlineApi", "Not has online events");
                return;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("online_events");
            int length = jSONArray.length();
            if (length == 0) {
                return;
            }
            if (length > 1000) {
                HiLog.w("onlineApi", "Get online events size is " + length + ". Exceeds limit.");
                jSONArray = dq.lmn(jSONArray);
                jSONObject.put("online_events", jSONArray);
                length = 1000;
            }
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                az.klm klmVar = new az.klm();
                klmVar.lmn = jSONObject2.getString("event_id");
                JSONArray jSONArray2 = jSONObject2.getJSONArray("time_ranges");
                if (jSONArray2.length() != 0) {
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        az.ikl iklVar = new az.ikl();
                        iklVar.lmn = Long.valueOf(jSONObject3.optLong("start"));
                        iklVar.klm = Long.valueOf(jSONObject3.optLong("end"));
                        if (klmVar.klm == null) {
                            klmVar.klm = new ArrayList();
                        }
                        klmVar.klm.add(iklVar);
                    }
                    if (azVar.klm == null) {
                        azVar.klm = new ArrayList();
                    }
                    azVar.klm.add(klmVar);
                }
            }
            if (azVar.klm != null) {
                azVar.ghi = true;
            }
        } catch (JSONException unused) {
            HiLog.w("onlineApi", "instance events json exception");
        }
    }

    public static az lmn(Context context, String str) {
        az azVar = new az();
        try {
            JSONObject jSONObject = new JSONObject(str);
            azVar.lmn = Math.max(1800L, jSONObject.getLong("query_interval")) * 1000;
            klm(azVar, jSONObject);
            ikl(azVar, jSONObject);
            if (!lmn(azVar, jSONObject)) {
                ea.lmn(context, "global_v2", "instance_event_info", jSONObject.toString());
            }
            return azVar;
        } catch (JSONException unused) {
            return null;
        }
    }

    public static synchronized void lmn(Context context, IConfig iConfig, long j) {
        dk.ikl().lmn(new ct(iConfig));
        ea.lmn(context, "latest_upload_time", "instance_event_trigger_time", j);
    }

    private static boolean lmn(Context context, long j) {
        return j - ea.klm(context, "latest_upload_time", "instance_event_trigger_time", -1L) > 1800000;
    }

    private static boolean lmn(az azVar, JSONObject jSONObject) {
        if (!jSONObject.has("timestamp") || !jSONObject.has("region")) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String strLmn = av.lmn().lmn.n.lmn("_openness_config_tag");
            try {
                jSONObject.put("timestamp", jCurrentTimeMillis);
                jSONObject.put("region", strLmn);
            } catch (JSONException unused) {
                HiLog.w("onlineApi", "json put exception");
            }
            azVar.ijk = strLmn;
            azVar.ikl = Long.valueOf(jCurrentTimeMillis);
            return false;
        }
        azVar.ikl = Long.valueOf(jSONObject.optLong("timestamp"));
        azVar.ijk = jSONObject.optString("region");
        return true;
    }
}
