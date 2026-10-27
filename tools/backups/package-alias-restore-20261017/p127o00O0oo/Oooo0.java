package p127o00O0oo;

import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import p126o00O0oOo.o0o0Oo;

public abstract class Oooo0 {
    public static Oooo0 get(X509TrustManager x509TrustManager) {
        return o0o0Oo.get().buildCertificateChainCleaner(x509TrustManager);
    }

    public abstract List clean(List list, String str);

    public static Oooo0 get(X509Certificate... x509CertificateArr) {
        return new OooOo(new Oooo000(x509CertificateArr));
    }
}
