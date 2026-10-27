package o00O0oo;

import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import org.slf4j.Marker;
import o00O0o0O.OooOO0O;

public final class o000oOoO implements HostnameVerifier {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000oOoO f11721OooO00o = new o000oOoO();

    public static ArrayList OooO00o(X509Certificate x509Certificate) {
        List listOooO0O0 = OooO0O0(x509Certificate, 7);
        List listOooO0O1 = OooO0O0(x509Certificate, 2);
        ArrayList arrayList = new ArrayList(listOooO0O1.size() + listOooO0O0.size());
        arrayList.addAll(listOooO0O0);
        arrayList.addAll(listOooO0O1);
        return arrayList;
    }

    public static List OooO0O0(X509Certificate x509Certificate, int i) {
        Integer num;
        String str;
        ArrayList arrayList = new ArrayList();
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return Collections.emptyList();
            }
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && (num = (Integer) list.get(0)) != null && num.intValue() == i && (str = (String) list.get(1)) != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return Collections.emptyList();
        }
    }

    public static boolean OooO0OO(X509Certificate x509Certificate, String str) {
        int length;
        if (OooOO0O.f11473OooOO0O.matcher(str).matches()) {
            List listOooO0O0 = OooO0O0(x509Certificate, 7);
            int size = listOooO0O0.size();
            for (int i = 0; i < size; i++) {
                if (str.equalsIgnoreCase((String) listOooO0O0.get(i))) {
                    return true;
                }
            }
        } else {
            String lowerCase = str.toLowerCase(Locale.US);
            for (Object __codexRawRound6088_62 : OooO0O0(x509Certificate, 2)) {
                String strConcat = (String) __codexRawRound6088_62;
                if (lowerCase != null && lowerCase.length() != 0 && !lowerCase.startsWith(".") && !lowerCase.endsWith("..") && strConcat != null && strConcat.length() != 0 && !strConcat.startsWith(".") && !strConcat.endsWith("..")) {
                    String strConcat2 = !lowerCase.endsWith(".") ? lowerCase.concat(".") : lowerCase;
                    if (!strConcat.endsWith(".")) {
                        strConcat = strConcat.concat(".");
                    }
                    String lowerCase2 = strConcat.toLowerCase(Locale.US);
                    if (!lowerCase2.contains(Marker.ANY_MARKER)) {
                        if (strConcat2.equals(lowerCase2)) {
                            return true;
                        }
                    } else if (lowerCase2.startsWith("*.") && lowerCase2.indexOf(42, 1) == -1 && strConcat2.length() >= lowerCase2.length() && !"*.".equals(lowerCase2)) {
                        String strSubstring = lowerCase2.substring(1);
                        if (strConcat2.endsWith(strSubstring) && ((length = strConcat2.length() - strSubstring.length()) <= 0 || strConcat2.lastIndexOf(46, length - 1) == -1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public final boolean verify(String str, SSLSession sSLSession) {
        try {
            return OooO0OO((X509Certificate) sSLSession.getPeerCertificates()[0], str);
        } catch (SSLException unused) {
            return false;
        }
    }
}
