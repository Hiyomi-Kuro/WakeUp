package com.huawei.hms.analytics;

import com.huawei.hms.analytics.core.log.HiLog;

public final class de extends dj {
    public de(bl blVar) {
        super(blVar, "$AppFirstOpen", "isFirstRun");
        this.lmn = "FsOpenHandler";
    }

    @Override // com.huawei.hms.analytics.dj
    public final boolean klm() {
        return true;
    }

    @Override // com.huawei.hms.analytics.dj
    public final long lmn() {
        try {
            return Long.parseLong(ea.klm(this.ikl, "global_v2", "firstRunTime", ""));
        } catch (NumberFormatException unused) {
            HiLog.w(this.lmn, "first run time error");
            long jCurrentTimeMillis = System.currentTimeMillis();
            ea.lmn(this.ikl, "global_v2", "firstRunTime", String.valueOf(jCurrentTimeMillis));
            return jCurrentTimeMillis;
        }
    }
}
