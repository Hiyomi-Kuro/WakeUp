package o0O0ooO;

import OooO0OO.OooOo00;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import javax.net.ssl.SSLException;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Pattern f12214OooO00o = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f12215OooO0O0;

    static {
        String[] strArr = {"ac", "co", "com", "ed", "edu", "go", "gouv", "gov", "info", "lg", "ne", "net", "or", "org"};
        f12215OooO0O0 = strArr;
        Arrays.sort(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0301  */
    /* JADX WARN: Code duplicated, block: B:175:0x030e  */
    /* JADX WARN: Code duplicated, block: B:177:0x0318  */
    /* JADX WARN: Code duplicated, block: B:180:0x0320  */
    /* JADX WARN: Code duplicated, block: B:182:0x0326  */
    /* JADX WARN: Code duplicated, block: B:187:0x0333  */
    /* JADX WARN: Code duplicated, block: B:189:0x0339  */
    /* JADX WARN: Code duplicated, block: B:192:0x0340  */
    /* JADX WARN: Code duplicated, block: B:193:0x0342  */
    /* JADX WARN: Code duplicated, block: B:194:0x0344  */
    /* JADX WARN: Code duplicated, block: B:251:0x034d A[EDGE_INSN: B:251:0x034d->B:198:0x034d BREAK  A[LOOP:10: B:154:0x02a4->B:257:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:? A[LOOP:10: B:154:0x02a4->B:257:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0328 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x033b A[SYNTHETIC] */
    public static final void OooO00o(String str, X509Certificate x509Certificate) throws SSLException {
        String[] strArr;
        Collection<List<?>> subjectAlternativeNames;
        boolean zEndsWith;
        int i;
        int i2;
        int i3;
        int i4;
        String str2;
        char[] cArr;
        char c;
        int i5;
        char c2;
        OooO0O0 oooO0O0 = new OooO0O0(x509Certificate.getSubjectX500Principal());
        oooO0O0.f12209OooO0OO = 0;
        oooO0O0.f12210OooO0Oo = 0;
        oooO0O0.f12212OooO0o0 = 0;
        oooO0O0.f12211OooO0o = 0;
        String str3 = oooO0O0.f12207OooO00o;
        oooO0O0.f12213OooO0oO = str3.toCharArray();
        List listEmptyList = Collections.emptyList();
        String strOooO0OO = oooO0O0.OooO0OO();
        if (strOooO0OO != null) {
            while (true) {
                int i6 = oooO0O0.f12209OooO0OO;
                int i7 = oooO0O0.f12208OooO0O0;
                if (i6 >= i7) {
                    break;
                }
                char c3 = oooO0O0.f12213OooO0oO[i6];
                char c4 = '\\';
                char c5 = ',';
                if (c3 == '\"') {
                    int i8 = i6 + 1;
                    oooO0O0.f12209OooO0OO = i8;
                    oooO0O0.f12210OooO0Oo = i8;
                    oooO0O0.f12212OooO0o0 = i8;
                    while (true) {
                        int i9 = oooO0O0.f12209OooO0OO;
                        if (i9 == i7) {
                            throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                        }
                        char[] cArr2 = oooO0O0.f12213OooO0oO;
                        char c6 = cArr2[i9];
                        if (c6 == '\"') {
                            oooO0O0.f12209OooO0OO = i9 + 1;
                            while (true) {
                                int i10 = oooO0O0.f12209OooO0OO;
                                if (i10 >= i7 || oooO0O0.f12213OooO0oO[i10] != ' ') {
                                    break;
                                } else {
                                    oooO0O0.f12209OooO0OO = i10 + 1;
                                }
                            }
                            char[] cArr3 = oooO0O0.f12213OooO0oO;
                            int i11 = oooO0O0.f12210OooO0Oo;
                            str2 = new String(cArr3, i11, oooO0O0.f12212OooO0o0 - i11);
                            break;
                        }
                        if (c6 == '\\') {
                            cArr2[oooO0O0.f12212OooO0o0] = oooO0O0.OooO0O0();
                        } else {
                            cArr2[oooO0O0.f12212OooO0o0] = c6;
                        }
                        oooO0O0.f12209OooO0OO++;
                        oooO0O0.f12212OooO0o0++;
                        c5 = ',';
                    }
                } else if (c3 == '#') {
                    if (i6 + 4 >= i7) {
                        throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                    }
                    oooO0O0.f12210OooO0Oo = i6;
                    oooO0O0.f12209OooO0OO = i6 + 1;
                    while (true) {
                        int i12 = oooO0O0.f12209OooO0OO;
                        if (i12 == i7 || (c = (cArr = oooO0O0.f12213OooO0oO)[i12]) == '+' || c == ',' || c == ';') {
                            oooO0O0.f12212OooO0o0 = i12;
                            break;
                        }
                        if (c == ' ') {
                            oooO0O0.f12212OooO0o0 = i12;
                            oooO0O0.f12209OooO0OO = i12 + 1;
                            while (true) {
                                int i13 = oooO0O0.f12209OooO0OO;
                                if (i13 >= i7 || oooO0O0.f12213OooO0oO[i13] != ' ') {
                                    break;
                                } else {
                                    oooO0O0.f12209OooO0OO = i13 + 1;
                                }
                            }
                        } else {
                            if (c >= 'A' && c <= 'F') {
                                cArr[i12] = (char) (c + ' ');
                            }
                            oooO0O0.f12209OooO0OO = i12 + 1;
                        }
                    }
                    int i14 = oooO0O0.f12212OooO0o0;
                    int i15 = oooO0O0.f12210OooO0Oo;
                    int i16 = i14 - i15;
                    if (i16 < 5 || (i16 & 1) == 0) {
                        throw new IllegalStateException("Unexpected end of DN: ".concat(str3));
                    }
                    int i17 = i16 / 2;
                    byte[] bArr = new byte[i17];
                    int i18 = i15 + 1;
                    for (int i19 = 0; i19 < i17; i19++) {
                        bArr[i19] = (byte) oooO0O0.OooO00o(i18);
                        i18 += 2;
                    }
                    str2 = new String(oooO0O0.f12213OooO0oO, oooO0O0.f12210OooO0Oo, i16);
                } else if (c3 == '+' || c3 == ',' || c3 == ';') {
                    str2 = "";
                } else {
                    oooO0O0.f12210OooO0Oo = i6;
                    oooO0O0.f12212OooO0o0 = i6;
                    while (true) {
                        int i20 = oooO0O0.f12209OooO0OO;
                        if (i20 >= i7) {
                            char[] cArr4 = oooO0O0.f12213OooO0oO;
                            int i21 = oooO0O0.f12210OooO0Oo;
                            str2 = new String(cArr4, i21, oooO0O0.f12212OooO0o0 - i21);
                            break;
                        }
                        char[] cArr5 = oooO0O0.f12213OooO0oO;
                        char c7 = cArr5[i20];
                        if (c7 != ' ') {
                            if (c7 != ';') {
                                if (c7 == c4) {
                                    int i22 = oooO0O0.f12212OooO0o0;
                                    oooO0O0.f12212OooO0o0 = i22 + 1;
                                    cArr5[i22] = oooO0O0.OooO0O0();
                                    oooO0O0.f12209OooO0OO++;
                                } else if (c7 != '+' && c7 != ',') {
                                    int i23 = oooO0O0.f12212OooO0o0;
                                    oooO0O0.f12212OooO0o0 = i23 + 1;
                                    cArr5[i23] = c7;
                                    oooO0O0.f12209OooO0OO = i20 + 1;
                                }
                                c4 = '\\';
                            }
                            int i24 = oooO0O0.f12210OooO0Oo;
                            str2 = new String(cArr5, i24, oooO0O0.f12212OooO0o0 - i24);
                            break;
                        }
                        int i25 = oooO0O0.f12212OooO0o0;
                        oooO0O0.f12211OooO0o = i25;
                        oooO0O0.f12209OooO0OO = i20 + 1;
                        oooO0O0.f12212OooO0o0 = i25 + 1;
                        cArr5[i25] = ' ';
                        while (true) {
                            i5 = oooO0O0.f12209OooO0OO;
                            if (i5 >= i7) {
                                break;
                            }
                            char[] cArr6 = oooO0O0.f12213OooO0oO;
                            if (cArr6[i5] != ' ') {
                                break;
                            }
                            int i26 = oooO0O0.f12212OooO0o0;
                            oooO0O0.f12212OooO0o0 = i26 + 1;
                            cArr6[i26] = ' ';
                            oooO0O0.f12209OooO0OO = i5 + 1;
                        }
                        if (i5 == i7 || (c2 = oooO0O0.f12213OooO0oO[i5]) == ',' || c2 == '+' || c2 == ';') {
                            char[] cArr7 = oooO0O0.f12213OooO0oO;
                            int i27 = oooO0O0.f12210OooO0Oo;
                            str2 = new String(cArr7, i27, oooO0O0.f12211OooO0o - i27);
                            break;
                        }
                        c4 = '\\';
                    }
                }
                if ("cn".equalsIgnoreCase(strOooO0OO)) {
                    if (listEmptyList.isEmpty()) {
                        listEmptyList = new ArrayList();
                    }
                    listEmptyList.add(str2);
                }
                int i28 = oooO0O0.f12209OooO0OO;
                if (i28 >= i7) {
                    break;
                }
                char c8 = oooO0O0.f12213OooO0oO[i28];
                if (c8 != c5 && c8 != ';' && c8 != '+') {
                    throw new IllegalStateException("Malformed DN: ".concat(str3));
                }
                oooO0O0.f12209OooO0OO = i28 + 1;
                strOooO0OO = oooO0O0.OooO0OO();
                if (strOooO0OO == null) {
                    throw new IllegalStateException("Malformed DN: ".concat(str3));
                }
            }
        }
        String[] strArr2 = null;
        if (listEmptyList.isEmpty()) {
            strArr = null;
        } else {
            strArr = new String[listEmptyList.size()];
            listEmptyList.toArray(strArr);
        }
        LinkedList linkedList = new LinkedList();
        try {
            subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
        } catch (CertificateParsingException unused) {
            subjectAlternativeNames = null;
        }
        if (subjectAlternativeNames != null) {
            for (List<?> list : subjectAlternativeNames) {
                if (((Integer) list.get(0)).intValue() == 2) {
                    linkedList.add((String) list.get(1));
                }
            }
        }
        if (!linkedList.isEmpty()) {
            strArr2 = new String[linkedList.size()];
            linkedList.toArray(strArr2);
        }
        Arrays.toString(strArr);
        Arrays.toString(strArr2);
        LinkedList linkedList2 = new LinkedList();
        if (strArr != null && strArr.length > 0) {
            String str4 = strArr[0];
            if (str4 != null) {
                linkedList2.add(str4);
            }
        }
        if (strArr2 != null) {
            for (String str5 : strArr2) {
                if (str5 != null) {
                    linkedList2.add(str5);
                }
            }
        }
        if (linkedList2.isEmpty()) {
            throw new SSLException(OooOo00.OooOoo0("Certificate for <", str, "> doesn't contain CN or DNS subjectAlt"));
        }
        StringBuffer stringBuffer = new StringBuffer();
        String lowerCase = str.trim().toLowerCase(Locale.ENGLISH);
        Iterator it = linkedList2.iterator();
        boolean zEquals = false;
        while (it.hasNext()) {
            String lowerCase2 = ((String) it.next()).toLowerCase(Locale.ENGLISH);
            stringBuffer.append(" <");
            stringBuffer.append(lowerCase2);
            stringBuffer.append('>');
            if (it.hasNext()) {
                stringBuffer.append(" OR");
            }
            boolean wildcardCandidate = lowerCase2.startsWith("*.") && lowerCase2.indexOf('.', 2) != -1;
            if (wildcardCandidate) {
                int length = lowerCase2.length();
                boolean blockedWildcard = false;
                if (length >= 7 && length <= 9) {
                    int suffixStart = length - 3;
                    if (lowerCase2.charAt(suffixStart) == '.'
                            && Arrays.binarySearch(f12215OooO0O0, lowerCase2.substring(2, suffixStart)) >= 0) {
                        blockedWildcard = true;
                    }
                }
                if (blockedWildcard || f12214OooO00o.matcher(str).matches()) {
                    zEquals = lowerCase.equals(lowerCase2);
                } else {
                    String wildcardSuffix = lowerCase2.substring(1);
                    if (lowerCase.endsWith(wildcardSuffix)) {
                        int hostDotCount = 0;
                        for (int hostIndex = 0; hostIndex < lowerCase.length(); hostIndex++) {
                            if (lowerCase.charAt(hostIndex) == '.') {
                                hostDotCount++;
                            }
                        }
                        int patternDotCount = 0;
                        for (int patternIndex = 0; patternIndex < lowerCase2.length(); patternIndex++) {
                            if (lowerCase2.charAt(patternIndex) == '.') {
                                patternDotCount++;
                            }
                        }
                        zEquals = hostDotCount == patternDotCount;
                    } else {
                        zEquals = false;
                    }
                }
            } else {
                zEquals = lowerCase.equals(lowerCase2);
            }
            if (zEquals) {
                break;
            }
        }
        if (zEquals) {
            return;
        }
        throw new SSLException("hostname in certificate didn't match: <" + str + "> !=" + ((Object) stringBuffer));
    }
}
