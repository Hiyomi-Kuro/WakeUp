package com.kaori.wakeupschedule.schedule_import.login_school;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.OooOOOO;
import okhttp3.OooOo00;
import okhttp3.o00Ooo;

public final class OooOO0O implements OooOo00 {
    private final ConcurrentHashMap<String, ConcurrentHashMap<String, OooOOOO>> cookieMap = new ConcurrentHashMap<>();

    public static /* synthetic */ void clearCookies$default(OooOO0O oooOO0O, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        oooOO0O.clearCookies(str);
    }

    public final void clearCookies(String str) {
        if (str == null) {
            this.cookieMap.clear();
        } else {
            this.cookieMap.remove(str);
        }
    }

    @Override // okhttp3.OooOo00
    public List<OooOOOO> loadForRequest(o00Ooo o00ooo2) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00ooo2, "url");
        ArrayList arrayList = new ArrayList();
        ConcurrentHashMap<String, OooOOOO> concurrentHashMap = this.cookieMap.get(o00ooo2.f12634OooO0Oo);
        if (concurrentHashMap != null) {
            Iterator<Map.Entry<String, OooOOOO>> it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
        }
        return arrayList;
    }

    @Override // okhttp3.OooOo00
    public void saveFromResponse(o00Ooo o00ooo2, List list) {
        ConcurrentHashMap<String, OooOOOO> concurrentHashMap;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o00ooo2, "url");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "cookies");
        for (Object cookie : list) {
            OooOOOO oooOOOO = (OooOOOO) cookie;
            boolean z = oooOOOO.f12549OooO0oo;
            String str = o00ooo2.f12634OooO0Oo;
            String str2 = oooOOOO.f12542OooO00o;
            if (!z) {
                if (!this.cookieMap.containsKey(str)) {
                    ConcurrentHashMap<String, ConcurrentHashMap<String, OooOOOO>> concurrentHashMap2 = this.cookieMap;
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(str);
                    concurrentHashMap2.put(str, new ConcurrentHashMap<>(list.size()));
                }
                ConcurrentHashMap<String, OooOOOO> concurrentHashMap3 = this.cookieMap.get(str);
                if (concurrentHashMap3 != null) {
                    concurrentHashMap3.put(str2, oooOOOO);
                }
            } else if (this.cookieMap.containsKey(str) && (concurrentHashMap = this.cookieMap.get(str)) != null) {
                concurrentHashMap.remove(str2);
            }
        }
    }
}
