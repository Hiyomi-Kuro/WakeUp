package p126o00O0oOo;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;
import p127o00O0oo.o0OoOo0;

public final class o00OO0OO implements o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final X509TrustManager f11700OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f11701OooO0O0;

    public o00OO0OO(X509TrustManager x509TrustManager, Method method) {
        this.f11701OooO0O0 = method;
        this.f11700OooO00o = x509TrustManager;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o00OO0OO)) {
            return false;
        }
        o00OO0OO o00oo0oo = (o00OO0OO) obj;
        return this.f11700OooO00o.equals(o00oo0oo.f11700OooO00o) && this.f11701OooO0O0.equals(o00oo0oo.f11701OooO0O0);
    }

    @Override // p127o00O0oo.o0OoOo0
    public final X509Certificate findByIssuerAndSignature(X509Certificate x509Certificate) {
        try {
            TrustAnchor trustAnchor = (TrustAnchor) this.f11701OooO0O0.invoke(this.f11700OooO00o, x509Certificate);
            if (trustAnchor != null) {
                return trustAnchor.getTrustedCert();
            }
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return (this.f11701OooO0O0.hashCode() * 31) + this.f11700OooO00o.hashCode();
    }
}
