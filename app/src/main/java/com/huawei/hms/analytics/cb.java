package com.huawei.hms.analytics;

import com.huawei.hms.analytics.framework.config.IConfig;

public final class cb implements IConfig {
    private final String[] klm;
    private final String lmn;

    public cb(String str, String[] strArr) {
        this.lmn = str;
        this.klm = strArr != null ? (String[]) strArr.clone() : new String[0];
    }

    @Override // com.huawei.hms.analytics.framework.config.IConfig
    public final String[] getServiceUrls() {
        return (String[]) this.klm.clone();
    }

    @Override // com.huawei.hms.analytics.framework.config.IConfig
    public final String getSite() {
        return this.lmn;
    }
}
