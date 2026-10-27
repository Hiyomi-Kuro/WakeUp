package com.huawei.agconnect.credential.obs;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

public final class az {
    private static final Map<String, ay> a = new HashMap();

    public static synchronized ax a(Context context, ba baVar) {
        if (Looper.getMainLooper() == Looper.myLooper() && context != null && !TextUtils.isEmpty(baVar.a) && baVar.a.length() <= 256 && !TextUtils.isEmpty(baVar.b) && baVar.b.length() <= 256) {
            Map<String, ay> map = a;
            ay ayVar = map.get(baVar.a);
            if (ayVar == null) {
                ay ayVar2 = new ay(context, baVar);
                map.put(baVar.a, ayVar2);
                return ayVar2;
            }
            if (baVar.c.equals(ayVar.a.c)) {
                return ayVar;
            }
            ayVar.a(context, baVar);
            return ayVar;
        }
        return null;
    }
}
