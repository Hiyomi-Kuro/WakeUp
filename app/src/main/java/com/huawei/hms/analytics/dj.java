package com.huawei.hms.analytics;

import android.content.Context;
import com.huawei.hms.analytics.core.log.HiLog;

public abstract class dj {
    private final String ghi;
    private final String hij;
    private final bl ijk;
    protected Context ikl = av.lmn().lmn.ghi;
    protected boolean klm;
    protected String lmn;

    public dj(bl blVar, String str, String str2) {
        this.ijk = blVar;
        this.hij = str;
        this.ghi = str2;
    }

    public abstract boolean klm();

    public abstract long lmn();

    public final void lmn(di diVar) {
        boolean zKlm = ea.klm(this.ikl, "global_v2", this.ghi, false);
        boolean zGhi = dt.ghi(this.ikl);
        this.klm = zGhi;
        if (zGhi || !zKlm) {
            dy dyVar = new dy(this.hij, diVar.lmn());
            long jLmn = lmn();
            if (this.klm) {
                HiLog.i(this.lmn, "debugview referrer event");
                this.ijk.lmn(this.hij, dyVar, jLmn);
                return;
            }
            HiLog.i(this.lmn, "normal referrer event");
            if (klm()) {
                ((def) this.ijk).klm(this.hij, dyVar, jLmn);
            } else {
                this.ijk.lmn(this.hij, dyVar, jLmn);
            }
            ea.lmn(this.ikl, "global_v2", this.ghi, true);
        }
    }
}
