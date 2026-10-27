package com.huawei.hms.analytics;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import java.lang.reflect.Field;

public final class dm {
    private static String ijk(cc ccVar) {
        String str;
        String strLmn = lmn(ccVar, "$CampaignPushInfo", "activityId");
        if (TextUtils.isEmpty(strLmn)) {
            strLmn = dq.lmn(lmn(ccVar), "aid");
            if (TextUtils.isEmpty(strLmn)) {
                String strLmn2 = lmn(ccVar, "analyticInfo", "taskId");
                if (TextUtils.isEmpty(strLmn2)) {
                    HiLog.d("ActivityReferrerToolsKit", "get taskId is empty");
                    return "";
                }
                HiLog.i("ActivityReferrerToolsKit", "get taskId by push");
                return strLmn2;
            }
            str = "get taskId by HMS push";
        } else {
            str = "get taskId by camp";
        }
        HiLog.i("ActivityReferrerToolsKit", str);
        return strLmn;
    }

    private static String ikl(Activity activity) {
        try {
            return activity.getCallingPackage();
        } catch (Throwable th) {
            HiLog.w("ActivityReferrerToolsKit", "getCallingPackage exception. " + th.getMessage());
            return "";
        }
    }

    private static String klm(Activity activity) {
        String str;
        if (Build.VERSION.SDK_INT < 22) {
            return "";
        }
        try {
            Field declaredField = Class.forName("android.app.Activity").getDeclaredField("mReferrer");
            declaredField.setAccessible(true);
            str = (String) declaredField.get(activity);
        } catch (Throwable unused) {
            HiLog.w("ActivityReferrerToolsKit", "No referrer.");
            str = "";
        }
        return str == null ? "" : str;
    }

    public static cc lmn(Activity activity) {
        Intent intent;
        if (activity == null || (intent = activity.getIntent()) == null) {
            return null;
        }
        try {
            return new cc(intent.getExtras());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String ikl(cc ccVar) {
        String strLmn = dq.lmn(lmn(ccVar), "s");
        return !TextUtils.isEmpty(strLmn) ? strLmn : lmn(ccVar, "analyticInfo", "source");
    }

    private static String klm(Activity activity, cc ccVar) {
        String str;
        String str2;
        String strLmn = lmn(ccVar, "AnalyticsKit-Info", "_s");
        if (TextUtils.isEmpty(strLmn)) {
            strLmn = lmn(ccVar, "$CampaignPushInfo", "source");
            if (TextUtils.isEmpty(strLmn)) {
                String strIkl = ikl(ccVar);
                if (TextUtils.isEmpty(strIkl)) {
                    strIkl = klm(activity);
                    if (TextUtils.isEmpty(strIkl)) {
                        String strIkl2 = ikl(activity);
                        if (TextUtils.isEmpty(strIkl2)) {
                            HiLog.d("ActivityReferrerToolsKit", "get start info empty");
                            return "";
                        }
                        HiLog.i("ActivityReferrerToolsKit", "get start info by pkg");
                        return strIkl2;
                    }
                    str = "get start info by reflect";
                } else {
                    str = "get start info by push";
                }
                HiLog.i("ActivityReferrerToolsKit", str);
                return strIkl;
            }
            str2 = "get start info by camp";
        } else {
            str2 = "get start info by custom";
        }
        HiLog.i("ActivityReferrerToolsKit", str2);
        return strLmn;
    }

    public static String lmn(cc ccVar) {
        String strLmn = dq.lmn(lmn(ccVar, "analyticInfo"), "analyticsLabel");
        return TextUtils.isEmpty(strLmn) ? "" : dq.lmn(dn.klm(strLmn), "hw_hms_push_campaign");
    }

    public static void klm(cc ccVar) {
        if (ccVar == null) {
            return;
        }
        String strIjk = ijk(ccVar);
        if (TextUtils.isEmpty(strIjk)) {
            return;
        }
        av.lmn().lmn.e = strIjk;
    }

    private static String lmn(cc ccVar, String str) {
        if (ccVar == null || TextUtils.isEmpty(str)) {
            HiLog.w("ActivityReferrerToolsKit", "input bundle extras or key is empty.");
            return "";
        }
        String strKlm = ccVar.klm(str);
        return strKlm == null ? "" : strKlm;
    }

    private static String lmn(cc ccVar, String str, String str2) {
        return dq.lmn(lmn(ccVar, str), str2);
    }

    public static void lmn(Activity activity, cc ccVar) {
        if (activity == null && ccVar == null) {
            return;
        }
        String strKlm = klm(activity, ccVar);
        if (TextUtils.isEmpty(strKlm)) {
            return;
        }
        av.lmn().lmn.d = strKlm;
    }
}
