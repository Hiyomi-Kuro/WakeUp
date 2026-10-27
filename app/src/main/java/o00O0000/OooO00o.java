package o00O0000;

import android.content.Context;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.security.KeyManagementException;
import codex.recovery.SneakyThrow;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.apache.http.conn.ssl.BrowserCompatHostnameVerifier;
import org.apache.http.conn.ssl.StrictHostnameVerifier;

public final class OooO00o extends SSLSocketFactory {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final StrictHostnameVerifier f11131OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static volatile OooO00o f11132OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SSLContext f11133OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f11134OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String[] f11135OooO0OO;

    static {
        new BrowserCompatHostnameVerifier();
        f11131OooO0Oo = new StrictHostnameVerifier();
        f11132OooO0o0 = null;
    }

    public OooO00o(Context context) {
        if (context == null) {
            this.f11133OooO00o = null;
            return;
        }
        this.f11134OooO0O0 = context.getApplicationContext();
        SSLContext sslContext = OooO0OO.OooO0Oo();
        this.f11133OooO00o = sslContext;
        try {
            sslContext.init(null, new X509TrustManager[]{OooO0OO.OooO00o(context)}, null);
        } catch (KeyManagementException failure) {
            throw SneakyThrow.rethrow(failure);
        }
    }

    public static void OooO00o(Socket socket) {
        OooO0OO.OooO0OO((SSLSocket) socket);
        SSLSocket sSLSocket = (SSLSocket) socket;
        if (sSLSocket == null || OooO0OO.OooO0o0(sSLSocket, OooO0OO.f11141OooO0O0)) {
            return;
        }
        OooO0OO.OooO0O0(sSLSocket, OooO0OO.f11142OooO0OO);
    }

    public static OooO00o OooO0O0(Context context) {
        System.currentTimeMillis();
        OooO.OoooO(context);
        if (f11132OooO0o0 == null) {
            synchronized (OooO00o.class) {
                try {
                    if (f11132OooO0o0 == null) {
                        f11132OooO0o0 = new OooO00o(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (f11132OooO0o0.f11134OooO0O0 == null && context != null) {
            OooO00o oooO00o = f11132OooO0o0;
            oooO00o.getClass();
            oooO00o.f11134OooO0O0 = context.getApplicationContext();
        }
        System.currentTimeMillis();
        return f11132OooO0o0;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.f11133OooO00o.getSocketFactory().createSocket(str, i);
        if (socketCreateSocket instanceof SSLSocket) {
            OooO00o(socketCreateSocket);
            this.f11135OooO0OO = (String[]) ((SSLSocket) socketCreateSocket).getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        String[] strArr = this.f11135OooO0OO;
        return strArr != null ? strArr : new String[0];
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        return createSocket(inetAddress.getHostAddress(), i);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        return createSocket(str, i);
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        return createSocket(inetAddress.getHostAddress(), i);
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        Socket socketCreateSocket = this.f11133OooO00o.getSocketFactory().createSocket(socket, str, i, z);
        if (socketCreateSocket instanceof SSLSocket) {
            OooO00o(socketCreateSocket);
            this.f11135OooO0OO = (String[]) ((SSLSocket) socketCreateSocket).getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }
}
