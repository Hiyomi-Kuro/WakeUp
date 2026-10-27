package com.huawei.agconnect.credential.obs;

import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import com.huawei.agconnect.https.OKHttpBuilder;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Authenticator;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

public class ad {
    static final long a = 5000L;
    private static final String b = "ClientImpl";
    private OKHttpBuilder c;

    public ad(Context context, List<Interceptor> interceptors, boolean useDefaultTimeout) {
        this.c = a(context);
        if (interceptors != null) {
            for (Interceptor interceptor : interceptors) {
                this.c.addInterceptor(interceptor);
            }
        }
        if (useDefaultTimeout) {
            this.c.connectTimeout(a).readTimeout(a).writeTimeout(a);
        }
    }

    private OKHttpBuilder a(Context context) {
        OKHttpBuilder builder = new OKHttpBuilder();
        try {
            ClassLoader loader = context.getClassLoader();
            Class<?> socketFactoryClass = Class.forName(
                    "com.huawei.secure.android.common.ssl.SecureSSLSocketFactoryNew", true, loader);
            Object socketFactory = socketFactoryClass.getMethod("getInstance", Context.class)
                    .invoke(null, context);
            Class<?> trustManagerClass = Class.forName(
                    "com.huawei.secure.android.common.ssl.SecureX509TrustManager", true, loader);
            Object trustManager = trustManagerClass.getConstructor(Context.class).newInstance(context);
            builder.sslSocketFactory((SSLSocketFactory) socketFactory, (X509TrustManager) trustManager);
        } catch (Throwable failure) {
            try {
                Logger.e(b, "Throwable", failure);
            } catch (Throwable ignored) {
                // Preserve the default OkHttp TLS configuration if logging is unavailable.
            }
        }
        return builder;
    }

    public ad a(Authenticator authenticator) {
        if (authenticator != null) {
            this.c.authenticator(authenticator);
        }
        return this;
    }

    public OkHttpClient a() {
        return this.c.build();
    }

    public OkHttpClient a(long timeout, TimeUnit timeUnit) {
        return this.c.buildWithTimeOut(timeout, timeUnit);
    }
}
