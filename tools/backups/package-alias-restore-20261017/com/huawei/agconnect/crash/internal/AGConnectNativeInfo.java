package com.huawei.agconnect.crash.internal;

import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.LogInfo;
import com.huawei.agconnect.crash.internal.bean.StatusInfo;
import java.util.List;
import org.json.JSONException;
import p048o00000Oo.Oooo0;

public class AGConnectNativeInfo {
    private long eventtime;
    private List<LogInfo> log_infos;
    private String stack;
    private List<StatusInfo> status_infos;
    private String summary;
    private String user_id;

    public static AGConnectNativeInfo creatByJson(String str) {
        try {
            return (AGConnectNativeInfo) Oooo0.OooO0O0(str, AGConnectNativeInfo.class);
        } catch (IllegalAccessException | InstantiationException | JSONException unused) {
            Logger.e("AGConnectNativeInfo", "creatByJson failed");
            return null;
        }
    }

    public long getEventtime() {
        return this.eventtime;
    }

    public List<LogInfo> getLogInfos() {
        return this.log_infos;
    }

    public String getStack() {
        return this.stack;
    }

    public List<StatusInfo> getStatusInfos() {
        return this.status_infos;
    }

    public String getSummary() {
        return this.summary;
    }

    public String getUserId() {
        return this.user_id;
    }
}
