package o00O0oo;

import OooO0OO.OooOo00;
import java.security.GeneralSecurityException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

public final class OooOo extends Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0OoOo0 f11719OooO00o;

    public OooOo(o0OoOo0 o0oooo0) {
        this.f11719OooO00o = o0oooo0;
    }

    @Override // o00O0oo.Oooo0
    public final List clean(List list, String str) throws SSLPeerUnverifiedException {
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        arrayList.add((Certificate) arrayDeque.removeFirst());
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate = (X509Certificate) OooOo00.OooO0o0(arrayList, 1);
            X509Certificate x509CertificateFindByIssuerAndSignature = this.f11719OooO00o.findByIssuerAndSignature(x509Certificate);
            if (x509CertificateFindByIssuerAndSignature != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateFindByIssuerAndSignature)) {
                    arrayList.add(x509CertificateFindByIssuerAndSignature);
                }
                if (x509CertificateFindByIssuerAndSignature.getIssuerDN().equals(x509CertificateFindByIssuerAndSignature.getSubjectDN())) {
                    try {
                        x509CertificateFindByIssuerAndSignature.verify(x509CertificateFindByIssuerAndSignature.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        if (z) {
                            return arrayList;
                        }
                        throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) it.next();
                    if (x509Certificate.getIssuerDN().equals(x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                            break;
                        } catch (GeneralSecurityException unused2) {
                        }
                    }
                }
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof OooOo) && ((OooOo) obj).f11719OooO00o.equals(this.f11719OooO00o);
    }

    public final int hashCode() {
        return this.f11719OooO00o.hashCode();
    }
}
