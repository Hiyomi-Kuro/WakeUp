package okhttp3;

import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okio.ByteString;

import OooO0OO.OooOo00;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f12505OooO0OO = new OooOO0(new LinkedHashSet(new ArrayList()), null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Set f12506OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p127o00O0oo.Oooo0 f12507OooO0O0;

    public OooOO0(Set set, p127o00O0oo.Oooo0 oooo0) {
        this.f12506OooO00o = set;
        this.f12507OooO0O0 = oooo0;
    }

    public static String OooO0O0(X509Certificate x509Certificate) {
        if (!(x509Certificate instanceof X509Certificate)) {
            throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
        }
        return "sha256/" + ByteString.of(x509Certificate.getPublicKey().getEncoded()).sha256().base64();
    }

    public final void OooO00o(String str, List list) throws SSLPeerUnverifiedException {
        List listEmptyList = Collections.emptyList();
        Iterator it = this.f12506OooO00o.iterator();
        if (it.hasNext()) {
            OooOo00.OooOo0o(it.next());
            throw null;
        }
        if (listEmptyList.isEmpty()) {
            return;
        }
        p127o00O0oo.Oooo0 oooo0 = this.f12507OooO0O0;
        if (oooo0 != null) {
            list = oooo0.clean(list, str);
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (listEmptyList.size() > 0) {
                OooOo00.OooOo0o(listEmptyList.get(0));
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            X509Certificate x509Certificate = (X509Certificate) list.get(i2);
            sb.append("\n    ");
            sb.append(OooO0O0(x509Certificate));
            sb.append(": ");
            sb.append(x509Certificate.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        int size3 = listEmptyList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            OooOo00.OooOo0o(listEmptyList.get(i3));
            sb.append("\n    null");
        }
        throw new SSLPeerUnverifiedException(sb.toString());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof OooOO0) {
            OooOO0 oooOO0 = (OooOO0) obj;
            if (Objects.equals(this.f12507OooO0O0, oooOO0.f12507OooO0O0) && this.f12506OooO00o.equals(oooOO0.f12506OooO00o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f12506OooO00o.hashCode() + (Objects.hashCode(this.f12507OooO0O0) * 31);
    }
}
