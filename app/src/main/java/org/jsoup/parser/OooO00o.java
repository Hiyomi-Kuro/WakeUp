package org.jsoup.parser;

import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import org.jsoup.UncheckedIOException;

public final class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public boolean f12899OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public char[] f12900OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Reader f12901OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f12902OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f12903OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public int f12904OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f12905OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f12906OooO0oO = -1;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String[] f12907OooO0oo = new String[512];

    public OooO00o(Reader reader, int i) {
        kotlinx.coroutines.flow.OooOOO0.OooOO0(reader.markSupported());
        this.f12901OooO0O0 = reader;
        this.f12900OooO00o = new char[i > 32768 ? 32768 : i];
        OooO0O0();
    }

    public static String OooO0OO(char[] cArr, String[] strArr, int i, int i2) {
        if (i2 > 12) {
            return new String(cArr, i, i2);
        }
        if (i2 < 1) {
            return "";
        }
        int i3 = i2 * 31;
        int i4 = 0;
        int i5 = i;
        int i6 = 0;
        while (i6 < i2) {
            i3 = (i3 * 31) + cArr[i5];
            i6++;
            i5++;
        }
        int i7 = i3 & 511;
        String str = strArr[i7];
        if (str == null) {
            String str2 = new String(cArr, i, i2);
            strArr[i7] = str2;
            return str2;
        }
        if (i2 == str.length()) {
            int i8 = i;
            int i9 = i2;
            while (true) {
                int i10 = i9 - 1;
                if (i9 == 0) {
                    return str;
                }
                int i11 = i8 + 1;
                int i12 = i4 + 1;
                if (cArr[i8] == str.charAt(i4)) {
                    i8 = i11;
                    i9 = i10;
                    i4 = i12;
                }
            }
        }
        String str3 = new String(cArr, i, i2);
        strArr[i7] = str3;
        return str3;
    }

    public final String OooO(char... cArr) {
        OooO0O0();
        int i = this.f12905OooO0o0;
        int i2 = this.f12902OooO0OO;
        char[] cArr2 = this.f12900OooO00o;
        int i3 = i;
        while (i3 < i2 && Arrays.binarySearch(cArr, cArr2[i3]) < 0) {
            i3++;
        }
        this.f12905OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f12900OooO00o, this.f12907OooO0oo, i, i3 - i) : "";
    }

    public final void OooO00o() {
        this.f12905OooO0o0++;
    }

    public final void OooO0O0() {
        int i;
        int i2;
        boolean z;
        if (this.f12899OooO || (i = this.f12905OooO0o0) < this.f12903OooO0Oo) {
            return;
        }
        int i3 = this.f12906OooO0oO;
        if (i3 != -1) {
            i2 = i - i3;
            i = i3;
        } else {
            i2 = 0;
        }
        try {
            long j = i;
            long jSkip = this.f12901OooO0O0.skip(j);
            this.f12901OooO0O0.mark(32768);
            int i4 = 0;
            while (true) {
                z = true;
                if (i4 > 1024) {
                    break;
                }
                Reader reader = this.f12901OooO0O0;
                char[] cArr = this.f12900OooO00o;
                int i5 = reader.read(cArr, i4, cArr.length - i4);
                if (i5 == -1) {
                    this.f12899OooO = true;
                }
                if (i5 <= 0) {
                    break;
                } else {
                    i4 += i5;
                }
            }
            this.f12901OooO0O0.reset();
            if (i4 > 0) {
                if (jSkip != j) {
                    z = false;
                }
                kotlinx.coroutines.flow.OooOOO0.OooOO0(z);
                this.f12902OooO0OO = i4;
                this.f12904OooO0o += i;
                this.f12905OooO0o0 = i2;
                if (this.f12906OooO0oO != -1) {
                    this.f12906OooO0oO = 0;
                }
                if (i4 > 24576) {
                    i4 = 24576;
                }
                this.f12903OooO0Oo = i4;
            }
        } catch (IOException e) {
            throw new UncheckedIOException(e);
        }
    }

    public final char OooO0Oo() {
        OooO0O0();
        int i = this.f12905OooO0o0;
        char c = i >= this.f12902OooO0OO ? (char) 65535 : this.f12900OooO00o[i];
        this.f12905OooO0o0 = i + 1;
        return c;
    }

    public final String OooO0o() {
        char c;
        OooO0O0();
        int i = this.f12905OooO0o0;
        while (true) {
            int i2 = this.f12905OooO0o0;
            if (i2 >= this.f12902OooO0OO || (((c = this.f12900OooO00o[i2]) < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !Character.isLetter(c)))) {
                break;
            }
            this.f12905OooO0o0++;
        }
        return OooO0OO(this.f12900OooO00o, this.f12907OooO0oo, i, this.f12905OooO0o0 - i);
    }

    public final String OooO0o0() {
        int i = this.f12905OooO0o0;
        int i2 = this.f12902OooO0OO;
        char[] cArr = this.f12900OooO00o;
        int i3 = i;
        while (i3 < i2) {
            char c = cArr[i3];
            if (c == 0 || c == '&' || c == '<') {
                break;
            }
            i3++;
        }
        this.f12905OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f12900OooO00o, this.f12907OooO0oo, i, i3 - i) : "";
    }

    public final String OooO0oO(char c) {
        int i;
        OooO0O0();
        int i2 = this.f12905OooO0o0;
        while (true) {
            if (i2 >= this.f12902OooO0OO) {
                i = -1;
                break;
            }
            if (c == this.f12900OooO00o[i2]) {
                i = i2 - this.f12905OooO0o0;
                break;
            }
            i2++;
        }
        if (i != -1) {
            String strOooO0OO = OooO0OO(this.f12900OooO00o, this.f12907OooO0oo, this.f12905OooO0o0, i);
            this.f12905OooO0o0 += i;
            return strOooO0OO;
        }
        OooO0O0();
        char[] cArr = this.f12900OooO00o;
        String[] strArr = this.f12907OooO0oo;
        int i3 = this.f12905OooO0o0;
        String strOooO0OO2 = OooO0OO(cArr, strArr, i3, this.f12902OooO0OO - i3);
        this.f12905OooO0o0 = this.f12902OooO0OO;
        return strOooO0OO2;
    }

    public final String OooO0oo(char... cArr) {
        OooO0O0();
        int i = this.f12905OooO0o0;
        int i2 = this.f12902OooO0OO;
        char[] cArr2 = this.f12900OooO00o;
        int i3 = i;
        loop0: while (i3 < i2) {
            for (char c : cArr) {
                if (cArr2[i3] == c) {
                    break loop0;
                }
            }
            i3++;
        }
        this.f12905OooO0o0 = i3;
        return i3 > i ? OooO0OO(this.f12900OooO00o, this.f12907OooO0oo, i, i3 - i) : "";
    }

    public final char OooOO0() {
        OooO0O0();
        int i = this.f12905OooO0o0;
        if (i >= this.f12902OooO0OO) {
            return (char) 65535;
        }
        return this.f12900OooO00o[i];
    }

    public final boolean OooOO0O() {
        OooO0O0();
        return this.f12905OooO0o0 >= this.f12902OooO0OO;
    }

    public final boolean OooOO0o(String str) {
        OooO0O0();
        OooO0O0();
        int length = str.length();
        if (length <= this.f12902OooO0OO - this.f12905OooO0o0) {
            for (int i = 0; i < length; i++) {
                if (str.charAt(i) == this.f12900OooO00o[this.f12905OooO0o0 + i]) {
                }
            }
            this.f12905OooO0o0 = str.length() + this.f12905OooO0o0;
            return true;
        }
        return false;
    }

    public final boolean OooOOO(char c) {
        return !OooOO0O() && this.f12900OooO00o[this.f12905OooO0o0] == c;
    }

    public final boolean OooOOO0(String str) {
        OooO0O0();
        int length = str.length();
        if (length <= this.f12902OooO0OO - this.f12905OooO0o0) {
            for (int i = 0; i < length; i++) {
                if (Character.toUpperCase(str.charAt(i)) == Character.toUpperCase(this.f12900OooO00o[this.f12905OooO0o0 + i])) {
                }
            }
            this.f12905OooO0o0 = str.length() + this.f12905OooO0o0;
            return true;
        }
        return false;
    }

    public final boolean OooOOOO(char... cArr) {
        if (OooOO0O()) {
            return false;
        }
        OooO0O0();
        char c = this.f12900OooO00o[this.f12905OooO0o0];
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooOOOo() {
        if (OooOO0O()) {
            return false;
        }
        char c = this.f12900OooO00o[this.f12905OooO0o0];
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z') || Character.isLetter(c);
    }

    public final int OooOOo() {
        return this.f12904OooO0o + this.f12905OooO0o0;
    }

    public final int OooOOo0(String str) {
        OooO0O0();
        char cCharAt = str.charAt(0);
        int i = this.f12905OooO0o0;
        while (i < this.f12902OooO0OO) {
            if (cCharAt != this.f12900OooO00o[i]) {
                do {
                    i++;
                    if (i >= this.f12902OooO0OO) {
                        break;
                    }
                } while (cCharAt != this.f12900OooO00o[i]);
            }
            int i2 = i + 1;
            int length = (str.length() + i2) - 1;
            int i3 = this.f12902OooO0OO;
            if (i < i3 && length <= i3) {
                int i4 = i2;
                for (int i5 = 1; i4 < length && str.charAt(i5) == this.f12900OooO00o[i4]; i5++) {
                    i4++;
                }
                if (i4 == length) {
                    return i - this.f12905OooO0o0;
                }
            }
            i = i2;
        }
        return -1;
    }

    public final void OooOOoo() {
        int i = this.f12906OooO0oO;
        if (i == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.f12905OooO0o0 = i;
        this.f12906OooO0oO = -1;
    }

    public final void OooOo00() {
        int i = this.f12905OooO0o0;
        if (i < 1) {
            throw new UncheckedIOException(new IOException("No buffer left to unconsume"));
        }
        this.f12905OooO0o0 = i - 1;
    }

    public final String toString() {
        int i = this.f12902OooO0OO;
        int i2 = this.f12905OooO0o0;
        return i - i2 < 0 ? "" : new String(this.f12900OooO00o, i2, i - i2);
    }
}
