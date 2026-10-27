package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.analytics.core.log.HiLog;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import com.huawei.hms.framework.network.grs.GrsClient;
import java.util.Map;

public final class cj {
    private final Context lmn;

    public cj(Context context) {
        this.lmn = context;
    }

    public final Pair<String, String[]> lmn() {
        String str;
        Map<String, String> mapSynGetGrsUrls = new GrsClient(this.lmn, new GrsBaseInfo(this.lmn)).synGetGrsUrls("com.huawei.cloud.hms.analytics");
        if (mapSynGetGrsUrls == null || mapSynGetGrsUrls.size() == 0) {
            str = "sync get grs urls is empty";
        } else {
            HiLog.d("GrsReq", "sync get grs urls success");
            String str2 = mapSynGetGrsUrls.get("siteInfo");
            String str3 = mapSynGetGrsUrls.get("collectionURL");
            String str4 = mapSynGetGrsUrls.get("collectionURLBank");
            String strLmn = lmn(str2);
            if (!TextUtils.isEmpty(strLmn) && ee.lmn(str3)) {
                return lmn(strLmn, str3, str4);
            }
            str = "Invalid sync get grs urls";
        }
        HiLog.w("GrsReq", str);
        return null;
    }

    private static Pair<String, String[]> lmn(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str3)) {
            return new Pair<>(str, new String[]{str2});
        }
        if (ee.lmn(str3)) {
            return new Pair<>(str, new String[]{str2, str3});
        }
        HiLog.w("GrsReq", "Invalid sync get grs urls");
        return null;
    }

    private static String lmn(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] strArrSplit = str.split("\\.");
        String str2 = strArrSplit[strArrSplit.length - 1];
        if ("cn".equals(str2)) {
            return ICalParameters.CN;
        }
        if ("asia".equals(str2)) {
            return "SG";
        }
        if ("eu".equals(str2)) {
            return "DE";
        }
        return "ru".equals(str2) ? "RU" : "";
    }
}
