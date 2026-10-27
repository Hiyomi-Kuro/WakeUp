package com.huawei.hms.analytics;

import android.os.Bundle;

public final class df extends di {
    private String ijk;
    public String klm;
    public String lmn;

    public df() {
    }

    @Override // com.huawei.hms.analytics.di
    public final Bundle lmn() {
        Bundle bundleKlm = klm();
        String str = this.lmn;
        if (str == null) {
            str = "";
        }
        bundleKlm.putString("$TrackId", str);
        String str2 = this.ijk;
        if (str2 == null) {
            str2 = "";
        }
        bundleKlm.putString("$ChannelType", str2);
        String str3 = this.klm;
        bundleKlm.putString("$TrackClickTime", str3 != null ? str3 : "");
        return bundleKlm;
    }

    public df(String str) {
        this.ijk = str;
    }

    public df(String str, String str2) {
        super(str2);
        this.ijk = str;
    }
}
