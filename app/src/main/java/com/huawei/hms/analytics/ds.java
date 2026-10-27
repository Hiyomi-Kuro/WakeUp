package com.huawei.hms.analytics;

import com.huawei.hms.analytics.database.LogConfig;
import java.io.Serializable;
import java.util.Comparator;
import org.json.JSONObject;

public final class ds implements Serializable, Comparator<bb> {

    public static class klm implements Serializable, Comparator<LogConfig> {
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(LogConfig logConfig, LogConfig logConfig2) {
            return logConfig.getRegion().compareTo(logConfig2.getRegion());
        }
    }

    public static class lmn implements Serializable, Comparator<JSONObject> {
        @Override // java.util.Comparator
        public final /* synthetic */ int compare(JSONObject jSONObject, JSONObject jSONObject2) {
            long j = Long.parseLong(jSONObject.optString("t", "0"));
            long j2 = Long.parseLong(jSONObject2.optString("t", "0"));
            if (j > j2) {
                return 1;
            }
            return j == j2 ? 0 : -1;
        }
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(bb bbVar, bb bbVar2) {
        return bbVar.lmn.compareTo(bbVar2.lmn);
    }
}
