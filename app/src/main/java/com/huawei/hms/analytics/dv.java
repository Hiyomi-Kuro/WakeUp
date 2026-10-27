package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.element.trie.TrieRuleDecider;

public final class dv {
    public static String lmn(Context context) {
        return ea.klm(context, "latest_upload_time", "el_rules", "");
    }

    public static void lmn(Context context, boolean z) {
        if (z) {
            ea.lmn(context, "latest_upload_time", "el_rules", "el_rules_time");
        } else {
            ea.lmn(context, "latest_upload_time", "el_rules");
        }
        if (dp.lmn()) {
            TrieRuleDecider.getInstance().initConfigRules("");
        }
    }
}
