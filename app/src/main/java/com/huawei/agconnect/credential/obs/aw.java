package com.huawei.agconnect.credential.obs;

import android.content.Context;
import biweekly.parameter.ICalParameters;
import com.huawei.hms.framework.network.grs.GrsBaseInfo;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

public class aw {
    private static final String[] a;
    private static final List<String> b;

    static {
        String[] strArr = {ICalParameters.CN, "DE", "SG", "RU", GrsBaseInfo.CountryCodeSource.UNKNOWN};
        a = strArr;
        b = Collections.unmodifiableList(Arrays.asList(strArr));
    }

    public static ax a(Context context, String str, String str2) {
        return az.a(context, new ba(str, str2, ""));
    }

    public static ax a(Context context, String str, String str2, String str3) {
        if (str3 != null) {
            List<String> list = b;
            Locale locale = Locale.ENGLISH;
            if (list.contains(str3.toUpperCase(locale))) {
                return az.a(context, new ba(str, str2, str3.toUpperCase(locale)));
            }
        }
        "RoutePolicy check failed: ".concat(String.valueOf(str3));
        return null;
    }
}
