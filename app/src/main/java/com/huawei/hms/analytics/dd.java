package com.huawei.hms.analytics;

public final class dd extends dj {
    public dd(bl blVar) {
        super(blVar, "$CustomReferrer", "is_cs_refr_run");
        this.lmn = "CusRefrHandler";
    }

    @Override // com.huawei.hms.analytics.dj
    public final boolean klm() {
        return false;
    }

    @Override // com.huawei.hms.analytics.dj
    public final long lmn() {
        return System.currentTimeMillis();
    }
}
