package com.huawei.agconnect.credential.obs;

import android.text.TextUtils;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.datastore.annotation.SharedPreference;
import java.security.NoSuchAlgorithmException;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.SecretKey;

public class g {
    private static final String a = "AesComponent";
    private static final int b = 32;

    @SharedPreference(fileName = "com.huawei.appgallery.datastore", key = "fish")
    String fish;

    @SharedPreference(fileName = "com.huawei.agconnect.internal", key = "jerry")
    String jerry;

    public static class a {
        public static g a = new g();

        private a() {
        }
    }

    public static g a() {
        return a.a;
    }

    private static String a(String str, String str2, String str3) {
        return n.a(n.a(n.a(n.a(str, -4), str2), 6), str3);
    }

    public SecretKey a(String str, int i) {
        if (TextUtils.isEmpty(this.jerry) || TextUtils.isEmpty(this.fish)) {
            h.a().f(this);
            h.a().e(this);
            if (a(this.jerry) || a(this.fish)) {
                this.jerry = n.a(32);
                this.fish = n.a(32);
                h.a().b(this);
                h.a().c(this);
            }
        }
        try {
            return n.a(a(ak.d(), this.jerry, "767d9b01105c2acd25fb7955a5394f78"), this.fish, str, i);
        } catch (NoSuchAlgorithmException | InvalidKeySpecException unused) {
            Logger.e(a, "Exception when reading the 'T&J&C&F' for 'KeyManager'.");
            return null;
        }
    }

    private boolean a(String str) {
        return TextUtils.isEmpty(str) || str.length() != 32;
    }
}
