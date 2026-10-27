package o000Oooo;

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
        int[] stack = this.f10915OooOo0o;
        int stackSize = this.f10911OooOo;
        int scope = stack[stackSize - 1];
        char[] buffer = this.f10904OooOOO;

        if (scope == 1) {
            stack[stackSize - 1] = 2;
        } else if (scope == 2) {
            int c = o00Oo0(true);
            if (c == ',') {
                // Read the next array value below.
            } else if (c == ';') {
                OooOOOo();
            } else if (c == ']') {
                this.f10910OooOOoo = 4;
                return 4;
            } else {
                o0OO00O("Unterminated array");
            }
        } else if (scope == 3 || scope == 5) {
            stack[stackSize - 1] = 4;
            if (scope == 5) {
                int c = o00Oo0(true);
                if (c == ',') {
                    // Read the next object name below.
                } else if (c == ';') {
                    OooOOOo();
                } else if (c == '}') {
                    this.f10910OooOOoo = 2;
                    return 2;
                } else {
                    o0OO00O("Unterminated object");
                }
            }
            int c = o00Oo0(true);
            if (c == '"') {
                this.f10910OooOOoo = 13;
                return 13;
            }
            if (c == '\'') {
                OooOOOo();
                this.f10910OooOOoo = 12;
                return 12;
            }
            if (c == '}') {
                if (scope != 5) {
                    this.f10910OooOOoo = 2;
                    return 2;
                }
                o0OO00O("Expected name");
            }
            OooOOOo();
            this.f10906OooOOOO--;
            if (OoooOOO((char) c)) {
                this.f10910OooOOoo = 14;
                return 14;
            }
            o0OO00O("Expected name");
        } else if (scope == 4) {
            stack[stackSize - 1] = 5;
            int c = o00Oo0(true);
            if (c == ':') {
                // Read the property value below.
            } else if (c == '=') {
                OooOOOo();
                if (this.f10906OooOOOO >= this.f10907OooOOOo && !OooOoO(1)) {
                    // The value parser below reports the missing value.
                } else if (buffer[this.f10906OooOOOO] == '>') {
                    this.f10906OooOOOO++;
                }
            } else {
                o0OO00O("Expected ':'");
            }
        } else if (scope == 6) {
            if (this.f10905OooOOO0) {
                o00Oo0(true);
                int pos = this.f10906OooOOOO;
                this.f10906OooOOOO = pos - 1;
                if (pos + 4 <= this.f10907OooOOOo || OooOoO(5)) {
                    int prefix = this.f10906OooOOOO;
                    if (buffer[prefix] == ')' && buffer[prefix + 1] == ']'
                            && buffer[prefix + 2] == '}' && buffer[prefix + 3] == '\''
                            && buffer[prefix + 4] == '\n') {
                        this.f10906OooOOOO = prefix + 5;
                    }
                }
            }
            this.f10915OooOo0o[this.f10911OooOo - 1] = 7;
        } else if (scope == 7) {
            if (o00Oo0(false) == -1) {
                this.f10910OooOOoo = 17;
                return 17;
            }
            OooOOOo();
            this.f10906OooOOOO--;
        } else if (scope == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }

        int c = o00Oo0(true);
        if (c == ']') {
            if (scope == 1) {
                this.f10910OooOOoo = 4;
                return 4;
            }
            if (scope != 2) {
                o0OO00O("Unexpected value");
            }
            OooOOOo();
            this.f10906OooOOOO--;
            this.f10910OooOOoo = 7;
            return 7;
        }
        if (c == ',' || c == ';') {
            if (scope != 1 && scope != 2) {
                o0OO00O("Unexpected value");
            }
            OooOOOo();
            this.f10906OooOOOO--;
            this.f10910OooOOoo = 7;
            return 7;
        }
        if (c == '\'') {
            OooOOOo();
            this.f10910OooOOoo = 8;
            return 8;
        }
        if (c == '"') {
            this.f10910OooOOoo = 9;
            return 9;
        }
        if (c == '[') {
            this.f10910OooOOoo = 3;
            return 3;
        }
        if (c == '{') {
            this.f10910OooOOoo = 1;
            return 1;
        }
        this.f10906OooOOOO--;

        int keyword = peekKeywordToken();
        if (keyword != 0) {
            return keyword;
        }
        int number = peekNumberToken();
        if (number != 0) {
            return number;
        }
        if (!OoooOOO(buffer[this.f10906OooOOOO])) {
            o0OO00O("Expected value");
        }
        OooOOOo();
        this.f10910OooOOoo = 10;
        return 10;
    }

    private int peekKeywordToken() throws IOException {
        char first = this.f10904OooOOO[this.f10906OooOOOO];
        String keyword;
        String uppercase;
        int token;
        if (first == 't' || first == 'T') {
            keyword = "true";
            uppercase = "TRUE";
            token = 5;
        } else if (first == 'f' || first == 'F') {
            keyword = "false";
            uppercase = "FALSE";
            token = 6;
        } else if (first == 'n' || first == 'N') {
            keyword = "null";
            uppercase = "NULL";
            token = 7;
        } else {
            return 0;
        }

        int length = keyword.length();
        for (int i = 0; i < length; i++) {
            if (this.f10906OooOOOO + i >= this.f10907OooOOOo && !OooOoO(i + 1)) {
                return 0;
            }
            char c = this.f10904OooOOO[this.f10906OooOOOO + i];
            if (c != keyword.charAt(i) && (!this.f10905OooOOO0 || c != uppercase.charAt(i))) {
                return 0;
            }
        }
        if ((this.f10906OooOOOO + length < this.f10907OooOOOo || OooOoO(length + 1))
                && OoooOOO(this.f10904OooOOO[this.f10906OooOOOO + length])) {
            return 0;
        }
        this.f10906OooOOOO += length;
        this.f10910OooOOoo = token;
        return token;
    }

    private int peekNumberToken() throws IOException {
        char[] buffer = this.f10904OooOOO;
        int pos = this.f10906OooOOOO;
        int limit = this.f10907OooOOOo;
        long value = 0;
        boolean negative = false;
        boolean fitsInLong = true;
        int last = 0;
        int length = 0;

        numberCharacters:
        for (; ; length++) {
            if (pos + length == limit) {
                if (length == buffer.length) {
                    return 0;
                }
                if (!OooOoO(length + 1)) {
                    break;
                }
                pos = this.f10906OooOOOO;
                limit = this.f10907OooOOOo;
            }
            char c = buffer[pos + length];
            switch (c) {
                case '-':
                    if (last == 0) {
                        negative = true;
                        last = 1;
                        continue;
                    }
                    if (last == 5) {
                        last = 6;
                        continue;
                    }
                    return 0;
                case '+':
                    if (last == 5) {
                        last = 6;
                        continue;
                    }
                    return 0;
                case 'e':
                case 'E':
                    if (last == 2 || last == 4) {
                        last = 5;
                        continue;
                    }
                    return 0;
                case '.':
                    if (last == 2) {
                        last = 3;
                        continue;
                    }
                    return 0;
                default:
                    if (c < '0' || c > '9') {
                        if (!OoooOOO(c)) {
                            break numberCharacters;
                        }
                        return 0;
                    }
                    if (last == 0 || last == 1) {
                        value = -(c - '0');
                        last = 2;
                    } else if (last == 2) {
                        if (value == 0) {
                            return 0;
                        }
                        long newValue = value * 10 - (c - '0');
                        fitsInLong &= value > Long.MIN_VALUE / 10
                                || (value == Long.MIN_VALUE / 10 && newValue < value);
                        value = newValue;
                    } else if (last == 3) {
                        last = 4;
                    } else if (last == 5 || last == 6) {
                        last = 7;
                    }
            }
        }

        if (last == 2 && fitsInLong && (value != Long.MIN_VALUE || negative)
                && (value != 0 || !negative)) {
            this.f10913OooOo00 = negative ? value : -value;
            this.f10906OooOOOO += length;
            this.f10910OooOOoo = 15;
            return 15;
        }
        if (last == 2 || last == 4 || last == 7) {
            this.f10912OooOo0 = length;
            this.f10910OooOOoo = 16;
            return 16;
        }
        return 0;
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

    public void o00Ooo() throws IOException {
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

    public final String o00o0O(char c) throws IOException {
        StringBuilder sb = null;
        while (true) {
            int i = this.f10906OooOOOO;
            int i2 = i;
            int i3 = this.f10907OooOOOo;
            while (i2 < i3) {
                char c2 = this.f10904OooOOO[i2++];
                if (c2 == c) {
                    this.f10906OooOOOO = i2;
                    int i4 = (i2 - i) - 1;
                    if (sb == null) {
                        return new String(this.f10904OooOOO, i, i4);
                    }
                    sb.append(this.f10904OooOOO, i, i4);
                    return sb.toString();
                }
                if (c2 == '\\') {
                    this.f10906OooOOOO = i2;
                    int i5 = i2 - i;
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i5 * 2, 16));
                    }
                    sb.append(this.f10904OooOOO, i, i5 - 1);
                    sb.append(o0ooOO0());
                    i2 = this.f10906OooOOOO;
                    i3 = this.f10907OooOOOo;
                    i = i2;
                } else if (c2 == '\n') {
                    this.f10909OooOOo0++;
                    this.f10908OooOOo = i2;
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(this.f10904OooOOO, i, i2 - i);
            this.f10906OooOOOO = i2;
            if (!OooOoO(1)) {
                o0OO00O("Unterminated string");
                throw null;
            }
        }
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

    public final void o0OOO0o() throws IOException {
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
        while (true) {
            int iOooOOo0 = this.f10910OooOOoo;
            if (iOooOOo0 == 0) {
                iOooOOo0 = OooOOo0();
            }
            switch (iOooOOo0) {
                case 1:
                    o00oO0O(3);
                    i++;
                    break;
                case 2:
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = null;
                    }
                    this.f10911OooOo--;
                    i--;
                    break;
                case 3:
                    o00oO0O(1);
                    i++;
                    break;
                case 4:
                    this.f10911OooOo--;
                    i--;
                    break;
                case 8:
                    o0ooOOo('\'');
                    break;
                case 9:
                    o0ooOOo('\"');
                    break;
                case 10:
                    o0OOO0o();
                    break;
                case 12:
                    o0ooOOo('\'');
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    break;
                case 13:
                    o0ooOOo('\"');
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    break;
                case 14:
                    o0OOO0o();
                    if (i == 0) {
                        this.f10917OooOoO0[this.f10911OooOo - 1] = "<skipped>";
                    }
                    break;
                case 16:
                    this.f10906OooOOOO += this.f10912OooOo0;
                    break;
                case 17:
                    return;
            }
            this.f10910OooOOoo = 0;
            if (i <= 0) {
                break;
            }
        }
        int[] iArr = this.f10916OooOoO;
        int i2 = this.f10911OooOo - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final char o0ooOO0() throws IOException {
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

    public final void o0ooOOo(char c) throws IOException {
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

    public final void o0ooOoO() throws IOException {
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
    public final String oo000o() throws IOException {
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
