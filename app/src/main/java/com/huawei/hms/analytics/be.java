package com.huawei.hms.analytics;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

public final class be {
    private static final Map<String, Boolean> lmn = new HashMap();
    private static boolean klm = false;
    private static boolean ikl = false;

    public static boolean ghi() {
        Context context = av.lmn().lmn.ghi;
        boolean zKlm = ea.klm(context, "global_v2", "is_analytics_enabled", true);
        if (ea.lmn(context, "global_v2", "is_restriction_enabled")) {
            return ea.klm(context, "global_v2", "is_restriction_enabled", false);
        }
        return !zKlm;
    }

    public static void hij() {
        ikl = true;
    }

    public static boolean ijk() {
        return ikl;
    }

    public static void ikl() {
        klm = true;
    }

    public static Boolean klm(String str) {
        Map<String, Boolean> map = lmn;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        return null;
    }

    public static void lmn(String str, Boolean bool) {
        lmn.put(str, bool);
    }

    public static boolean klm() {
        return klm;
    }

    public static boolean lmn() {
        return lmn("_openness_config_tag");
    }

    public static boolean lmn(String str) {
        Boolean bool;
        Map<String, Boolean> map = lmn;
        if (!map.containsKey(str) || (bool = map.get(str)) == null) {
            return false;
        }
        return bool.booleanValue();
    }
}
