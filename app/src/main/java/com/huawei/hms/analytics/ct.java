package com.huawei.hms.analytics;

import com.huawei.hms.analytics.framework.config.IConfig;

public final class ct implements Runnable {
    private final IConfig lmn;

    public static class lmn implements ce.lmn {
        @Override // com.huawei.hms.analytics.ce.lmn
        public final void lmn() {
            bl blVarLmn = cde.lmn().lmn("_openness_config_tag");
            cde cdeVarLmn = cde.lmn();
            String[] strArr = aq.ghi;
            bl blVarLmn2 = cdeVarLmn.lmn(strArr[0]);
            if (blVarLmn != null) {
                blVarLmn.lmn();
            }
            if (blVarLmn2 != null) {
                blVarLmn2.lmn();
            }
            bl blVarLmn3 = cde.lmn().lmn(strArr[3]);
            if (blVarLmn3 != null) {
                blVarLmn3.lmn();
            }
            bl blVarLmn4 = cde.lmn().lmn(strArr[5]);
            if (blVarLmn4 != null) {
                blVarLmn4.lmn();
            }
        }
    }

    public ct(IConfig iConfig) {
        this.lmn = iConfig;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ce ceVar = new ce(this.lmn);
        ceVar.lmn = new lmn();
        ceVar.klm();
    }
}
