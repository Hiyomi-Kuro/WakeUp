package o0000o;

import com.github.mangstadt.vinnie.codec.EncoderException;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import o0000o0o.OooOo00;

public final class OooOO0 extends Writer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Writer f9987OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Integer f9989OooOOO0 = 75;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final String f9988OooOOO = " ";

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9990OooOOOO = 0;

    public OooOO0(Writer writer) {
        this.f9987OooOO0o = writer;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x009a A[PHI: r5 r11
  0x009a: PHI (r5v1 char) = (r5v0 char), (r5v6 char) binds: [B:44:0x0084, B:51:0x0097] A[DONT_GENERATE, DONT_INLINE]
  0x009a: PHI (r11v3 int) = (r11v2 int), (r11v8 int) binds: [B:44:0x0084, B:51:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4  */
    public final void OooO0Oo(char[] cArr, int i, int i2, boolean z, Charset charset) throws IOException {
        if (z) {
            try {
                cArr = new OooOo00(charset.name()).OooO0OO(new String(cArr, i, i2)).toCharArray();
                i2 = cArr.length;
                i = 0;
            } catch (EncoderException e) {
                throw new IOException(e);
            }
        }
        Integer num = this.f9989OooOOO0;
        Writer writer = this.f9987OooOO0o;
        if (num == null) {
            writer.write(cArr, i, i2);
            return;
        }
        int iIntValue = num.intValue();
        if (z) {
            iIntValue--;
        }
        int i3 = i2 + i;
        int i4 = i;
        int i5 = -1;
        while (i < i3) {
            char c = cArr[i];
            if (i5 >= 0 && (i5 = i5 + 1) == 3) {
                i5 = -1;
            }
            if (c == '\n') {
                writer.write(cArr, i4, (i - i4) + 1);
                this.f9990OooOOOO = 0;
            } else {
                if (c != '\r') {
                    if (c == '=' && z) {
                        i5 = 0;
                    }
                    int i6 = this.f9990OooOOOO;
                    if (i6 < iIntValue) {
                        this.f9990OooOOOO = i6 + 1;
                    } else if (Character.isWhitespace(c)) {
                        while (Character.isWhitespace(c) && i < i3 - 1) {
                            i++;
                            c = cArr[i];
                        }
                        if (i < i3 - 1) {
                            if ((i5 <= 0 && (i = i + (3 - i5)) >= i3 - 1) || (Character.isLowSurrogate(c) && (i = i + 1) >= i3 - 1)) {
                                break;
                            }
                            writer.write(cArr, i4, i - i4);
                            if (z) {
                                writer.write(61);
                            }
                            writer.write("\r\n");
                            this.f9990OooOOOO = 1;
                            if (!z) {
                                String str = this.f9988OooOOO;
                                writer.write(str);
                                this.f9990OooOOOO = str.length() + this.f9990OooOOOO;
                            }
                            i4 = i;
                        } else {
                            break;
                        }
                    } else if (i5 <= 0) {
                        writer.write(cArr, i4, i - i4);
                        if (z) {
                            writer.write(61);
                        }
                        writer.write("\r\n");
                        this.f9990OooOOOO = 1;
                        if (!z) {
                            String str2 = this.f9988OooOOO;
                            writer.write(str2);
                            this.f9990OooOOOO = str2.length() + this.f9990OooOOOO;
                        }
                        i4 = i;
                    } else {
                        writer.write(cArr, i4, i - i4);
                        if (z) {
                            writer.write(61);
                        }
                        writer.write("\r\n");
                        this.f9990OooOOOO = 1;
                        if (!z) {
                            String str3 = this.f9988OooOOO;
                            writer.write(str3);
                            this.f9990OooOOOO = str3.length() + this.f9990OooOOOO;
                        }
                        i4 = i;
                    }
                } else if (i == i3 - 1 || cArr[i + 1] != '\n') {
                    writer.write(cArr, i4, (i - i4) + 1);
                    this.f9990OooOOOO = 0;
                } else {
                    this.f9990OooOOOO++;
                }
                i++;
            }
            i4 = i + 1;
            i++;
        }
        writer.write(cArr, i4, i3 - i4);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f9987OooOO0o.close();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() throws IOException {
        this.f9987OooOO0o.flush();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        OooO0Oo(cArr, i, i2, false, null);
    }
}
