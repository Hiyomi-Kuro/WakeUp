package com.huawei.hms.analytics;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;

public abstract /* synthetic */ class OooO00o {
    public static /* bridge */ /* synthetic */ int OooO0O0(Context context) {
        return context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
    }

    public static /* synthetic */ KeyGenParameterSpec.Builder OooO0oO(String str) {
        return new KeyGenParameterSpec.Builder(str, 3);
    }

    public static /* synthetic */ void OooOOOo() {
    }
}
