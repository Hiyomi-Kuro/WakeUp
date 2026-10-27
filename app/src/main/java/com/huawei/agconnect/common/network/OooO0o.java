package com.huawei.agconnect.common.network;

import com.huawei.agconnect.datastore.core.SharedPrefUtil;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooO0o f7779OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SharedPrefUtil f7780OooO00o;

    public static synchronized OooO0o OooO00o() {
        try {
            if (f7779OooO0O0 == null) {
                OooO0o oooO0o = new OooO0o();
                oooO0o.f7780OooO00o = SharedPrefUtil.getInstance();
                f7779OooO0O0 = oooO0o;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7779OooO0O0;
    }
}
