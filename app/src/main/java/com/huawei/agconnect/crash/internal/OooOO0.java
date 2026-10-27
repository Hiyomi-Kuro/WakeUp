package com.huawei.agconnect.crash.internal;

import com.huawei.agconnect.datastore.annotation.DefaultCrypto;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f7801OooO00o;

    @SharedPreference(fileName = "AGConnectCrash", key = "enableCrashCollection")
    boolean enableCrashCollection;

    static {
        OooOO0 oooOO0 = new OooOO0();
        oooOO0.enableCrashCollection = true;
        f7801OooO00o = oooOO0;
    }

    public final boolean OooO00o() {
        OooOO0O oooOO0O;
        synchronized (OooOO0O.class) {
            try {
                if (OooOO0O.f7802OooOOO0 == null) {
                    OooOO0O oooOO0O2 = new OooOO0O();
                    oooOO0O2.f7803OooOO0o = SharedPrefUtil.getInstance();
                    OooOO0O.f7802OooOOO0 = oooOO0O2;
                }
                oooOO0O = OooOO0O.f7802OooOOO0;
            } catch (Throwable th) {
                throw th;
            }
        }
        OooOO0 oooOO0 = f7801OooO00o;
        oooOO0.enableCrashCollection = ((Boolean) ((SharedPrefUtil) oooOO0O.f7803OooOO0o).get("AGConnectCrash", "enableCrashCollection", Boolean.class, Boolean.valueOf(oooOO0.enableCrashCollection), DefaultCrypto.class)).booleanValue();
        return this.enableCrashCollection;
    }
}
