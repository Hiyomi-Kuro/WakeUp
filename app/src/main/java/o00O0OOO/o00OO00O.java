package o00O0oOo;

import android.net.ssl.SSLSockets;
import java.lang.reflect.Method;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

public final class o00OO00O extends oo0O {
    public o00OO00O(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4) {
        super(cls, cls2, method, method2, method3, method4);
    }

    @Override // o00O0oOo.oo0O, o00O0oOo.o0o0Oo
    public final void configureTlsExtensions(SSLSocket sSLSocket, String str, List list) {
        try {
            if (SSLSockets.isSupportedSocket(sSLSocket)) {
                SSLSockets.setUseSessionTickets(sSLSocket, true);
            }
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            sSLParameters.setApplicationProtocols((String[]) o0o0Oo.alpnProtocolNames(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw codex.recovery.SneakyThrow.rethrow(new IOException("Android internal error", e));
        }
    }

    @Override // o00O0oOo.oo0O, o00O0oOo.o0o0Oo
    public final String getSelectedProtocol(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.isEmpty()) {
            return null;
        }
        return applicationProtocol;
    }
}
