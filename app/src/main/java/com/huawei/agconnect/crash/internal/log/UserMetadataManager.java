package com.huawei.agconnect.crash.internal.log;

import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.crash.internal.bean.StatusInfo;
import java.util.List;
import o000Oo0.OooOO0O;
import org.json.JSONException;

public class UserMetadataManager {
    private List<StatusInfo> status_infos;
    private String user_id;

    public void setStatusInfos(List<StatusInfo> list) {
        this.status_infos = list;
    }

    public void setUserId(String str) {
        this.user_id = str;
    }

    public String toJsonString() {
        try {
            return OooOO0O.OooO0OO(this);
        } catch (JSONException unused) {
            Logger.e("UserMetadataManager", "toJsonString JSONException");
            return "";
        }
    }
}
