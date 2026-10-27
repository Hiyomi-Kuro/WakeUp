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

public final class OooO0O0 extends SSLSocketFactory {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile OooO0O0 f11136OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final SSLContext f11137OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Context f11138OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String[] f11139OooO0OO;

    public OooO0O0(Context context) {
        if (context == null) {
            this.f11137OooO00o = null;
            return;
        }
        this.f11138OooO0O0 = context.getApplicationContext();
        SSLContext sslContext = OooO0OO.OooO0Oo();
        this.f11137OooO00o = sslContext;
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

    public static OooO0O0 OooO0O0(Context context) {
        System.currentTimeMillis();
        OooO.OoooO(context);
        if (f11136OooO0Oo == null) {
            synchronized (OooO0O0.class) {
                try {
                    if (f11136OooO0Oo == null) {
                        f11136OooO0Oo = new OooO0O0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (f11136OooO0Oo.f11138OooO0O0 == null && context != null) {
            OooO0O0 oooO0O0 = f11136OooO0Oo;
            oooO0O0.getClass();
            oooO0O0.f11138OooO0O0 = context.getApplicationContext();
        }
        System.currentTimeMillis();
        return f11136OooO0Oo;
    }

    @Override // javax.net.SocketFactory
    public final Socket createSocket(String str, int i) throws IOException {
        Socket socketCreateSocket = this.f11137OooO00o.getSocketFactory().createSocket(str, i);
        if (socketCreateSocket instanceof SSLSocket) {
            OooO00o(socketCreateSocket);
            this.f11139OooO0OO = (String[]) ((SSLSocket) socketCreateSocket).getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getDefaultCipherSuites() {
        return new String[0];
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public final String[] getSupportedCipherSuites() {
        String[] strArr = this.f11139OooO0OO;
        return strArr != null ? strArr : new String[0];
    }

    public OooO0O0(OooO0o oooO0o) {
        SSLContext sSLContextOooO0Oo = OooO0OO.OooO0Oo();
        this.f11137OooO00o = sSLContextOooO0Oo;
        try {
            sSLContextOooO0Oo.init(null, new X509TrustManager[]{oooO0o}, null);
        } catch (KeyManagementException failure) {
            throw SneakyThrow.rethrow(failure);
        }
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
        Socket socketCreateSocket = this.f11137OooO00o.getSocketFactory().createSocket(socket, str, i, z);
        if (socketCreateSocket instanceof SSLSocket) {
            OooO00o(socketCreateSocket);
            this.f11139OooO0OO = (String[]) ((SSLSocket) socketCreateSocket).getEnabledCipherSuites().clone();
        }
        return socketCreateSocket;
    }
}
