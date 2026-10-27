package com.huawei.hms.analytics;

import OooO0OO.OooOo00;
import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class b {
    private static final Map<String, b> klm = new HashMap();
    private final String ikl;
    public String lmn;

    private b(Context context, String str) {
        this.ikl = str;
        String strKlm = ea.klm(context, "Privacy_MY", str + "_region", "");
        this.lmn = strKlm;
        if (TextUtils.isEmpty(strKlm)) {
            this.lmn = av.lmn().lmn.n.hij;
            ea.lmn(context, "Privacy_MY", OooOo00.OooOO0O(str, "_region"), this.lmn);
        }
    }

    public static b lmn(Context context, String str) {
        Map<String, b> map = klm;
        if (map.containsKey(str)) {
            return map.get(str);
        }
        b bVar = new b(context, str);
        map.put(str, bVar);
        return bVar;
    }

    public final void klm() {
        bl blVarLmn = cde.lmn().lmn(this.ikl);
        if (blVarLmn != null) {
            bc bcVar = av.lmn().lmn.n;
            String str = this.lmn;
            cb cbVar = new cb(str, bcVar.lmn.get(str));
            if ("_openness_config_tag".equals(this.ikl)) {
                blVarLmn.lmn(cbVar);
            }
            blVarLmn.klm(cbVar);
        }
    }

    public static Map<String, b> lmn() {
        return klm;
    }

    public final void lmn(String str) {
        this.lmn = str;
        av.lmn().lmn.n.lmn(this.ikl, str);
        ea.lmn(av.lmn().lmn.ghi, "Privacy_MY", OooOo00.OooOOO(new StringBuilder(), this.ikl, "_region"), str);
    }
}
