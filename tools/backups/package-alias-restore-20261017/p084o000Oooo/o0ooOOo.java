package p084o000Oooo;

import OooO0OO.OooOo00;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

public class o0ooOOo implements Closeable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Reader f10903OooOO0o;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f10912OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public long f10913OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f10914OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int[] f10915OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int[] f10916OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public String[] f10917OooOoO0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f10905OooOOO0 = false;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final char[] f10904OooOOO = new char[1024];

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f10906OooOOOO = 0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f10907OooOOOo = 0;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public int f10909OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public int f10908OooOOo = 0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public int f10910OooOOoo = 0;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public int f10911OooOo = 1;

    static {
        o00oO0o.f10891OooO00o = new o00oO0o();
    }

    public o0ooOOo(Reader reader) {
        int[] iArr = new int[32];
        this.f10915OooOo0o = iArr;
        iArr[0] = 6;
        this.f10917OooOoO0 = new String[32];
        this.f10916OooOoO = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f10903OooOO0o = reader;
    }

    public void OooO0Oo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 3) {
            o00oO0O(1);
            this.f10916OooOoO[this.f10911OooOo - 1] = 0;
            this.f10910OooOOoo = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + o00oO0o() + OoooOo0());
        }
    }

    public void OooOO0() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 1) {
            o00oO0O(3);
            this.f10910OooOOoo = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + o00oO0o() + OoooOo0());
        }
    }

    public final void OooOOOo() throws MalformedJsonException {
        if (this.f10905OooOOO0) {
            return;
        }
        o0OO00O("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x018c  */
    /* JADX WARN: Code duplicated, block: B:122:0x0192  */
    /* JADX WARN: Code duplicated, block: B:125:0x019d  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a3 A[PHI: r2 r4
  0x01a3: PHI (r2v49 int) = (r2v48 int), (r2v51 int) binds: [B:118:0x018a, B:125:0x019d] A[DONT_GENERATE, DONT_INLINE]
  0x01a3: PHI (r4v10 int) = (r4v9 int), (r4v12 int) binds: [B:118:0x018a, B:125:0x019d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:130:0x01af  */
    /* JADX WARN: Code duplicated, block: B:170:0x021a  */
    /* JADX WARN: Code duplicated, block: B:171:0x021c  */
    /* JADX WARN: Code duplicated, block: B:183:0x023d A[DONT_INVERT, PHI: r1
  0x023d: PHI (r1v64 char) = (r1v63 char), (r1v67 char) binds: [B:169:0x0218, B:175:0x0225] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x023f  */
    /* JADX WARN: Code duplicated, block: B:197:0x0262  */
    /* JADX WARN: Code duplicated, block: B:199:0x0268  */
    /* JADX WARN: Code duplicated, block: B:202:0x026d  */
    /* JADX WARN: Code duplicated, block: B:207:0x027d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:208:0x027e  */
    /* JADX WARN: Code duplicated, block: B:210:0x0288  */
    /* JADX WARN: Code duplicated, block: B:212:0x0290  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:231:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:233:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:275:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x019a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e8  */
    public final int OooOOo0() throws IOException {
        int iO00Oo0;
        int iO00Oo1;
        int i;
        String str;
        String str2;
        int i2;
        char c;
        int i3;
        int i4;
        char c2;
        int i5;
        boolean z;
        char c3;
        int i6;
        int i7;
        char c4;
        int[] iArr = this.f10915OooOo0o;
        boolean z2 = true;
        int i8 = this.f10911OooOo - 1;
        int i9 = iArr[i8];
        char[] cArr = this.f10904OooOOO;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iO00Oo2 = o00Oo0(true);
            if (iO00Oo2 != 44) {
                if (iO00Oo2 != 59) {
                    if (iO00Oo2 == 93) {
                        this.f10910OooOOoo = 4;
                        return 4;
                    }
                    o0OO00O("Unterminated array");
                    throw null;
                }
                OooOOOo();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iO00Oo0 = o00Oo0(true)) != 44) {
                    if (iO00Oo0 != 59) {
                        if (iO00Oo0 == 125) {
                            this.f10910OooOOoo = 2;
                            return 2;
                        }
                        o0OO00O("Unterminated object");
                        throw null;
                    }
                    OooOOOo();
                }
                int iO00Oo3 = o00Oo0(true);
                if (iO00Oo3 == 34) {
                    this.f10910OooOOoo = 13;
                    return 13;
                }
                if (iO00Oo3 == 39) {
                    OooOOOo();
                    this.f10910OooOOoo = 12;
                    return 12;
                }
                if (iO00Oo3 == 125) {
                    if (i9 != 5) {
                        this.f10910OooOOoo = 2;
                        return 2;
                    }
                    o0OO00O("Expected name");
                    throw null;
                }
                OooOOOo();
                this.f10906OooOOOO--;
                if (OoooOOO((char) iO00Oo3)) {
                    this.f10910OooOOoo = 14;
                    return 14;
                }
                o0OO00O("Expected name");
                throw null;
            }
            if (i9 != 4) {
                if (i9 == 6) {
                    if (this.f10905OooOOO0) {
                        o00Oo0(true);
                        int i10 = this.f10906OooOOOO;
                        this.f10906OooOOOO = i10 - 1;
                        if (i10 + 4 <= this.f10907OooOOOo || OooOoO(5)) {
                            int i11 = this.f10906OooOOOO;
                            if (cArr[i11] == ')' && cArr[i11 + 1] == ']' && cArr[i11 + 2] == '}' && cArr[i11 + 3] == '\'' && cArr[i11 + 4] == '\n') {
                                this.f10906OooOOOO = i11 + 5;
                            }
                        }
                    }
                    this.f10915OooOo0o[this.f10911OooOo - 1] = 7;
                } else if (i9 == 7) {
                    if (o00Oo0(false) == -1) {
                        this.f10910OooOOoo = 17;
                        return 17;
                    }
                    OooOOOo();
                    this.f10906OooOOOO--;
                } else if (i9 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
                iO00Oo1 = o00Oo0(true);
                if (iO00Oo1 != 34) {
                    this.f10910OooOOoo = 9;
                    return 9;
                }
                if (iO00Oo1 != 39) {
                    OooOOOo();
                    this.f10910OooOOoo = 8;
                    return 8;
                }
                if (iO00Oo1 != 44 || iO00Oo1 == 59) {
                    i = 1;
                } else {
                    if (iO00Oo1 == 91) {
                        this.f10910OooOOoo = 3;
                        return 3;
                    }
                    if (iO00Oo1 != 93) {
                        if (iO00Oo1 == 123) {
                            this.f10910OooOOoo = 1;
                            return 1;
                        }
                        int i12 = this.f10906OooOOOO - 1;
                        this.f10906OooOOOO = i12;
                        char c5 = cArr[i12];
                        if (c5 == 't' || c5 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i2 = 5;
                        } else {
                            if (c5 != 'f' && c5 != 'F') {
                                if (c5 != 'n' && c5 != 'N') {
                                    i2 = 0;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i2 = 7;
                                if (i2 != 0) {
                                    return i2;
                                }
                                i3 = this.f10906OooOOOO;
                                i4 = this.f10907OooOOOo;
                                long j = 0;
                                c2 = 0;
                                i5 = 0;
                                z = true;
                                boolean z3 = false;
                                while (true) {
                                    if (i3 + i5 != i4) {
                                        c3 = cArr[i3 + i5];
                                        if (c3 != '+') {
                                            if (c3 != 'E' || c3 == 'e') {
                                                i6 = i4;
                                                if (c2 != 2 || c2 == 4) {
                                                    c2 = 5;
                                                    i5++;
                                                    i4 = i6;
                                                    z2 = true;
                                                }
                                            } else if (c3 == '-') {
                                                i6 = i4;
                                                if (c2 == 0) {
                                                    c2 = 1;
                                                    z3 = true;
                                                } else {
                                                    if (c2 != 5) {
                                                    }
                                                    c2 = 6;
                                                }
                                                i5++;
                                                i4 = i6;
                                                z2 = true;
                                            } else if (c3 == '.') {
                                                i6 = i4;
                                                if (c2 == 2) {
                                                    c2 = 3;
                                                    i5++;
                                                    i4 = i6;
                                                    z2 = true;
                                                }
                                            } else if (c3 >= '0' && c3 <= '9') {
                                                if (c2 == z2 || c2 == 0) {
                                                    i6 = i4;
                                                    j = -(c3 - '0');
                                                    c2 = 2;
                                                } else if (c2 != 2) {
                                                    i6 = i4;
                                                    if (c2 == 3) {
                                                        c2 = 4;
                                                    } else if (c2 == 5 || c2 == 6) {
                                                        c2 = 7;
                                                    }
                                                } else if (j != 0) {
                                                    i6 = i4;
                                                    long j2 = (10 * j) - ((long) (c3 - '0'));
                                                    z &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                                                    j = j2;
                                                }
                                                i5++;
                                                i4 = i6;
                                                z2 = true;
                                            } else if (!OoooOOO(c3)) {
                                                c4 = 2;
                                                if (c2 != 2) {
                                                    if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                        this.f10912OooOo0 = i5;
                                                        i7 = 16;
                                                        this.f10910OooOOoo = 16;
                                                    }
                                                } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                    c4 = 2;
                                                    if (c2 != c4) {
                                                    }
                                                    this.f10912OooOo0 = i5;
                                                    i7 = 16;
                                                    this.f10910OooOOoo = 16;
                                                } else {
                                                    if (!z3) {
                                                        j = -j;
                                                    }
                                                    this.f10913OooOo00 = j;
                                                    this.f10906OooOOOO += i5;
                                                    i7 = 15;
                                                    this.f10910OooOOoo = 15;
                                                }
                                            }
                                            if (i7 != 0) {
                                                return i7;
                                            }
                                            if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                                o0OO00O("Expected value");
                                                throw null;
                                            }
                                            OooOOOo();
                                            this.f10910OooOOoo = 10;
                                            return 10;
                                        }
                                        i6 = i4;
                                        if (c2 != 5) {
                                        }
                                        c2 = 6;
                                        i5++;
                                        i4 = i6;
                                        z2 = true;
                                    } else if (i5 != cArr.length) {
                                        if (!OooOoO(i5 + 1)) {
                                            int i13 = this.f10906OooOOOO;
                                            i4 = this.f10907OooOOOo;
                                            i3 = i13;
                                            c3 = cArr[i3 + i5];
                                            if (c3 != '+') {
                                                if (c3 != 'E') {
                                                    i6 = i4;
                                                    if (c2 != 2) {
                                                    }
                                                    c2 = 5;
                                                    i5++;
                                                    i4 = i6;
                                                    z2 = true;
                                                } else {
                                                    i6 = i4;
                                                    if (c2 != 2) {
                                                    }
                                                    c2 = 5;
                                                    i5++;
                                                    i4 = i6;
                                                    z2 = true;
                                                }
                                                if (i7 != 0) {
                                                    return i7;
                                                }
                                                if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                                    o0OO00O("Expected value");
                                                    throw null;
                                                }
                                                OooOOOo();
                                                this.f10910OooOOoo = 10;
                                                return 10;
                                            }
                                            i6 = i4;
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                            i5++;
                                            i4 = i6;
                                            z2 = true;
                                        }
                                        c4 = 2;
                                        if (c2 != 2) {
                                            if (c2 != c4) {
                                            }
                                            this.f10912OooOo0 = i5;
                                            i7 = 16;
                                            this.f10910OooOOoo = 16;
                                        } else {
                                            if (z) {
                                            }
                                            c4 = 2;
                                            if (c2 != c4) {
                                            }
                                            this.f10912OooOo0 = i5;
                                            i7 = 16;
                                            this.f10910OooOOoo = 16;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                            o0OO00O("Expected value");
                                            throw null;
                                        }
                                        OooOOOo();
                                        this.f10910OooOOoo = 10;
                                        return 10;
                                    }
                                    i7 = 0;
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                        o0OO00O("Expected value");
                                        throw null;
                                    }
                                    OooOOOo();
                                    this.f10910OooOOoo = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i2 = 6;
                        }
                        int length = str.length();
                        int i14 = 1;
                        while (true) {
                            if (i14 >= length) {
                                if ((this.f10906OooOOOO + length >= this.f10907OooOOOo && !OooOoO(length + 1)) || !OoooOOO(cArr[this.f10906OooOOOO + length])) {
                                    this.f10906OooOOOO += length;
                                    this.f10910OooOOoo = i2;
                                    break;
                                }
                                break;
                            }
                            if ((this.f10906OooOOOO + i14 < this.f10907OooOOOo || OooOoO(i14 + 1)) && ((c = cArr[this.f10906OooOOOO + i14]) == str.charAt(i14) || c == str2.charAt(i14))) {
                                i14++;
                            }
                            i2 = 0;
                            break;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        i3 = this.f10906OooOOOO;
                        i4 = this.f10907OooOOOo;
                        long j3 = 0;
                        c2 = 0;
                        i5 = 0;
                        z = true;
                        boolean z4 = false;
                        while (true) {
                            if (i3 + i5 != i4) {
                                c3 = cArr[i3 + i5];
                                if (c3 != '+') {
                                    if (c3 != 'E') {
                                        i6 = i4;
                                        if (c2 != 2) {
                                        }
                                        c2 = 5;
                                        i5++;
                                        i4 = i6;
                                        z2 = true;
                                    } else {
                                        i6 = i4;
                                        if (c2 != 2) {
                                        }
                                        c2 = 5;
                                        i5++;
                                        i4 = i6;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                        o0OO00O("Expected value");
                                        throw null;
                                    }
                                    OooOOOo();
                                    this.f10910OooOOoo = 10;
                                    return 10;
                                }
                                i6 = i4;
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i5++;
                                i4 = i6;
                                z2 = true;
                            } else if (i5 != cArr.length) {
                                if (!OooOoO(i5 + 1)) {
                                    int i15 = this.f10906OooOOOO;
                                    i4 = this.f10907OooOOOo;
                                    i3 = i15;
                                    c3 = cArr[i3 + i5];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            i6 = i4;
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                            i4 = i6;
                                            z2 = true;
                                        } else {
                                            i6 = i4;
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i5++;
                                            i4 = i6;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                            o0OO00O("Expected value");
                                            throw null;
                                        }
                                        OooOOOo();
                                        this.f10910OooOOoo = 10;
                                        return 10;
                                    }
                                    i6 = i4;
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i5++;
                                    i4 = i6;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.f10912OooOo0 = i5;
                                    i7 = 16;
                                    this.f10910OooOOoo = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.f10912OooOo0 = i5;
                                    i7 = 16;
                                    this.f10910OooOOoo = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                    o0OO00O("Expected value");
                                    throw null;
                                }
                                OooOOOo();
                                this.f10910OooOOoo = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (OoooOOO(cArr[this.f10906OooOOOO])) {
                                o0OO00O("Expected value");
                                throw null;
                            }
                            OooOOOo();
                            this.f10910OooOOoo = 10;
                            return 10;
                        }
                    }
                    i = 1;
                    if (i9 == 1) {
                        this.f10910OooOOoo = 4;
                        return 4;
                    }
                }
                if (i9 == i && i9 != 2) {
                    o0OO00O("Unexpected value");
                    throw null;
                }
                OooOOOo();
                this.f10906OooOOOO -= i;
                this.f10910OooOOoo = 7;
                return 7;
            }
            iArr[i8] = 5;
            int iO00Oo4 = o00Oo0(true);
            if (iO00Oo4 != 58) {
                if (iO00Oo4 != 61) {
                    o0OO00O("Expected ':'");
                    throw null;
                }
                OooOOOo();
                if (this.f10906OooOOOO < this.f10907OooOOOo || OooOoO(1)) {
                    int i16 = this.f10906OooOOOO;
                    if (cArr[i16] == '>') {
                        this.f10906OooOOOO = i16 + 1;
                    }
                }
            }
        }
        iO00Oo1 = o00Oo0(true);
        if (iO00Oo1 != 34) {
            this.f10910OooOOoo = 9;
            return 9;
        }
        if (iO00Oo1 != 39) {
            OooOOOo();
            this.f10910OooOOoo = 8;
            return 8;
        }
        if (iO00Oo1 != 44) {
            i = 1;
        } else {
            i = 1;
        }
        if (i9 == i) {
        }
        OooOOOo();
        this.f10906OooOOOO -= i;
        this.f10910OooOOoo = 7;
        return 7;
    }

    public void OooOOoo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + o00oO0o() + OoooOo0());
        }
        int i = this.f10911OooOo;
        this.f10911OooOo = i - 1;
        int[] iArr = this.f10916OooOoO;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.f10910OooOOoo = 0;
    }

    public void OooOo0O() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + o00oO0o() + OoooOo0());
        }
        int i = this.f10911OooOo;
        int i2 = i - 1;
        this.f10911OooOo = i2;
        this.f10917OooOoO0[i2] = null;
        int[] iArr = this.f10916OooOoO;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f10910OooOOoo = 0;
    }

    public final boolean OooOoO(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f10908OooOOo;
        int i5 = this.f10906OooOOOO;
        this.f10908OooOOo = i4 - i5;
        int i6 = this.f10907OooOOOo;
        char[] cArr = this.f10904OooOOO;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f10907OooOOOo = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f10907OooOOOo = 0;
        }
        this.f10906OooOOOO = 0;
        do {
            int i8 = this.f10907OooOOOo;
            int i9 = this.f10903OooOO0o.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.f10907OooOOOo + i9;
            this.f10907OooOOOo = i2;
            if (this.f10909OooOOo0 == 0 && (i3 = this.f10908OooOOo) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f10906OooOOOO++;
                this.f10908OooOOo = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public String OooOoOO() {
        return OooOoo(false);
    }

    public final String OooOoo(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f10911OooOo;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.f10915OooOo0o[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.f10916OooOoO[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.f10917OooOoO0[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public boolean Oooo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        return (iOooOOo0 == 2 || iOooOOo0 == 4 || iOooOOo0 == 17) ? false : true;
    }

    public String Oooo0o() {
        return OooOoo(true);
    }

    public final boolean OoooOOO(char c) throws MalformedJsonException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        OooOOOo();
        return false;
    }

    final String OoooOo0() {
        return " at line " + (this.f10909OooOOo0 + 1) + " column " + ((this.f10906OooOOOO - this.f10908OooOOo) + 1) + " path " + OooOoOO();
    }

    public boolean OoooOoo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 5) {
            this.f10910OooOOoo = 0;
            int[] iArr = this.f10916OooOoO;
            int i = this.f10911OooOo - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iOooOOo0 != 6) {
            throw new IllegalStateException("Expected a boolean but was " + o00oO0o() + OoooOo0());
        }
        this.f10910OooOOoo = 0;
        int[] iArr2 = this.f10916OooOoO;
        int i2 = this.f10911OooOo - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double OooooOo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 15) {
            this.f10910OooOOoo = 0;
            int[] iArr = this.f10916OooOoO;
            int i = this.f10911OooOo - 1;
            iArr[i] = iArr[i] + 1;
            return this.f10913OooOo00;
        }
        if (iOooOOo0 == 16) {
            this.f10914OooOo0O = new String(this.f10904OooOOO, this.f10906OooOOOO, this.f10912OooOo0);
            this.f10906OooOOOO += this.f10912OooOo0;
        } else if (iOooOOo0 == 8 || iOooOOo0 == 9) {
            this.f10914OooOo0O = o00o0O(iOooOOo0 == 8 ? '\'' : '\"');
        } else if (iOooOOo0 == 10) {
            this.f10914OooOo0O = oo000o();
        } else if (iOooOOo0 != 11) {
            throw new IllegalStateException("Expected a double but was " + o00oO0o() + OoooOo0());
        }
        this.f10910OooOOoo = 11;
        double d = Double.parseDouble(this.f10914OooOo0O);
        if (!this.f10905OooOOO0 && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + OoooOo0());
        }
        this.f10914OooOo0O = null;
        this.f10910OooOOoo = 0;
        int[] iArr2 = this.f10916OooOoO;
        int i2 = this.f10911OooOo - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int Oooooo() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 15) {
            long j = this.f10913OooOo00;
            int i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + this.f10913OooOo00 + OoooOo0());
            }
            this.f10910OooOOoo = 0;
            int[] iArr = this.f10916OooOoO;
            int i2 = this.f10911OooOo - 1;
            iArr[i2] = iArr[i2] + 1;
            return i;
        }
        if (iOooOOo0 == 16) {
            this.f10914OooOo0O = new String(this.f10904OooOOO, this.f10906OooOOOO, this.f10912OooOo0);
            this.f10906OooOOOO += this.f10912OooOo0;
        } else {
            if (iOooOOo0 != 8 && iOooOOo0 != 9 && iOooOOo0 != 10) {
                throw new IllegalStateException("Expected an int but was " + o00oO0o() + OoooOo0());
            }
            if (iOooOOo0 == 10) {
                this.f10914OooOo0O = oo000o();
            } else {
                this.f10914OooOo0O = o00o0O(iOooOOo0 == 8 ? '\'' : '\"');
            }
            try {
                int i3 = Integer.parseInt(this.f10914OooOo0O);
                this.f10910OooOOoo = 0;
                int[] iArr2 = this.f10916OooOoO;
                int i4 = this.f10911OooOo - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.f10910OooOOoo = 11;
        double d = Double.parseDouble(this.f10914OooOo0O);
        int i5 = (int) d;
        if (i5 != d) {
            throw new NumberFormatException("Expected an int but was " + this.f10914OooOo0O + OoooOo0());
        }
        this.f10914OooOo0O = null;
        this.f10910OooOOoo = 0;
        int[] iArr3 = this.f10916OooOoO;
        int i6 = this.f10911OooOo - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f10910OooOOoo = 0;
        this.f10915OooOo0o[0] = 8;
        this.f10911OooOo = 1;
        this.f10903OooOO0o.close();
    }

    public String o00O0O() throws IOException {
        String strO00o0O;
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 14) {
            strO00o0O = oo000o();
        } else if (iOooOOo0 == 12) {
            strO00o0O = o00o0O('\'');
        } else {
            if (iOooOOo0 != 13) {
                throw new IllegalStateException("Expected a name but was " + o00oO0o() + OoooOo0());
            }
            strO00o0O = o00o0O('\"');
        }
        this.f10910OooOOoo = 0;
        this.f10917OooOoO0[this.f10911OooOo - 1] = strO00o0O;
        return strO00o0O;
    }

    public final int o00Oo0(boolean z) throws IOException {
        int i = this.f10906OooOOOO;
        int i2 = this.f10907OooOOOo;
        while (true) {
            if (i == i2) {
                this.f10906OooOOOO = i;
                if (!OooOoO(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + OoooOo0());
                }
                i = this.f10906OooOOOO;
                i2 = this.f10907OooOOOo;
            }
            int i3 = i + 1;
            char[] cArr = this.f10904OooOOO;
            char c = cArr[i];
            if (c == '\n') {
                this.f10909OooOOo0++;
                this.f10908OooOOo = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f10906OooOOOO = i3;
                    if (i3 == i2) {
                        this.f10906OooOOOO = i;
                        boolean zOooOoO = OooOoO(2);
                        this.f10906OooOOOO++;
                        if (!zOooOoO) {
                            return c;
                        }
                    }
                    OooOOOo();
                    int i4 = this.f10906OooOOOO;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.f10906OooOOOO = i4 + 1;
                        while (true) {
                            if (this.f10906OooOOOO + 2 > this.f10907OooOOOo && !OooOoO(2)) {
                                o0OO00O("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.f10906OooOOOO;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= 2) {
                                        i = this.f10906OooOOOO + 2;
                                        i2 = this.f10907OooOOOo;
                                        break;
                                    }
                                    if (cArr[this.f10906OooOOOO + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.f10909OooOOo0++;
                                this.f10908OooOOo = i5 + 1;
                            }
                            this.f10906OooOOOO++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.f10906OooOOOO = i4 + 1;
                        o0ooOoO();
                        i = this.f10906OooOOOO;
                        i2 = this.f10907OooOOOo;
                    }
                } else {
                    if (c != '#') {
                        this.f10906OooOOOO = i3;
                        return c;
                    }
                    this.f10906OooOOOO = i3;
                    OooOOOo();
                    o0ooOoO();
                    i = this.f10906OooOOOO;
                    i2 = this.f10907OooOOOo;
                }
            }
            i = i3;
        }
    }

    public void o00Ooo() {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 != 7) {
            throw new IllegalStateException("Expected null but was " + o00oO0o() + OoooOo0());
        }
        this.f10910OooOOoo = 0;
        int[] iArr = this.f10916OooOoO;
        int i = this.f10911OooOo - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String o00o0O(char c) throws MalformedJsonException {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.f10906OooOOOO;
            int i3 = this.f10907OooOOOo;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.f10904OooOOO;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (c2 == c) {
                            this.f10906OooOOOO = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.f10906OooOOOO = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(o0ooOO0());
                            i2 = this.f10906OooOOOO;
                            i3 = this.f10907OooOOOo;
                        } else {
                            if (c2 == '\n') {
                                this.f10909OooOOo0++;
                                this.f10908OooOOo = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.f10906OooOOOO = i2;
        } while (OooOoO(1));
        o0OO00O("Unterminated string");
        throw null;
    }

    public final void o00oO0O(int i) {
        int i2 = this.f10911OooOo;
        int[] iArr = this.f10915OooOo0o;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f10915OooOo0o = Arrays.copyOf(iArr, i3);
            this.f10916OooOoO = Arrays.copyOf(this.f10916OooOoO, i3);
            this.f10917OooOoO0 = (String[]) Arrays.copyOf(this.f10917OooOoO0, i3);
        }
        int[] iArr2 = this.f10915OooOo0o;
        int i4 = this.f10911OooOo;
        this.f10911OooOo = i4 + 1;
        iArr2[i4] = i;
    }

    public JsonToken o00oO0o() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        switch (iOooOOo0) {
            case 1:
                return JsonToken.BEGIN_OBJECT;
            case 2:
                return JsonToken.END_OBJECT;
            case 3:
                return JsonToken.BEGIN_ARRAY;
            case 4:
                return JsonToken.END_ARRAY;
            case 5:
            case 6:
                return JsonToken.BOOLEAN;
            case 7:
                return JsonToken.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.STRING;
            case 12:
            case 13:
            case 14:
                return JsonToken.NAME;
            case 15:
            case 16:
                return JsonToken.NUMBER;
            case 17:
                return JsonToken.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public String o00ooo() throws IOException {
        String str;
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 10) {
            str = oo000o();
        } else if (iOooOOo0 == 8) {
            str = o00o0O('\'');
        } else if (iOooOOo0 == 9) {
            str = o00o0O('\"');
        } else if (iOooOOo0 == 11) {
            str = this.f10914OooOo0O;
            this.f10914OooOo0O = null;
        } else if (iOooOOo0 == 15) {
            str = Long.toString(this.f10913OooOo00);
        } else {
            if (iOooOOo0 != 16) {
                throw new IllegalStateException("Expected a string but was " + o00oO0o() + OoooOo0());
            }
            str = new String(this.f10904OooOOO, this.f10906OooOOOO, this.f10912OooOo0);
            this.f10906OooOOOO += this.f10912OooOo0;
        }
        this.f10910OooOOoo = 0;
        int[] iArr = this.f10916OooOoO;
        int i = this.f10911OooOo - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final void o0OO00O(String str) throws MalformedJsonException {
        StringBuilder sbOooOOOO = OooOo00.OooOOOO(str);
        sbOooOOOO.append(OoooOo0());
        throw new MalformedJsonException(sbOooOOOO.toString());
    }

    public final void o0OOO0o() throws MalformedJsonException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.f10906OooOOOO;
                if (i2 + i < this.f10907OooOOOo) {
                    char c = this.f10904OooOOO[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        OooOOOo();
                    }
                    this.f10906OooOOOO += i;
                    return;
                }
                this.f10906OooOOOO = i2 + i;
            }
        } while (OooOoO(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void o0Oo0oo() throws IOException {
        int i = 0;
        do {
            int iOooOOo0 = this.f10910OooOOoo;
            if (iOooOOo0 == 0) {
                iOooOOo0 = OooOOo0();
            }
            switch (iOooOOo0) {
                case 1:
                    o00oO0O(3);
                    i++;
                    this.f10910OooOOoo = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = null;
                    }
                    this.f10911OooOo--;
                    i--;
                    this.f10910OooOOoo = 0;
                    break;
                case 3:
                    o00oO0O(1);
                    i++;
                    this.f10910OooOOoo = 0;
                    break;
                case 4:
                    this.f10911OooOo--;
                    i--;
                    this.f10910OooOOoo = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f10910OooOOoo = 0;
                    break;
                case 8:
                    o0ooOOo('\'');
                    this.f10910OooOOoo = 0;
                    break;
                case 9:
                    o0ooOOo('\"');
                    this.f10910OooOOoo = 0;
                    break;
                case 10:
                    o0OOO0o();
                    this.f10910OooOOoo = 0;
                    break;
                case 12:
                    o0ooOOo('\'');
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    this.f10910OooOOoo = 0;
                    break;
                case 13:
                    o0ooOOo('\"');
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    this.f10910OooOOoo = 0;
                    break;
                case 14:
                    o0OOO0o();
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    this.f10910OooOOoo = 0;
                    break;
                case 16:
                    this.f10906OooOOOO += this.f10912OooOo0;
                    this.f10910OooOOoo = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.f10916OooOoO;
        int i2 = this.f10911OooOo - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final char o0ooOO0() throws MalformedJsonException {
        int i;
        if (this.f10906OooOOOO == this.f10907OooOOOo && !OooOoO(1)) {
            o0OO00O("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.f10906OooOOOO;
        int i3 = i2 + 1;
        this.f10906OooOOOO = i3;
        char[] cArr = this.f10904OooOOO;
        char c = cArr[i2];
        if (c == '\n') {
            this.f10909OooOOo0++;
            this.f10908OooOOo = i3;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                o0OO00O("Invalid escape sequence");
                throw null;
            }
            if (i2 + 5 > this.f10907OooOOOo && !OooOoO(4)) {
                o0OO00O("Unterminated escape sequence");
                throw null;
            }
            int i4 = this.f10906OooOOOO;
            int i5 = i4 + 4;
            char c2 = 0;
            while (i4 < i5) {
                char c3 = cArr[i4];
                char c4 = (char) (c2 << 4);
                if (c3 >= '0' && c3 <= '9') {
                    i = c3 - '0';
                } else if (c3 >= 'a' && c3 <= 'f') {
                    i = c3 - 'W';
                } else {
                    if (c3 < 'A' || c3 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr, this.f10906OooOOOO, 4)));
                    }
                    i = c3 - '7';
                }
                c2 = (char) (i + c4);
                i4++;
            }
            this.f10906OooOOOO += 4;
            return c2;
        }
        return c;
    }

    public final void o0ooOOo(char c) throws MalformedJsonException {
        do {
            int i = this.f10906OooOOOO;
            int i2 = this.f10907OooOOOo;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.f10904OooOOO[i];
                if (c2 == c) {
                    this.f10906OooOOOO = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.f10906OooOOOO = i3;
                    o0ooOO0();
                    i = this.f10906OooOOOO;
                    i2 = this.f10907OooOOOo;
                } else {
                    if (c2 == '\n') {
                        this.f10909OooOOo0++;
                        this.f10908OooOOo = i3;
                    }
                    i = i3;
                }
            }
            this.f10906OooOOOO = i;
        } while (OooOoO(1));
        o0OO00O("Unterminated string");
        throw null;
    }

    public final void o0ooOoO() {
        char c;
        do {
            if (this.f10906OooOOOO >= this.f10907OooOOOo && !OooOoO(1)) {
                return;
            }
            int i = this.f10906OooOOOO;
            int i2 = i + 1;
            this.f10906OooOOOO = i2;
            c = this.f10904OooOOO[i];
            if (c == '\n') {
                this.f10909OooOOo0++;
                this.f10908OooOOo = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String oo000o() throws MalformedJsonException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.f10906OooOOOO;
                int i4 = i3 + i2;
                int i5 = this.f10907OooOOOo;
                char[] cArr = this.f10904OooOOO;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        OooOOOo();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.f10906OooOOOO, i2);
                    this.f10906OooOOOO += i2;
                    if (!OooOoO(1)) {
                    }
                } else if (!OooOoO(i2 + 1)) {
                    i = i2;
                }
                if (sb == null) {
                    string = new String(cArr, this.f10906OooOOOO, i);
                } else {
                    sb.append(cArr, this.f10906OooOOOO, i);
                    string = sb.toString();
                }
                this.f10906OooOOOO += i;
                return string;
            }
        }
    }

    public long ooOO() throws IOException {
        int iOooOOo0 = this.f10910OooOOoo;
        if (iOooOOo0 == 0) {
            iOooOOo0 = OooOOo0();
        }
        if (iOooOOo0 == 15) {
            this.f10910OooOOoo = 0;
            int[] iArr = this.f10916OooOoO;
            int i = this.f10911OooOo - 1;
            iArr[i] = iArr[i] + 1;
            return this.f10913OooOo00;
        }
        if (iOooOOo0 == 16) {
            this.f10914OooOo0O = new String(this.f10904OooOOO, this.f10906OooOOOO, this.f10912OooOo0);
            this.f10906OooOOOO += this.f10912OooOo0;
        } else {
            if (iOooOOo0 != 8 && iOooOOo0 != 9 && iOooOOo0 != 10) {
                throw new IllegalStateException("Expected a long but was " + o00oO0o() + OoooOo0());
            }
            if (iOooOOo0 == 10) {
                this.f10914OooOo0O = oo000o();
            } else {
                this.f10914OooOo0O = o00o0O(iOooOOo0 == 8 ? '\'' : '\"');
            }
            try {
                long j = Long.parseLong(this.f10914OooOo0O);
                this.f10910OooOOoo = 0;
                int[] iArr2 = this.f10916OooOoO;
                int i2 = this.f10911OooOo - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.f10910OooOOoo = 11;
        double d = Double.parseDouble(this.f10914OooOo0O);
        long j2 = (long) d;
        if (j2 != d) {
            throw new NumberFormatException("Expected a long but was " + this.f10914OooOo0O + OoooOo0());
        }
        this.f10914OooOo0O = null;
        this.f10910OooOOoo = 0;
        int[] iArr3 = this.f10916OooOoO;
        int i3 = this.f10911OooOo - 1;
        iArr3[i3] = iArr3[i3] + 1;
        return j2;
    }

    public String toString() {
        return getClass().getSimpleName() + OoooOo0();
    }
}
