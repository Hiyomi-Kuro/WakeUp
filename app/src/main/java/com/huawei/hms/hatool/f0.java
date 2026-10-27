package com.huawei.hms.hatool;

import java.util.HashMap;
import java.util.Map;

public final class f0 {
    private static f0 b;
    private volatile Map<String, g0> a = new HashMap();

    private f0() {
    }

    public static f0 a() {
        if (b == null) {
            b();
        }
        return b;
    }

    private static synchronized void b() {
        if (b == null) {
            b = new f0();
        }
    }

    private g0 a(String str) {
        if (!this.a.containsKey(str)) {
            this.a.put(str, new g0());
        }
        return this.a.get(str);
    }

    public g0 a(String str, long j) {
        g0 g0VarA = a(str);
        g0VarA.a(j);
        return g0VarA;
    }
}
