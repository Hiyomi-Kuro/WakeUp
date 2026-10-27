package o00O0oOo;

import OooO0OO.OooOo00;
import codex.recovery.SneakyThrow;
import android.os.Build;
import java.io.IOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.AccessControlException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import okhttp3.Protocol;
import okhttp3.oo0o0Oo;
import o00O0o0O.OooOO0O;
import o00O0oo.OooOo;
import o00O0oo.Oooo0;
import o00O0oo.Oooo000;
import o00O0oo.o0OoOo0;
import o00O0ooo.o0oOOo;

public class o0o0Oo {
    public static final int INFO = 4;
    private static final o0o0Oo PLATFORM;
    public static final int WARN = 5;
    private static final Logger logger;

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    static {
        o00OOO0O o00ooo0o;
        o0o0Oo o0o0oo = null;
        o00OO o00ooOooO00o;
        o0o0Oo o00ooo0 = null;
        if (isAndroid()) {
            if (isAndroid()) {
                try {
                    if (Build.VERSION.SDK_INT >= 29) {
                        o0o0oo = new o00OO00O(Class.forName("com.android.org.conscrypt.SSLParametersImpl"), null, null, null, null, null);
                    } else {
                        o0o0oo = null;
                    }
                } catch (NoClassDefFoundError | ReflectiveOperationException unused) {
                }
            } else {
                o0o0oo = null;
            }
            if (o0o0oo == null) {
                if (isAndroid()) {
                    try {
                        Class<?> cls = Class.forName("com.android.org.conscrypt.SSLParametersImpl");
                        Class<?> cls2 = Class.forName("com.android.org.conscrypt.OpenSSLSocketImpl");
                        try {
                            o00ooo0 = new oo0O(cls, cls2, cls2.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE), cls2.getMethod("setHostname", String.class), cls2.getMethod("getAlpnSelectedProtocol", new Class[0]), cls2.getMethod("setAlpnProtocols", byte[].class));
                        } catch (NoSuchMethodException unused2) {
                            throw new IllegalStateException("Expected Android API level 21+ but was " + Build.VERSION.SDK_INT);
                        }
                    } catch (ClassNotFoundException unused3) {
                    }
                }
                if (o00ooo0 == null) {
                    throw new NullPointerException("No platform found on Android");
                }
            }
        } else if (!isConscryptPreferred() || (o00ooOooO00o = o00OO.OooO00o()) == null) {
            try {
                o00ooo0o = new o00OOO0O(SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", new Class[0]));
            } catch (NoSuchMethodException unused4) {
                o00ooo0o = null;
            }
            if (o00ooo0o != null) {
                o0o0oo = o00ooo0o;
            } else {
                try {
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                    o00ooo0 = new o00OOO0(cls3.getMethod("put", SSLSocket.class, Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null)), cls3.getMethod("get", SSLSocket.class), cls3.getMethod("remove", SSLSocket.class), Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null), Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null));
                } catch (ClassNotFoundException | NoSuchMethodException unused5) {
                }
                o0o0oo = o00ooo0 != null ? o00ooo0 : new o0o0Oo();
            }
        } else {
            o0o0oo = o00ooOooO00o;
        }
        PLATFORM = o0o0oo;
        logger = Logger.getLogger(oo0o0Oo.class.getName());
    }

    public static List<String> alpnProtocolNames(List<Protocol> list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                arrayList.add(protocol.toString());
            }
        }
        return arrayList;
    }

    public static byte[] concatLengthPrefixed(List<Protocol> list) {
        o0oOOo o0oooo = new o0oOOo();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protocol protocol = list.get(i);
            if (protocol != Protocol.HTTP_1_0) {
                o0oooo.o00Oo0(protocol.toString().length());
                o0oooo.o0ooOO0(protocol.toString());
            }
        }
        try {
            return o0oooo.Oooo0O0(o0oooo.f11774OooOOO0);
        } catch (java.io.EOFException exception) {
            throw SneakyThrow.rethrow(exception);
        }
    }

    public static o0o0Oo get() {
        return PLATFORM;
    }

    public static boolean isAndroid() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean isConscryptPreferred() {
        byte[] bArr = OooOO0O.f11464OooO00o;
        String str = null;
        try {
            String property = System.getProperty("okhttp.platform");
            if (property != null) {
                str = property;
            }
        } catch (AccessControlException unused) {
        }
        if ("conscrypt".equals(str)) {
            return true;
        }
        return "Conscrypt".equals(Security.getProviders()[0].getName());
    }

    @Nullable
    public static <T> T readFieldOrNull(Object obj, Class<T> cls, String str) {
        Object fieldOrNull;
        for (Class<?> superclass = obj.getClass(); superclass != Object.class; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    return cls.cast(obj2);
                }
                return null;
            } catch (IllegalAccessException unused) {
                throw new AssertionError();
            } catch (NoSuchFieldException unused2) {
            }
        }
        if (str.equals("delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
            return null;
        }
        return (T) readFieldOrNull(fieldOrNull, cls, str);
    }

    public void afterHandshake(SSLSocket sSLSocket) {
    }

    public Oooo0 buildCertificateChainCleaner(X509TrustManager x509TrustManager) {
        return new OooOo(buildTrustRootIndex(x509TrustManager));
    }

    public o0OoOo0 buildTrustRootIndex(X509TrustManager x509TrustManager) {
        return new Oooo000(x509TrustManager.getAcceptedIssuers());
    }

    public void configureSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
    }

    public void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
    }

    public void connectSocket(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        socket.connect(inetSocketAddress, i);
    }

    public String getPrefix() {
        return "OkHttp";
    }

    public SSLContext getSSLContext() {
        try {
            return SSLContext.getInstance("TLS");
        } catch (NoSuchAlgorithmException e) {
            throw new IllegalStateException("No TLS provider", e);
        }
    }

    public String getSelectedProtocol(SSLSocket sSLSocket) {
        return null;
    }

    public Object getStackTraceForCloseable(String str) {
        if (logger.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(String str) {
        return true;
    }

    public void log(int i, String str, Throwable th) {
        logger.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public void logCloseableLeak(String str, Object obj) {
        if (obj == null) {
            str = OooOo00.OooOO0O(str, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        log(5, str, (Throwable) obj);
    }

    public String toString() {
        return getClass().getSimpleName();
    }

    public X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        try {
            Object fieldOrNull = readFieldOrNull(sSLSocketFactory, Class.forName("sun.security.ssl.SSLContextImpl"), "context");
            if (fieldOrNull == null) {
                return null;
            }
            return (X509TrustManager) readFieldOrNull(fieldOrNull, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public Oooo0 buildCertificateChainCleaner(SSLSocketFactory sSLSocketFactory) {
        X509TrustManager x509TrustManagerTrustManager = trustManager(sSLSocketFactory);
        if (x509TrustManagerTrustManager != null) {
            return buildCertificateChainCleaner(x509TrustManagerTrustManager);
        }
        throw new IllegalStateException("Unable to extract the trust manager on " + get() + ", sslSocketFactory is " + sSLSocketFactory.getClass());
    }
}
