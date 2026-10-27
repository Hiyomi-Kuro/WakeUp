package com.huawei.hms.analytics;

import com.huawei.hms.analytics.database.LogConfig;
import com.huawei.hms.analytics.database.LogEvent;
import com.huawei.hms.analytics.database.LogEventDaoManager;
import java.util.List;

public final class bi {
    private static bi klm;
    public final bj lmn;

    private bi() throws bg.lmn {
        try {
            this.lmn = new LogEventDaoManager(new LogEventDaoManager.lmn(av.lmn().lmn.ghi, "ha_levt.db", null).getWritableDatabase()).m15newSession();
        } catch (Exception e) {
            throw new bg.lmn(e.getMessage());
        }
    }

    private static synchronized void hij() {
        klm = new bi();
    }

    public final void ijk() {
        this.lmn.lmn.deleteAll();
        this.lmn.lmn();
    }

    public final void ikl() {
        this.lmn.klm.deleteAll();
        this.lmn.lmn.deleteAll();
        this.lmn.lmn();
    }

    public final long klm() {
        return this.lmn.klm.count();
    }

    public final long lmn(LogConfig logConfig) {
        return this.lmn.lmn.insert(logConfig);
    }

    public static bi lmn() {
        if (klm == null) {
            hij();
        }
        return klm;
    }

    public final void klm(LogConfig logConfig) {
        this.lmn.lmn.update(logConfig);
    }

    public final void lmn(LogEvent logEvent) {
        this.lmn.klm.insert(logEvent);
    }

    public final void lmn(List<Long> list) {
        this.lmn.klm.deleteByKeyInTx(list);
    }
}
