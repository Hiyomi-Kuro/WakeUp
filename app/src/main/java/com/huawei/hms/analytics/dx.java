package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.content.Context;
import android.text.TextUtils;

public final class dx {
    public static String[] klm(Context context) {
        String strKlm = ea.klm(context, "latest_upload_time", "lct_policy_time", "");
        return TextUtils.isEmpty(strKlm) ? new String[0] : strKlm.split("_");
    }

    public static void lmn(Context context, String str, String[] strArr) {
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0(str, "_");
        sbOooOOo0.append(eb.lmn(",", strArr));
        sbOooOOo0.append("_");
        sbOooOOo0.append(System.currentTimeMillis());
        ea.lmn(context, "latest_upload_time", "grs_ser_conf", sbOooOOo0.toString());
    }

    public static String[] lmn(Context context) {
        String strKlm = ea.klm(context, "latest_upload_time", "grs_ser_conf", "");
        return TextUtils.isEmpty(strKlm) ? new String[0] : strKlm.split("_");
    }
}
