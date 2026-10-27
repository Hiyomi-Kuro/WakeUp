package com.huawei.hms.analytics;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class av {
    private static final av klm = new av();
    private volatile au fgh;
    private volatile au ghi;
    private final Object ikl = new Object();
    private final Object ijk = new Object();
    public ax lmn = new ax();
    private Map<String, ay> hij = new ConcurrentHashMap();

    public static av lmn() {
        return klm;
    }

    public final au ikl() {
        if (this.fgh == null) {
            synchronized (this.ijk) {
                try {
                    if (this.fgh == null) {
                        this.fgh = new aw(this.lmn.ghi);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.fgh;
    }

    public final au klm() {
        if (this.ghi == null) {
            synchronized (this.ikl) {
                try {
                    if (this.ghi == null) {
                        this.ghi = new bf(this.lmn.ghi);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.ghi;
    }

    public final ay lmn(String str) {
        ay ayVar = this.hij.get(str);
        if (ayVar != null) {
            return ayVar;
        }
        ay ayVar2 = new ay();
        this.hij.put(str, ayVar2);
        return ayVar2;
    }
}
