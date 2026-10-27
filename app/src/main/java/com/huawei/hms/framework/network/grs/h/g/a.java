package com.huawei.hms.framework.network.grs.h.g;

import android.content.Context;
import com.huawei.hms.framework.network.grs.GrsApp;
import java.io.IOException;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import o00O0000.OooO0O0;
import o00O0000.OooO0o;
import o0O0ooO.OooO00o;

public class a {
    private static final HostnameVerifier a = new OooO00o();

    public static HostnameVerifier a() {
        return a;
    }

    public static SSLSocketFactory a(Context context) {
        try {
            return new OooO0O0(new OooO0o(context.getAssets().open(GrsApp.getInstance().getBrand("/") + "grs_sp.bks")));
        } catch (IOException | KeyManagementException | NoSuchAlgorithmException e) {
            throw new AssertionError(e);
        }
    }
}
