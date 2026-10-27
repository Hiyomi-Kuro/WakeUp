package o00O0oOo;

import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.Conscrypt;

public final class o00OO extends o0o0Oo {
    public static o00OO OooO00o() {
        try {
            Class.forName("org.conscrypt.Conscrypt");
            if (Conscrypt.isAvailable()) {
                return new o00OO();
            }
            return null;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static Provider OooO0O0() {
        return Conscrypt.newProviderBuilder().provideTrustManager().build();
    }

    @Override // o00O0oOo.o0o0Oo
    public final void configureSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (Conscrypt.isConscrypt(sSLSocketFactory)) {
            Conscrypt.setUseEngineSocket(sSLSocketFactory, true);
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            if (str != null) {
                Conscrypt.setUseSessionTickets(sSLSocket, true);
                Conscrypt.setHostname(sSLSocket, str);
            }
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) o0o0Oo.alpnProtocolNames(list).toArray(new String[0]));
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public final SSLContext getSSLContext() {
        try {
            return SSLContext.getInstance("TLSv1.3", OooO0O0());
        } catch (NoSuchAlgorithmException e) {
            try {
                return SSLContext.getInstance("TLS", OooO0O0());
            } catch (NoSuchAlgorithmException unused) {
                throw new IllegalStateException("No TLS provider", e);
            }
        }
    }

    @Override // o00O0oOo.o0o0Oo
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        if (Conscrypt.isConscrypt(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // o00O0oOo.o0o0Oo
    public final X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        if (!Conscrypt.isConscrypt(sSLSocketFactory)) {
            return super.trustManager(sSLSocketFactory);
        }
        try {
            Object fieldOrNull = o0o0Oo.readFieldOrNull(sSLSocketFactory, Object.class, "sslParameters");
            if (fieldOrNull != null) {
                return (X509TrustManager) o0o0Oo.readFieldOrNull(fieldOrNull, X509TrustManager.class, "x509TrustManager");
            }
            return null;
        } catch (Exception e) {
            throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on Conscrypt", e);
        }
    }
}
