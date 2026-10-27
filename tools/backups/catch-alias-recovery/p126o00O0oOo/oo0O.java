package p126o00O0oOo;

import android.os.Build;
import android.util.Log;
import androidx.appcompat.widget.o0O00O;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.charset.StandardCharsets;
import java.security.NoSuchAlgorithmException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import p122o00O0o0O.OooOO0O;
import p127o00O0oo.Oooo0;
import p127o00O0oo.Oooo000;
import p127o00O0oo.o0OoOo0;

public class oo0O extends o0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f11712OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f11713OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Method f11714OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Method f11715OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Method f11716OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Method f11717OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final o0O00O f11718OooO0oO;

    public oo0O(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4) {
        Method method5;
        Method method6;
        Method method7;
        try {
            Class<?> cls3 = Class.forName("dalvik.system.CloseGuard");
            method5 = cls3.getMethod("get", new Class[0]);
            method7 = cls3.getMethod("open", String.class);
            method6 = cls3.getMethod("warnIfOpen", new Class[0]);
        } catch (Exception unused) {
            method5 = null;
            method6 = null;
            method7 = null;
        }
        this.f11718OooO0oO = new o0O00O(method5, method7, method6);
        this.f11712OooO00o = cls;
        this.f11713OooO0O0 = cls2;
        this.f11714OooO0OO = method;
        this.f11715OooO0Oo = method2;
        this.f11717OooO0o0 = method3;
        this.f11716OooO0o = method4;
    }

    public static boolean OooO00o(Object obj, Class cls, String str) {
        try {
            try {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", String.class).invoke(obj, str)).booleanValue();
            } catch (NoSuchMethodException unused) {
                return ((Boolean) cls.getMethod("isCleartextTrafficPermitted", new Class[0]).invoke(obj, new Object[0])).booleanValue();
            }
        } catch (NoSuchMethodException unused2) {
            return true;
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final Oooo0 buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        try {
            Class<?> cls = Class.forName("android.net.http.X509TrustManagerExtensions");
            return new o00OO0O0(cls.getConstructor(X509TrustManager.class).newInstance(x509TrustManager), cls.getMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class));
        } catch (Exception unused) {
            return super.buildCertificateChainCleaner(x509TrustManager);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final o0OoOo0 buildTrustRootIndex(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new o00OO0OO(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return new Oooo000(x509TrustManager.getAcceptedIssuers());
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        if (this.f11713OooO0O0.isInstance(sSLSocket)) {
            if (str != null) {
                try {
                    this.f11714OooO0OO.invoke(sSLSocket, Boolean.TRUE);
                    this.f11715OooO0Oo.invoke(sSLSocket, str);
                } catch (IllegalAccessException e) {
                    e = e;
                    throw new AssertionError(e);
                } catch (InvocationTargetException e2) {
                    e = e2;
                    throw new AssertionError(e);
                }
            }
            this.f11716OooO0o.invoke(sSLSocket, o0o0Oo.concatLengthPrefixed(list));
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        try {
            socket.connect(inetSocketAddress, i);
        } catch (AssertionError e) {
            if (!OooOO0O.OooOOO0(e)) {
                throw e;
            }
            throw new IOException(e);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final SSLContext getSSLContext() {
        try {
            if (Build.VERSION.SDK_INT < 22) {
                try {
                    return SSLContext.getInstance("TLSv1.2");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            try {
                return SSLContext.getInstance("TLS");
            } catch (NoSuchAlgorithmException e) {
                throw new IllegalStateException("No TLS provider", e);
            }
        } catch (NoClassDefFoundError unused2) {
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public String getSelectedProtocol(SSLSocket sSLSocket) {
        if (!this.f11713OooO0O0.isInstance(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f11717OooO0o0.invoke(sSLSocket, new Object[0]);
            if (bArr != null) {
                return new String(bArr, StandardCharsets.UTF_8);
            }
            return null;
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final Object getStackTraceForCloseable(String str) {
        o0O00O o0o00o = this.f11718OooO0oO;
        Method method = o0o00o.f2844OooO00o;
        if (method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(null, new Object[0]);
            o0o00o.f2845OooO0O0.invoke(objInvoke, "response.body().close()");
            return objInvoke;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final boolean isCleartextTrafficPermitted(String str) {
        try {
            Class<?> cls = Class.forName("android.security.NetworkSecurityPolicy");
            return OooO00o(cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), cls, str);
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            return true;
        } catch (IllegalAccessException e) {
            e = e;
            throw new AssertionError("unable to determine cleartext support", e);
        } catch (IllegalArgumentException e2) {
            e = e2;
            throw new AssertionError("unable to determine cleartext support", e);
        } catch (InvocationTargetException e3) {
            e = e3;
            throw new AssertionError("unable to determine cleartext support", e);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final void log(int i, String str, Throwable th) {
        int iMin;
        int i2 = i != 5 ? 3 : 5;
        if (th != null) {
            str = str + '\n' + Log.getStackTraceString(th);
        }
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            int iIndexOf = str.indexOf(10, i3);
            if (iIndexOf == -1) {
                iIndexOf = length;
            }
            while (true) {
                iMin = Math.min(iIndexOf, i3 + 4000);
                Log.println(i2, "OkHttp", str.substring(i3, iMin));
                if (iMin >= iIndexOf) {
                    break;
                } else {
                    i3 = iMin;
                }
            }
            i3 = iMin + 1;
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final void logCloseableLeak(String str, Object obj) {
        o0O00O o0o00o = this.f11718OooO0oO;
        o0o00o.getClass();
        if (obj != null) {
            try {
                o0o00o.f2846OooO0OO.invoke(obj, new Object[0]);
                return;
            } catch (Exception unused) {
            }
        }
        log(5, str, null);
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        Object fieldOrNull = o0o0Oo.readFieldOrNull(sSLSocketFactory, this.f11712OooO00o, "sslParameters");
        if (fieldOrNull == null) {
            try {
                fieldOrNull = o0o0Oo.readFieldOrNull(sSLSocketFactory, Class.forName("com.google.android.gms.org.conscrypt.SSLParametersImpl", false, sSLSocketFactory.getClass().getClassLoader()), "sslParameters");
            } catch (ClassNotFoundException unused) {
                return super.trustManager(sSLSocketFactory);
            }
        }
        X509TrustManager x509TrustManager = (X509TrustManager) o0o0Oo.readFieldOrNull(fieldOrNull, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager != null ? x509TrustManager : (X509TrustManager) o0o0Oo.readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager");
    }
}
