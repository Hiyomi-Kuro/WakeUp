package com.huawei.hms.analytics;

import android.os.Bundle;

public abstract class di {
    public String ikl;

    public di() {
    }

    public di(String str) {
        this.ikl = str;
    }

    public final Bundle klm() {
        Bundle bundle = new Bundle();
        String str = av.lmn().lmn.cde;
        if (str == null) {
            str = "";
        }
        bundle.putString("$StartType", str);
        String str2 = this.ikl;
        bundle.putString("$InstallChannel", str2 != null ? str2 : "");
        return bundle;
    }

    public abstract Bundle lmn();
}
