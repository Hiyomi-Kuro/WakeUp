package com.huawei.hms.analytics;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.analytics.core.log.HiLog;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import o000o0O.o0OO00O;
import o000o0O.oo0o0Oo;
import o000o0Oo.o000oOoO;
import o000o0oO.oo000o;

public final class klm {
    public static oo0o0Oo lmn(Context context) {
        o0OO00O o0oo00oOooO00o = o0OO00O.OooO00o();
        if (o0oo00oOooO00o != null) {
            return ((oo000o) o0oo00oOooO00o).f10993OooO00o;
        }
        HiLog.w("jsonParses", "agConnectInstance is null, get services config");
        try {
            return o000oOoO.OooO0o0(context);
        } catch (NoClassDefFoundError unused) {
            HiLog.w("jsonParses", "AGConnect Services Config not found");
            return null;
        }
    }

    public static void lmn(Map<String, String[]> map, String str, String[] strArr) {
        if (strArr.length > 0) {
            map.put(str, strArr);
        }
    }

    public static String[] lmn(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        String[] strArrSplit = str.split(",");
        ArrayList arrayList = new ArrayList();
        int length = strArrSplit.length;
        for (int i = 0; i < length; i++) {
            String strConcat = strArrSplit[i];
            String lowerCase = strConcat.toLowerCase(Locale.US);
            if (lowerCase.startsWith("http://")) {
                HiLog.e("jsonParses", "URL cannot be http protocol");
            } else {
                if (!lowerCase.startsWith("https://")) {
                    strConcat = "https://".concat(strConcat);
                }
                if (ee.lmn(strConcat)) {
                    arrayList.add(strConcat);
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }
}
