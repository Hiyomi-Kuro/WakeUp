package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final TlsVersion f12679OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0O f12680OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final List f12681OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final List f12682OooO0Oo;

    public o0OoOo0(TlsVersion tlsVersion, OooOO0O oooOO0O, List list, List list2) {
        this.f12679OooO00o = tlsVersion;
        this.f12680OooO0O0 = oooOO0O;
        this.f12681OooO0OO = list;
        this.f12682OooO0Oo = list2;
    }

    public static o0OoOo0 OooO00o(SSLSession sSLSession) throws IOException {
        Certificate[] peerCertificates;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if ("SSL_NULL_WITH_NULL_NULL".equals(cipherSuite)) {
            throw new IOException("cipherSuite == SSL_NULL_WITH_NULL_NULL");
        }
        OooOO0O oooOO0OOooO00o = OooOO0O.OooO00o(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if ("NONE".equals(protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        TlsVersion tlsVersionForJavaName = TlsVersion.forJavaName(protocol);
        try {
            peerCertificates = sSLSession.getPeerCertificates();
        } catch (SSLPeerUnverifiedException unused) {
            peerCertificates = null;
        }
        List listOooOO0O = peerCertificates != null ? p122o00O0o0O.OooOO0O.OooOO0O(peerCertificates) : Collections.emptyList();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        return new o0OoOo0(tlsVersionForJavaName, oooOO0OOooO00o, listOooOO0O, localCertificates != null ? p122o00O0o0O.OooOO0O.OooOO0O(localCertificates) : Collections.emptyList());
    }

    public static ArrayList OooO0O0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Certificate certificate = (Certificate) it.next();
            if (certificate instanceof X509Certificate) {
                arrayList.add(String.valueOf(((X509Certificate) certificate).getSubjectDN()));
            } else {
                arrayList.add(certificate.getType());
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return this.f12679OooO00o.equals(o0oooo0.f12679OooO00o) && this.f12680OooO0O0.equals(o0oooo0.f12680OooO0O0) && this.f12681OooO0OO.equals(o0oooo0.f12681OooO0OO) && this.f12682OooO0Oo.equals(o0oooo0.f12682OooO0Oo);
    }

    public final int hashCode() {
        return this.f12682OooO0Oo.hashCode() + ((this.f12681OooO0OO.hashCode() + ((this.f12680OooO0O0.hashCode() + ((this.f12679OooO00o.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Handshake{tlsVersion=" + this.f12679OooO00o + " cipherSuite=" + this.f12680OooO0O0 + " peerCertificates=" + OooO0O0(this.f12681OooO0OO) + " localCertificates=" + OooO0O0(this.f12682OooO0Oo) + '}';
    }
}
