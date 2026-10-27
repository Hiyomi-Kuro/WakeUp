package p119o00O0o;

import com.huawei.hms.framework.common.NetworkUtil;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.OooOOOO;
import okhttp3.OooOo00;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okhttp3.o00000O;
import okhttp3.o00O0O;
import okhttp3.o00Ooo;
import okio.ByteString;
import p122o00O0o0O.OooOO0O;
import p126o00O0oOo.o0o0Oo;

public abstract class o00oO0o {
    static {
        ByteString.encodeUtf8("\"\\");
        ByteString.encodeUtf8("\t ,=");
    }

    public static long OooO00o(o00000O o00000o) {
        String strOooO0OO = o00000o.f12587OooOOo0.OooO0OO("Content-Length");
        if (strOooO0OO == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strOooO0OO);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static boolean OooO0O0(o00000O o00000o) {
        if (o00000o.f12581OooOO0o.f12572OooO0O0.equals("HEAD")) {
            return false;
        }
        int i = o00000o.f12582OooOOO;
        return (((i >= 100 && i < 200) || i == 204 || i == 304) && OooO00o(o00000o) == -1 && !"chunked".equalsIgnoreCase(o00000o.OooO0Oo("Transfer-Encoding"))) ? false : true;
    }

    public static int OooO0OO(int i, String str) {
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return NetworkUtil.UNAVAILABLE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039 A[EDGE_INSN: B:11:0x0039->B:229:0x038f BREAK  A[LOOP:3: B:38:0x00b3->B:87:0x017c], PHI: r27 r29
  0x0039: PHI (r27v6 java.util.List) = (r27v3 java.util.List), (r27v7 java.util.List) binds: [B:206:0x0325, B:10:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r29v13 int) = (r29v7 int), (r29v14 int) binds: [B:206:0x0325, B:10:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x024a A[Catch: all -> 0x032c, DONT_GENERATE, TRY_LEAVE, TryCatch #5 {, blocks: (B:142:0x0246, B:144:0x024a, B:211:0x032e, B:212:0x0335), top: B:251:0x0246 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0252 A[LOOP:5: B:146:0x024f->B:148:0x0252, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x0262  */
    /* JADX WARN: Code duplicated, block: B:154:0x026c A[LOOP:6: B:150:0x0260->B:154:0x026c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x0273  */
    /* JADX WARN: Code duplicated, block: B:160:0x0280  */
    /* JADX WARN: Code duplicated, block: B:163:0x028d A[LOOP:7: B:158:0x027c->B:163:0x028d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0291  */
    /* JADX WARN: Code duplicated, block: B:167:0x0296  */
    /* JADX WARN: Code duplicated, block: B:170:0x029b  */
    /* JADX WARN: Code duplicated, block: B:173:0x02a4 A[LOOP:8: B:168:0x0297->B:173:0x02a4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x02a7 A[EDGE_INSN: B:174:0x02a7->B:175:0x02a8 BREAK  A[LOOP:8: B:168:0x0297->B:173:0x02a4]] */
    /* JADX WARN: Code duplicated, block: B:176:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:177:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:178:0x02b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:180:0x02be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:182:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:184:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:185:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:189:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:192:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:194:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:195:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:198:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:200:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:204:0x030b A[LOOP:9: B:202:0x0308->B:204:0x030b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:208:0x0329 A[PHI: r29
  0x0329: PHI (r29v4 int) = (r29v3 int), (r29v7 int) binds: [B:215:0x0338, B:206:0x0325] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:217:0x033d  */
    /* JADX WARN: Code duplicated, block: B:221:0x034a  */
    /* JADX WARN: Code duplicated, block: B:223:0x036f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0374  */
    /* JADX WARN: Code duplicated, block: B:231:0x0392 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:232:0x0394  */
    /* JADX WARN: Code duplicated, block: B:251:0x0246 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x032e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x039c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:275:0x026f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0294 A[EDGE_INSN: B:277:0x0294->B:166:0x0294 BREAK  A[LOOP:7: B:158:0x027c->B:163:0x028d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:279:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x02a8 A[EDGE_INSN: B:280:0x02a8->B:175:0x02a8 BREAK  A[LOOP:8: B:168:0x0297->B:173:0x02a4], SYNTHETIC] */
    public static void OooO0Oo(OooOo00 oooOo00, o00Ooo o00ooo2, o00O0O o00o0o) {
        List list;
        int i;
        OooOOOO oooOOOO;
        int i2;
        long j;
        String str;
        String strSubstring;
        int iLastIndexOf;
        String strSubstring2;
        String str2;
        int length;
        byte[][] bArr;
        int i3;
        int i4;
        int i5;
        String strOooO00o;
        String strOooO00o2;
        String strOooO00o3;
        String[] strArrSplit;
        String[] strArrSplit2;
        int i6;
        int length2;
        int length3;
        int i7;
        StringBuilder sb;
        String[] strArrSplit3;
        String string;
        int i8;
        byte[][] bArr2;
        int i9;
        String strSubstring3;
        if (oooOo00 == OooOo00.f12554OooO00o) {
            return;
        }
        Pattern pattern = OooOOOO.f12537OooOO0;
        List listOooO = o00o0o.OooO();
        int size = listOooO.size();
        int i10 = 0;
        int i11 = 0;
        ArrayList arrayList = null;
        while (i11 < size) {
            String str3 = (String) listOooO.get(i11);
            long jCurrentTimeMillis = System.currentTimeMillis();
            int length4 = str3.length();
            int iOooO0oo = OooOO0O.OooO0oo(str3, i10, length4, ';');
            int iOooO0oo2 = OooOO0O.OooO0oo(str3, i10, iOooO0oo, '=');
            if (iOooO0oo2 == iOooO0oo) {
                list = listOooO;
            } else {
                int iOooOOo0 = OooOO0O.OooOOo0(i10, iOooO0oo2, str3);
                String strSubstring4 = str3.substring(iOooOOo0, OooOO0O.OooOOo(iOooOOo0, iOooO0oo2, str3));
                if (strSubstring4.isEmpty()) {
                    list = listOooO;
                } else {
                    int length5 = strSubstring4.length();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= length5) {
                            list = listOooO;
                            i2 = -1;
                            i12 = -1;
                            break;
                        }
                        list = listOooO;
                        char cCharAt = strSubstring4.charAt(i12);
                        if (cCharAt <= 31 || cCharAt >= 127) {
                            i2 = -1;
                            break;
                        } else {
                            i12++;
                            listOooO = list;
                        }
                    }
                    if (i12 == i2) {
                        int iOooOOo1 = OooOO0O.OooOOo0(iOooO0oo2 + 1, iOooO0oo, str3);
                        String strSubstring5 = str3.substring(iOooOOo1, OooOO0O.OooOOo(iOooOOo1, iOooO0oo, str3));
                        int length6 = strSubstring5.length();
                        int i13 = 0;
                        while (true) {
                            if (i13 < length6) {
                                char cCharAt2 = strSubstring5.charAt(i13);
                                if (cCharAt2 <= 31 || cCharAt2 >= 127) {
                                    if (i13 != -1) {
                                    }
                                    oooOOOO = null;
                                    break;
                                }
                                i13++;
                            }
                            int i14 = iOooO0oo + 1;
                            long jOooO0O0 = 253402300799999L;
                            String str4 = null;
                            long j2 = -1;
                            boolean z = false;
                            boolean z2 = false;
                            boolean z3 = true;
                            boolean z4 = false;
                            String str5 = null;
                            while (true) {
                                if (i14 >= length4) {
                                    if (j2 == Long.MIN_VALUE) {
                                        j = Long.MIN_VALUE;
                                    } else if (j2 != -1) {
                                        long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * 1000 : Long.MAX_VALUE);
                                        j = (j3 < jCurrentTimeMillis || j3 > 253402300799999L) ? 253402300799999L : j3;
                                    } else {
                                        j = jOooO0O0;
                                    }
                                    String str6 = o00ooo2.f12634OooO0Oo;
                                    if (str4 == null) {
                                        str4 = str6;
                                    } else if (!str6.equals(str4) && (!str6.endsWith(str4) || str6.charAt((str6.length() - str4.length()) - 1) != '.' || OooOO0O.f11473OooOO0O.matcher(str6).matches())) {
                                        break;
                                    }
                                    if (str6.length() != str4.length()) {
                                        PublicSuffixDatabase publicSuffixDatabase = PublicSuffixDatabase.f12563OooO0oo;
                                        publicSuffixDatabase.getClass();
                                        String[] strArrSplit4 = IDN.toUnicode(str4).split("\\.");
                                        if (publicSuffixDatabase.f12564OooO00o.get() || !publicSuffixDatabase.f12564OooO00o.compareAndSet(false, true)) {
                                            try {
                                                publicSuffixDatabase.f12565OooO0O0.await();
                                            } catch (InterruptedException unused) {
                                                Thread.currentThread().interrupt();
                                            }
                                        } else {
                                            boolean z5 = false;
                                            while (true) {
                                                try {
                                                    try {
                                                        publicSuffixDatabase.OooO0O0();
                                                        break;
                                                    } catch (InterruptedIOException unused2) {
                                                        Thread.interrupted();
                                                        z5 = true;
                                                    } catch (IOException e) {
                                                        o0o0Oo.get().log(5, "Failed to read public suffix list", e);
                                                        if (z5) {
                                                        }
                                                        synchronized (publicSuffixDatabase) {
                                                            if (publicSuffixDatabase.f12566OooO0OO != null) {
                                                                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
                                                            }
                                                            length = strArrSplit4.length;
                                                            bArr = new byte[length][];
                                                            for (i3 = 0; i3 < strArrSplit4.length; i3++) {
                                                                bArr[i3] = strArrSplit4[i3].getBytes(StandardCharsets.UTF_8);
                                                            }
                                                            i4 = 0;
                                                            while (true) {
                                                                if (i4 >= length) {
                                                                    i5 = 1;
                                                                    strOooO00o = null;
                                                                    break;
                                                                } else {
                                                                    strOooO00o = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12566OooO0OO, bArr, i4);
                                                                    if (strOooO00o != null) {
                                                                        i5 = 1;
                                                                        break;
                                                                    }
                                                                    i4++;
                                                                }
                                                            }
                                                            if (length > i5) {
                                                                bArr2 = (byte[][]) bArr.clone();
                                                                i = size;
                                                                i9 = 0;
                                                                while (true) {
                                                                    if (i9 < bArr2.length - i5) {
                                                                        bArr2[i9] = PublicSuffixDatabase.f12561OooO0o0;
                                                                        strOooO00o2 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12566OooO0OO, bArr2, i9);
                                                                        if (strOooO00o2 != null) {
                                                                            break;
                                                                        }
                                                                        i9++;
                                                                        i5 = 1;
                                                                    }
                                                                }
                                                                if (strOooO00o2 != null) {
                                                                    strOooO00o3 = null;
                                                                    break;
                                                                }
                                                                i8 = 0;
                                                                while (true) {
                                                                    if (i8 < length - 1) {
                                                                        strOooO00o3 = null;
                                                                        break;
                                                                    }
                                                                    strOooO00o3 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12567OooO0Oo, bArr, i8);
                                                                    if (strOooO00o3 != null) {
                                                                        break;
                                                                    } else {
                                                                        i8++;
                                                                    }
                                                                }
                                                                if (strOooO00o3 != null) {
                                                                    strArrSplit = "!".concat(strOooO00o3).split("\\.");
                                                                } else if (strOooO00o == null) {
                                                                    if (strOooO00o != null) {
                                                                        strArrSplit = strOooO00o.split("\\.");
                                                                    } else {
                                                                        strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                                                    }
                                                                    if (strOooO00o2 != null) {
                                                                        strArrSplit2 = strOooO00o2.split("\\.");
                                                                    } else {
                                                                        strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                                                    }
                                                                    if (strArrSplit.length <= strArrSplit2.length) {
                                                                        strArrSplit = strArrSplit2;
                                                                    }
                                                                } else {
                                                                    if (strOooO00o != null) {
                                                                        strArrSplit = strOooO00o.split("\\.");
                                                                    } else {
                                                                        strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                                                    }
                                                                    if (strOooO00o2 != null) {
                                                                        strArrSplit2 = strOooO00o2.split("\\.");
                                                                    } else {
                                                                        strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                                                    }
                                                                    if (strArrSplit.length <= strArrSplit2.length) {
                                                                        strArrSplit = strArrSplit2;
                                                                    }
                                                                }
                                                                if (strArrSplit4.length == strArrSplit.length) {
                                                                    i6 = 0;
                                                                    if (strArrSplit[0].charAt(0) != '!') {
                                                                        string = null;
                                                                    }
                                                                    if (string == null) {
                                                                        str = str5;
                                                                        if (str == null) {
                                                                            int length7 = o00ooo2.f12631OooO00o.length() + 3;
                                                                            String str7 = o00ooo2.f12630OooO;
                                                                            int iIndexOf = str7.indexOf(47, length7);
                                                                            strSubstring = str7.substring(iIndexOf, OooOO0O.OooO0oO(iIndexOf, str7, str7.length(), "?#"));
                                                                            iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                            if (iLastIndexOf != 0) {
                                                                                strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                            } else {
                                                                                strSubstring2 = "/";
                                                                            }
                                                                            str2 = strSubstring2;
                                                                        } else {
                                                                            int length8 = o00ooo2.f12631OooO00o.length() + 3;
                                                                            String str8 = o00ooo2.f12630OooO;
                                                                            int iIndexOf2 = str8.indexOf(47, length8);
                                                                            strSubstring = str8.substring(iIndexOf2, OooOO0O.OooO0oO(iIndexOf2, str8, str8.length(), "?#"));
                                                                            iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                            if (iLastIndexOf != 0) {
                                                                                strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                            } else {
                                                                                strSubstring2 = "/";
                                                                            }
                                                                            str2 = strSubstring2;
                                                                        }
                                                                        oooOOOO = new OooOOOO(strSubstring4, strSubstring5, j, str4, str2, z, z2, z3, z4);
                                                                        break;
                                                                    }
                                                                    oooOOOO = null;
                                                                    break;
                                                                }
                                                                i6 = 0;
                                                                if (strArrSplit[i6].charAt(i6) == '!') {
                                                                    length2 = strArrSplit4.length;
                                                                    length3 = strArrSplit.length;
                                                                } else {
                                                                    length2 = strArrSplit4.length;
                                                                    length3 = strArrSplit.length + 1;
                                                                }
                                                                sb = new StringBuilder();
                                                                strArrSplit3 = str4.split("\\.");
                                                                for (i7 = length2 - length3; i7 < strArrSplit3.length; i7++) {
                                                                    sb.append(strArrSplit3[i7]);
                                                                    sb.append('.');
                                                                }
                                                                sb.deleteCharAt(sb.length() - 1);
                                                                string = sb.toString();
                                                                if (string == null) {
                                                                    str = str5;
                                                                    if (str == null) {
                                                                        int length9 = o00ooo2.f12631OooO00o.length() + 3;
                                                                        String str9 = o00ooo2.f12630OooO;
                                                                        int iIndexOf3 = str9.indexOf(47, length9);
                                                                        strSubstring = str9.substring(iIndexOf3, OooOO0O.OooO0oO(iIndexOf3, str9, str9.length(), "?#"));
                                                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                        if (iLastIndexOf != 0) {
                                                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                        } else {
                                                                            strSubstring2 = "/";
                                                                        }
                                                                        str2 = strSubstring2;
                                                                    } else {
                                                                        int length10 = o00ooo2.f12631OooO00o.length() + 3;
                                                                        String str10 = o00ooo2.f12630OooO;
                                                                        int iIndexOf4 = str10.indexOf(47, length10);
                                                                        strSubstring = str10.substring(iIndexOf4, OooOO0O.OooO0oO(iIndexOf4, str10, str10.length(), "?#"));
                                                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                        if (iLastIndexOf != 0) {
                                                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                        } else {
                                                                            strSubstring2 = "/";
                                                                        }
                                                                        str2 = strSubstring2;
                                                                    }
                                                                    oooOOOO = new OooOOOO(strSubstring4, strSubstring5, j, str4, str2, z, z2, z3, z4);
                                                                    break;
                                                                }
                                                                oooOOOO = null;
                                                                break;
                                                            }
                                                            i = size;
                                                            strOooO00o2 = null;
                                                            if (strOooO00o2 != null) {
                                                                strOooO00o3 = null;
                                                                break;
                                                            }
                                                            i8 = 0;
                                                            while (true) {
                                                                if (i8 < length - 1) {
                                                                    strOooO00o3 = null;
                                                                    break;
                                                                }
                                                                strOooO00o3 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12567OooO0Oo, bArr, i8);
                                                                if (strOooO00o3 != null) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i8++;
                                                            }
                                                            if (strOooO00o3 != null) {
                                                                strArrSplit = "!".concat(strOooO00o3).split("\\.");
                                                            } else if (strOooO00o == null) {
                                                                if (strOooO00o != null) {
                                                                    strArrSplit = strOooO00o.split("\\.");
                                                                } else {
                                                                    strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                                                }
                                                                if (strOooO00o2 != null) {
                                                                    strArrSplit2 = strOooO00o2.split("\\.");
                                                                } else {
                                                                    strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                                                }
                                                                if (strArrSplit.length <= strArrSplit2.length) {
                                                                    strArrSplit = strArrSplit2;
                                                                }
                                                            } else {
                                                                if (strOooO00o != null) {
                                                                    strArrSplit = strOooO00o.split("\\.");
                                                                } else {
                                                                    strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                                                }
                                                                if (strOooO00o2 != null) {
                                                                    strArrSplit2 = strOooO00o2.split("\\.");
                                                                } else {
                                                                    strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                                                }
                                                                if (strArrSplit.length <= strArrSplit2.length) {
                                                                    strArrSplit = strArrSplit2;
                                                                }
                                                            }
                                                            if (strArrSplit4.length == strArrSplit.length) {
                                                                i6 = 0;
                                                                if (strArrSplit[0].charAt(0) != '!') {
                                                                    string = null;
                                                                }
                                                                if (string == null) {
                                                                    str = str5;
                                                                    if (str == null) {
                                                                        int length11 = o00ooo2.f12631OooO00o.length() + 3;
                                                                        String str11 = o00ooo2.f12630OooO;
                                                                        int iIndexOf5 = str11.indexOf(47, length11);
                                                                        strSubstring = str11.substring(iIndexOf5, OooOO0O.OooO0oO(iIndexOf5, str11, str11.length(), "?#"));
                                                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                        if (iLastIndexOf != 0) {
                                                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                        } else {
                                                                            strSubstring2 = "/";
                                                                        }
                                                                        str2 = strSubstring2;
                                                                    } else {
                                                                        int length12 = o00ooo2.f12631OooO00o.length() + 3;
                                                                        String str12 = o00ooo2.f12630OooO;
                                                                        int iIndexOf6 = str12.indexOf(47, length12);
                                                                        strSubstring = str12.substring(iIndexOf6, OooOO0O.OooO0oO(iIndexOf6, str12, str12.length(), "?#"));
                                                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                        if (iLastIndexOf != 0) {
                                                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                        } else {
                                                                            strSubstring2 = "/";
                                                                        }
                                                                        str2 = strSubstring2;
                                                                    }
                                                                    oooOOOO = new OooOOOO(strSubstring4, strSubstring5, j, str4, str2, z, z2, z3, z4);
                                                                    break;
                                                                }
                                                                oooOOOO = null;
                                                                break;
                                                            }
                                                            i6 = 0;
                                                            if (strArrSplit[i6].charAt(i6) == '!') {
                                                                length2 = strArrSplit4.length;
                                                                length3 = strArrSplit.length;
                                                            } else {
                                                                length2 = strArrSplit4.length;
                                                                length3 = strArrSplit.length + 1;
                                                            }
                                                            sb = new StringBuilder();
                                                            strArrSplit3 = str4.split("\\.");
                                                            while (i7 < strArrSplit3.length) {
                                                                sb.append(strArrSplit3[i7]);
                                                                sb.append('.');
                                                            }
                                                            sb.deleteCharAt(sb.length() - 1);
                                                            string = sb.toString();
                                                            if (string == null) {
                                                                str = str5;
                                                                if (str == null) {
                                                                    int length13 = o00ooo2.f12631OooO00o.length() + 3;
                                                                    String str13 = o00ooo2.f12630OooO;
                                                                    int iIndexOf7 = str13.indexOf(47, length13);
                                                                    strSubstring = str13.substring(iIndexOf7, OooOO0O.OooO0oO(iIndexOf7, str13, str13.length(), "?#"));
                                                                    iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                    if (iLastIndexOf != 0) {
                                                                        strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                    } else {
                                                                        strSubstring2 = "/";
                                                                    }
                                                                    str2 = strSubstring2;
                                                                } else {
                                                                    int length14 = o00ooo2.f12631OooO00o.length() + 3;
                                                                    String str14 = o00ooo2.f12630OooO;
                                                                    int iIndexOf8 = str14.indexOf(47, length14);
                                                                    strSubstring = str14.substring(iIndexOf8, OooOO0O.OooO0oO(iIndexOf8, str14, str14.length(), "?#"));
                                                                    iLastIndexOf = strSubstring.lastIndexOf(47);
                                                                    if (iLastIndexOf != 0) {
                                                                        strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                                                    } else {
                                                                        strSubstring2 = "/";
                                                                    }
                                                                    str2 = strSubstring2;
                                                                }
                                                                oooOOOO = new OooOOOO(strSubstring4, strSubstring5, j, str4, str2, z, z2, z3, z4);
                                                                break;
                                                            }
                                                            oooOOOO = null;
                                                            break;
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    if (z5) {
                                                        Thread.currentThread().interrupt();
                                                    }
                                                    throw th;
                                                }
                                            }
                                            if (z5) {
                                                Thread.currentThread().interrupt();
                                            }
                                        }
                                        synchronized (publicSuffixDatabase) {
                                            if (publicSuffixDatabase.f12566OooO0OO != null) {
                                                throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
                                            }
                                        }
                                        length = strArrSplit4.length;
                                        bArr = new byte[length][];
                                        while (i3 < strArrSplit4.length) {
                                            bArr[i3] = strArrSplit4[i3].getBytes(StandardCharsets.UTF_8);
                                        }
                                        i4 = 0;
                                        while (true) {
                                            if (i4 >= length) {
                                                i5 = 1;
                                                strOooO00o = null;
                                                break;
                                            } else {
                                                strOooO00o = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12566OooO0OO, bArr, i4);
                                                if (strOooO00o != null) {
                                                    i5 = 1;
                                                    break;
                                                }
                                                i4++;
                                            }
                                        }
                                        if (length > i5) {
                                            bArr2 = (byte[][]) bArr.clone();
                                            i = size;
                                            i9 = 0;
                                            while (true) {
                                                if (i9 < bArr2.length - i5) {
                                                    bArr2[i9] = PublicSuffixDatabase.f12561OooO0o0;
                                                    strOooO00o2 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12566OooO0OO, bArr2, i9);
                                                    if (strOooO00o2 != null) {
                                                        break;
                                                        break;
                                                    } else {
                                                        i9++;
                                                        i5 = 1;
                                                    }
                                                }
                                            }
                                            if (strOooO00o2 != null) {
                                                strOooO00o3 = null;
                                                break;
                                            }
                                            i8 = 0;
                                            while (true) {
                                                if (i8 < length - 1) {
                                                    strOooO00o3 = null;
                                                    break;
                                                }
                                                strOooO00o3 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12567OooO0Oo, bArr, i8);
                                                if (strOooO00o3 != null) {
                                                    break;
                                                    break;
                                                }
                                                i8++;
                                            }
                                            if (strOooO00o3 != null) {
                                                strArrSplit = "!".concat(strOooO00o3).split("\\.");
                                            } else if (strOooO00o == null || strOooO00o2 != null) {
                                                if (strOooO00o != null) {
                                                    strArrSplit = strOooO00o.split("\\.");
                                                } else {
                                                    strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                                }
                                                if (strOooO00o2 != null) {
                                                    strArrSplit2 = strOooO00o2.split("\\.");
                                                } else {
                                                    strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                                }
                                                if (strArrSplit.length <= strArrSplit2.length) {
                                                    strArrSplit = strArrSplit2;
                                                }
                                            } else {
                                                strArrSplit = PublicSuffixDatabase.f12562OooO0oO;
                                            }
                                            if (strArrSplit4.length == strArrSplit.length) {
                                                i6 = 0;
                                                if (strArrSplit[0].charAt(0) != '!') {
                                                    string = null;
                                                }
                                                if (string == null) {
                                                    oooOOOO = null;
                                                    break;
                                                }
                                            } else {
                                                i6 = 0;
                                            }
                                            if (strArrSplit[i6].charAt(i6) == '!') {
                                                length2 = strArrSplit4.length;
                                                length3 = strArrSplit.length;
                                            } else {
                                                length2 = strArrSplit4.length;
                                                length3 = strArrSplit.length + 1;
                                            }
                                            sb = new StringBuilder();
                                            strArrSplit3 = str4.split("\\.");
                                            while (i7 < strArrSplit3.length) {
                                                sb.append(strArrSplit3[i7]);
                                                sb.append('.');
                                            }
                                            sb.deleteCharAt(sb.length() - 1);
                                            string = sb.toString();
                                            if (string == null) {
                                                oooOOOO = null;
                                                break;
                                            }
                                        } else {
                                            i = size;
                                        }
                                        strOooO00o2 = null;
                                        if (strOooO00o2 != null) {
                                            strOooO00o3 = null;
                                            break;
                                        }
                                        i8 = 0;
                                        while (true) {
                                            if (i8 < length - 1) {
                                                strOooO00o3 = null;
                                                break;
                                            }
                                            strOooO00o3 = PublicSuffixDatabase.OooO00o(publicSuffixDatabase.f12567OooO0Oo, bArr, i8);
                                            if (strOooO00o3 != null) {
                                                break;
                                                break;
                                            }
                                            i8++;
                                        }
                                        if (strOooO00o3 != null) {
                                            strArrSplit = "!".concat(strOooO00o3).split("\\.");
                                        } else if (strOooO00o == null) {
                                            if (strOooO00o != null) {
                                                strArrSplit = strOooO00o.split("\\.");
                                            } else {
                                                strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                            }
                                            if (strOooO00o2 != null) {
                                                strArrSplit2 = strOooO00o2.split("\\.");
                                            } else {
                                                strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                            }
                                            if (strArrSplit.length <= strArrSplit2.length) {
                                                strArrSplit = strArrSplit2;
                                            }
                                        } else {
                                            if (strOooO00o != null) {
                                                strArrSplit = strOooO00o.split("\\.");
                                            } else {
                                                strArrSplit = PublicSuffixDatabase.f12560OooO0o;
                                            }
                                            if (strOooO00o2 != null) {
                                                strArrSplit2 = strOooO00o2.split("\\.");
                                            } else {
                                                strArrSplit2 = PublicSuffixDatabase.f12560OooO0o;
                                            }
                                            if (strArrSplit.length <= strArrSplit2.length) {
                                                strArrSplit = strArrSplit2;
                                            }
                                        }
                                        if (strArrSplit4.length == strArrSplit.length) {
                                            i6 = 0;
                                            if (strArrSplit[0].charAt(0) != '!') {
                                                string = null;
                                            }
                                            if (string == null) {
                                                oooOOOO = null;
                                                break;
                                            }
                                        } else {
                                            i6 = 0;
                                        }
                                        if (strArrSplit[i6].charAt(i6) == '!') {
                                            length2 = strArrSplit4.length;
                                            length3 = strArrSplit.length;
                                        } else {
                                            length2 = strArrSplit4.length;
                                            length3 = strArrSplit.length + 1;
                                        }
                                        sb = new StringBuilder();
                                        strArrSplit3 = str4.split("\\.");
                                        while (i7 < strArrSplit3.length) {
                                            sb.append(strArrSplit3[i7]);
                                            sb.append('.');
                                        }
                                        sb.deleteCharAt(sb.length() - 1);
                                        string = sb.toString();
                                        if (string == null) {
                                            oooOOOO = null;
                                            break;
                                        }
                                    } else {
                                        i = size;
                                    }
                                    str = str5;
                                    if (str == null && str.startsWith("/")) {
                                        str2 = str;
                                    } else {
                                        int length15 = o00ooo2.f12631OooO00o.length() + 3;
                                        String str15 = o00ooo2.f12630OooO;
                                        int iIndexOf9 = str15.indexOf(47, length15);
                                        strSubstring = str15.substring(iIndexOf9, OooOO0O.OooO0oO(iIndexOf9, str15, str15.length(), "?#"));
                                        iLastIndexOf = strSubstring.lastIndexOf(47);
                                        if (iLastIndexOf != 0) {
                                            strSubstring2 = strSubstring.substring(0, iLastIndexOf);
                                        } else {
                                            strSubstring2 = "/";
                                        }
                                        str2 = strSubstring2;
                                    }
                                    oooOOOO = new OooOOOO(strSubstring4, strSubstring5, j, str4, str2, z, z2, z3, z4);
                                    break;
                                }
                                int iOooO0oo3 = OooOO0O.OooO0oo(str3, i14, length4, ';');
                                int iOooO0oo4 = OooOO0O.OooO0oo(str3, i14, iOooO0oo3, '=');
                                int iOooOOo2 = OooOO0O.OooOOo0(i14, iOooO0oo4, str3);
                                String strSubstring6 = str3.substring(iOooOOo2, OooOO0O.OooOOo(iOooOOo2, iOooO0oo4, str3));
                                if (iOooO0oo4 < iOooO0oo3) {
                                    int iOooOOo3 = OooOO0O.OooOOo0(iOooO0oo4 + 1, iOooO0oo3, str3);
                                    strSubstring3 = str3.substring(iOooOOo3, OooOO0O.OooOOo(iOooOOo3, iOooO0oo3, str3));
                                } else {
                                    strSubstring3 = "";
                                }
                                if (strSubstring6.equalsIgnoreCase("expires")) {
                                    try {
                                        jOooO0O0 = OooOOOO.OooO0O0(strSubstring3.length(), strSubstring3);
                                        z4 = true;
                                    } catch (NumberFormatException | IllegalArgumentException unused3) {
                                    }
                                } else if (strSubstring6.equalsIgnoreCase("max-age")) {
                                    try {
                                        long j4 = Long.parseLong(strSubstring3);
                                        j2 = j4 > 0 ? j4 : Long.MIN_VALUE;
                                    } catch (NumberFormatException e2) {
                                        if (!strSubstring3.matches("-?\\d+")) {
                                            throw e2;
                                        }
                                        j2 = strSubstring3.startsWith("-") ? Long.MIN_VALUE : Long.MAX_VALUE;
                                    }
                                    z4 = true;
                                } else if (strSubstring6.equalsIgnoreCase("domain")) {
                                    if (strSubstring3.endsWith(".")) {
                                        throw new IllegalArgumentException();
                                    }
                                    if (strSubstring3.startsWith(".")) {
                                        strSubstring3 = strSubstring3.substring(1);
                                    }
                                    String strOooO00o4 = OooOO0O.OooO00o(strSubstring3);
                                    if (strOooO00o4 == null) {
                                        throw new IllegalArgumentException();
                                    }
                                    str4 = strOooO00o4;
                                    z3 = false;
                                } else if (strSubstring6.equalsIgnoreCase("path")) {
                                    str5 = strSubstring3;
                                } else if (strSubstring6.equalsIgnoreCase("secure")) {
                                    z = true;
                                } else if (strSubstring6.equalsIgnoreCase("httponly")) {
                                    z2 = true;
                                }
                                i14 = iOooO0oo3 + 1;
                            }
                        }
                    }
                    if (oooOOOO != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(oooOOOO);
                    }
                    i11++;
                    listOooO = list;
                    size = i;
                    i10 = 0;
                }
                i = size;
                oooOOOO = null;
                if (oooOOOO != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(oooOOOO);
                }
                i11++;
                listOooO = list;
                size = i;
                i10 = 0;
            }
            i = size;
            oooOOOO = null;
            if (oooOOOO != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(oooOOOO);
            }
            i11++;
            listOooO = list;
            size = i;
            i10 = 0;
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
        if (listUnmodifiableList.isEmpty()) {
            return;
        }
        oooOo00.saveFromResponse(o00ooo2, listUnmodifiableList);
    }

    public static int OooO0o0(int i, String str, String str2) {
        while (i < str.length() && str2.indexOf(str.charAt(i)) == -1) {
            i++;
        }
        return i;
    }
}
