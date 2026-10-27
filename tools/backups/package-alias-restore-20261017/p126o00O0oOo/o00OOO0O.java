package p126o00O0oOo;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

public final class o00OOO0O extends o0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Method f11710OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f11711OooO0O0;

    public o00OOO0O(Method method, Method method2) {
        this.f11710OooO00o = method;
        this.f11711OooO0O0 = method2;
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        try {
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            List<String> listAlpnProtocolNames = o0o0Oo.alpnProtocolNames(list);
            this.f11710OooO00o.invoke(sSLParameters, listAlpnProtocolNames.toArray(new String[listAlpnProtocolNames.size()]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new AssertionError("failed to set SSL parameters", e);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        try {
            String str = (String) this.f11711OooO0O0.invoke(sSLSocket, new Object[0]);
            if (str == null || str.equals("")) {
                return null;
            }
            return str;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            if (e2.getCause() instanceof UnsupportedOperationException) {
                return null;
            }
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }

    @Override // p126o00O0oOo.o0o0Oo
    public final X509TrustManager trustManager(SSLSocketFactory sSLSocketFactory) {
        throw new UnsupportedOperationException("clientBuilder.sslSocketFactory(SSLSocketFactory) not supported on JDK 9+");
    }
}
