package com.huawei.agconnect.credential.obs;

import android.content.Context;
import com.huawei.agconnect.common.api.Logger;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import o00O0000.OooO0OO;
import o00O0000.OooO0o;
import okhttp3.Protocol;
import o00O0oOo.o0o0Oo;
import o00O0oo.Oooo0;
import o00O0oo.Oooo000;
import o00O0oo.o0OoOo0;

public class w extends o0o0Oo {
    private static final String a = "OkhttpAndroidPlatform";
    private final c b = c.a();
    private final Context c;

    public static final class a extends Oooo0 {
        private final Object a;
        private final Method b;

        public a(Object obj, Method method) {
            this.a = obj;
            this.b = method;
        }

        @Override // o00O0oo.Oooo0
        public List<Certificate> clean(List<Certificate> list, String str) {
            try {
                return (List) this.b.invoke(this.a, (X509Certificate[]) list.toArray(new X509Certificate[list.size()]), "RSA", str);
            } catch (Throwable unused) {
                return null;
            }
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return 0;
        }
    }

    public static final class b implements o0OoOo0 {
        private final X509TrustManager a;
        private final Method b;

        public b(X509TrustManager x509TrustManager, Method method) {
            this.b = method;
            this.a = x509TrustManager;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b.equals(bVar.b);
        }

        @Override // o00O0oo.o0OoOo0
        public X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
            try {
                TrustAnchor trustAnchor = (TrustAnchor) this.b.invoke(this.a, x509Certificate);
                if (trustAnchor != null) {
                    return trustAnchor.getTrustedCert();
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        }

        public int hashCode() {
            return this.a.hashCode() + (this.b.hashCode() * 31);
        }
    }

    public static final class c {
        private final Method a;
        private final Method b;
        private final Method c;

        public c(Method method, Method method2, Method method3) {
            this.a = method;
            this.b = method2;
            this.c = method3;
        }

        public static c a() {
            Method method;
            Method method2;
            Method method3;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                method = cls.getMethod("get", new Class[0]);
                method3 = cls.getMethod("open", String.class);
                method2 = cls.getMethod("warnIfOpen", new Class[0]);
            } catch (Exception unused) {
                method = null;
                method2 = null;
                method3 = null;
            }
            return new c(method, method3, method2);
        }

        public Object a(String str) {
            Method method = this.a;
            if (method != null) {
                try {
                    Object objInvoke = method.invoke(null, new Object[0]);
                    this.b.invoke(objInvoke, str);
                    return objInvoke;
                } catch (Exception e) {
                    Logger.e(w.a, e.getMessage());
                }
            }
            return null;
        }

        public boolean a(Object obj) {
            if (obj != null) {
                try {
                    this.c.invoke(obj, new Object[0]);
                    return true;
                } catch (Exception e) {
                    Logger.e(w.a, e.getMessage());
                    return false;
                }
            }
            return false;
        }
    }

    public w(Context context) {
        this.c = context;
    }

    @Override // o00O0oOo.o0o0Oo
    public Oooo0 buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new a(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.buildCertificateChainCleaner(x509TrustManager);
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public o0OoOo0 buildTrustRootIndex(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new b(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return new Oooo000(x509TrustManager.getAcceptedIssuers());
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List<Protocol> list) {
    }

    @Override // o00O0oOo.o0o0Oo
    public void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    @Override // o00O0oOo.o0o0Oo
    public SSLContext getSSLContext() {
        try {
            return OooO0OO.OooO0Oo();
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("get TLS provider error", e);
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        return null;
    }

    @Override // o00O0oOo.o0o0Oo
    public Object getStackTraceForCloseable(String str) {
        return this.b.a(str);
    }

    @Override // o00O0oOo.o0o0Oo
    public boolean isCleartextTrafficPermitted(String str) {
        return true;
    }

    @Override // o00O0oOo.o0o0Oo
    public void log(int i, String str, Throwable th) {
        super.log(i, str, th);
    }

    @Override // o00O0oOo.o0o0Oo
    public void logCloseableLeak(String str, Object obj) {
        if (this.b.a(obj)) {
            return;
        }
        log(5, str, null);
    }

    @Override // o00O0oOo.o0o0Oo
    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        try {
            return new OooO0o(this.c);
        } catch (Throwable unused) {
            return null;
        }
    }
}
