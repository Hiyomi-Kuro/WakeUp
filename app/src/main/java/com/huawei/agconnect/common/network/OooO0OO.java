package com.huawei.agconnect.common.network;

import com.huawei.agconnect.datastore.annotation.SharedPreference;

public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f7778OooO00o;

    @SharedPreference(fileName = "AGConnectAccessNetwork", key = "enableAccessNetwork")
    boolean enableAccessNetwork;

    static {
        OooO0OO oooO0OO = new OooO0OO();
        oooO0OO.enableAccessNetwork = false;
        f7778OooO00o = oooO0OO;
    }
}
