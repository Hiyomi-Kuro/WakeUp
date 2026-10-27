package o0O0ooO;

import java.security.cert.X509Certificate;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import o00oOoo.OooOO0O;

public final class OooO00o implements HostnameVerifier {
    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            X509Certificate x509Certificate = (X509Certificate) sSLSession.getPeerCertificates()[0];
            x509Certificate.getSubjectDN().getName();
            OooO0OO.OooO00o(str, x509Certificate);
            OooOO0O.OooO00o();
            return true;
        } catch (SSLException e) {
            e.getMessage();
            return false;
        }
    }
}
