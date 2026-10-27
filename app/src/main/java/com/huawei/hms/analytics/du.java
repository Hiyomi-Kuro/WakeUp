package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class du {
    public static String lmn(String str) {
        if (!str.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            return ar.ikl.contains(str) ? str : "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : str.split("\\|")) {
            if (!TextUtils.isEmpty(str2) && ar.ikl.contains(str2)) {
                sb.append(str2);
                sb.append(HiAnalyticsConstant.REPORT_VAL_SEPARATOR);
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    public static List<String> lmn(Context context) {
        String strKlm = ea.klm(context, "global_v2", "dis_pros", "");
        if (TextUtils.isEmpty(strKlm)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (strKlm.contains(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            return Arrays.asList(strKlm.split("\\|"));
        }
        arrayList.add(strKlm);
        return arrayList;
    }

    public static void lmn(Context context, String str) {
        ea.lmn(context, "global_v2", "dis_pros", str);
    }
}
