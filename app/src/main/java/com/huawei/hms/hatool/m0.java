package com.huawei.hms.hatool;

import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

public class m0 implements o0 {
    private String a;
    private String b;
    private String c;
    private List<q> d;

    public m0(List<q> list, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
    }

    private void a() {
        h0.a(b.i(), "backup_event", v0.a(this.a, this.c, this.b));
    }

    @Override // java.lang.Runnable
    public void run() {
        List<q> list = this.d;
        if (list == null || list.size() == 0) {
            z.d("hmsSdk", "failed events is empty");
            return;
        }
        if (r0.a(b.i(), "cached_v2_1", b.k() * 1048576)) {
            z.e("hmsSdk", "The cacheFile is full,Can not writing data! reqID:" + this.b);
            return;
        }
        String strA = v0.a(this.a, this.c);
        List<q> list2 = w.b(b.i(), "cached_v2_1", strA).get(strA);
        if (list2 != null && list2.size() != 0) {
            this.d.addAll(list2);
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<q> it = this.d.iterator();
        while (it.hasNext()) {
            try {
                jSONArray.put(it.next().d());
            } catch (JSONException unused) {
                z.e("hmsSdk", "event to json error");
            }
        }
        String string = jSONArray.toString();
        if (string.length() > b.h() * 1048576) {
            z.e("hmsSdk", "this failed data is too long,can not writing it");
            this.d = null;
            return;
        }
        z.d("hmsSdk", "data send failed, write to cache file...reqID:" + this.b);
        h0.b(b.i(), "cached_v2_1", strA, string);
        a();
    }
}
