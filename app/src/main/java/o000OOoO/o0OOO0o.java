package o000Oooo;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

public class o0OOO0o implements Closeable, Flushable {

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final String[] f10894OooOo0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Writer f10895OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f10896OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int[] f10897OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final String f10898OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f10899OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f10900OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f10901OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f10902OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final Pattern f10893OooOo00 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final String[] f10892OooOo0 = new String[AesCipher.AesLen.ROOTKEY_COMPONET_LEN];

    static {
        for (int i = 0; i <= 31; i++) {
            f10892OooOo0[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f10892OooOo0;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f10894OooOo0O = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public o0OOO0o(Writer writer) {
        int[] iArr = new int[32];
        this.f10897OooOOO0 = iArr;
        this.f10896OooOOO = 0;
        if (iArr.length == 0) {
            this.f10897OooOOO0 = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f10897OooOOO0;
        int i = this.f10896OooOOO;
        this.f10896OooOOO = i + 1;
        iArr2[i] = 6;
        this.f10898OooOOOO = ":";
        this.f10902OooOOoo = true;
        Objects.requireNonNull(writer, "out == null");
        this.f10895OooOO0o = writer;
    }

    public final void OooO0Oo() throws IOException {
        int iOooo0o = Oooo0o();
        if (iOooo0o == 1) {
            this.f10897OooOOO0[this.f10896OooOOO - 1] = 2;
            OooOoOO();
            return;
        }
        Writer writer = this.f10895OooOO0o;
        if (iOooo0o == 2) {
            writer.append(',');
            OooOoOO();
        } else {
            if (iOooo0o == 4) {
                writer.append((CharSequence) this.f10898OooOOOO);
                this.f10897OooOOO0[this.f10896OooOOO - 1] = 5;
                return;
            }
            if (iOooo0o != 6) {
                if (iOooo0o != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f10899OooOOOo) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f10897OooOOO0[this.f10896OooOOO - 1] = 7;
        }
    }

    public void OooOO0() throws IOException {
        o00O0O();
        OooO0Oo();
        int i = this.f10896OooOOO;
        int[] iArr = this.f10897OooOOO0;
        if (i == iArr.length) {
            this.f10897OooOOO0 = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f10897OooOOO0;
        int i2 = this.f10896OooOOO;
        this.f10896OooOOO = i2 + 1;
        iArr2[i2] = 1;
        this.f10895OooOO0o.write(91);
    }

    public void OooOOOo() throws IOException {
        o00O0O();
        OooO0Oo();
        int i = this.f10896OooOOO;
        int[] iArr = this.f10897OooOOO0;
        if (i == iArr.length) {
            this.f10897OooOOO0 = Arrays.copyOf(iArr, i * 2);
        }
        int[] iArr2 = this.f10897OooOOO0;
        int i2 = this.f10896OooOOO;
        this.f10896OooOOO = i2 + 1;
        iArr2[i2] = 3;
        this.f10895OooOO0o.write(123);
    }

    public final void OooOOo0(int i, int i2, char c) throws IOException {
        int iOooo0o = Oooo0o();
        if (iOooo0o != i2 && iOooo0o != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f10900OooOOo != null) {
            throw new IllegalStateException("Dangling name: " + this.f10900OooOOo);
        }
        this.f10896OooOOO--;
        if (iOooo0o == i2) {
            OooOoOO();
        }
        this.f10895OooOO0o.write(c);
    }

    public void OooOOoo() throws IOException {
        OooOOo0(1, 2, ']');
    }

    public void OooOo0O() throws IOException {
        OooOOo0(3, 5, '}');
    }

    public void OooOoO(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f10900OooOOo != null) {
            throw new IllegalStateException();
        }
        if (this.f10896OooOOO == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f10900OooOOo = str;
    }

    public final void OooOoOO() {
    }

    public o0OOO0o OooOoo() throws IOException {
        if (this.f10900OooOOo != null) {
            if (!this.f10902OooOOoo) {
                this.f10900OooOOo = null;
                return this;
            }
            o00O0O();
        }
        OooO0Oo();
        this.f10895OooOO0o.write("null");
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void Oooo(String str) throws IOException {
        String[] replacements = this.f10901OooOOo0 ? f10894OooOo0O : f10892OooOo0;
        Writer writer = this.f10895OooOO0o;
        writer.write(34);
        int length = str.length();
        int copiedThrough = 0;
        for (int i = 0; i < length; i++) {
            char character = str.charAt(i);
            String replacement = null;
            if (character < 128) {
                replacement = replacements[character];
            } else if (character == 8232) {
                replacement = "\u2028";
            } else if (character == 8233) {
                replacement = "\u2029";
            }
            if (replacement != null) {
                if (copiedThrough < i) {
                    writer.write(str, copiedThrough, i - copiedThrough);
                }
                writer.write(replacement);
                copiedThrough = i + 1;
            }
        }
        if (copiedThrough < length) {
            writer.write(str, copiedThrough, length - copiedThrough);
        }
        writer.write(34);
    }
    public final int Oooo0o() {
        int i = this.f10896OooOOO;
        if (i != 0) {
            return this.f10897OooOOO0[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public void OoooOOO(double d) throws IOException {
        o00O0O();
        if (this.f10899OooOOOo || !(Double.isNaN(d) || Double.isInfinite(d))) {
            OooO0Oo();
            this.f10895OooOO0o.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void OoooOo0(long j) throws IOException {
        o00O0O();
        OooO0Oo();
        this.f10895OooOO0o.write(Long.toString(j));
    }

    public void OoooOoo(Boolean bool) throws IOException {
        if (bool == null) {
            OooOoo();
            return;
        }
        o00O0O();
        OooO0Oo();
        this.f10895OooOO0o.write(bool.booleanValue() ? "true" : "false");
    }

    public void OooooOo(Number number) throws IOException {
        if (number == null) {
            OooOoo();
            return;
        }
        o00O0O();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !f10893OooOo00.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.f10899OooOOOo) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
        }
        OooO0Oo();
        this.f10895OooOO0o.append((CharSequence) string);
    }

    public void Oooooo(String str) throws IOException {
        if (str == null) {
            OooOoo();
            return;
        }
        o00O0O();
        OooO0Oo();
        Oooo(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f10895OooOO0o.close();
        int i = this.f10896OooOOO;
        if (i > 1 || (i == 1 && this.f10897OooOOO0[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f10896OooOOO = 0;
    }

    public void flush() throws IOException {
        if (this.f10896OooOOO == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f10895OooOO0o.flush();
    }

    public final void o00O0O() throws IOException {
        if (this.f10900OooOOo != null) {
            int iOooo0o = Oooo0o();
            if (iOooo0o == 5) {
                this.f10895OooOO0o.write(44);
            } else if (iOooo0o != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            OooOoOO();
            this.f10897OooOOO0[this.f10896OooOOO - 1] = 4;
            Oooo(this.f10900OooOOo);
            this.f10900OooOOo = null;
        }
    }

    public void ooOO(boolean z) throws IOException {
        o00O0O();
        OooO0Oo();
        this.f10895OooOO0o.write(z ? "true" : "false");
    }
}
