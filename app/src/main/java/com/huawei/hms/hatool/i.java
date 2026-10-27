package com.huawei.hms.hatool;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class i {
    static Map<String, m> b = new HashMap();
    private static i c;
    private l a = new l();

    private i() {
    }

    public static i c() {
        if (c == null) {
            d();
        }
        return c;
    }

    private static synchronized void d() {
        if (c == null) {
            c = new i();
        }
    }

    public m a(String str) {
        return b.get(str);
    }

    public l b() {
        return this.a;
    }

    public Set<String> a() {
        return b.keySet();
    }

    public void a(String str, m mVar) {
        b.put(str, mVar);
    }
}
