package androidx.fragment.app;

import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

public final class o00 extends Writer {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3854OooOO0o = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final CharSequence f3855OooOOO = new StringBuilder(AesCipher.AesLen.ROOTKEY_COMPONET_LEN);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Object f3856OooOOO0 = "FragmentManager";

    public final void OooO0Oo() {
        if (((StringBuilder) this.f3855OooOOO).length() > 0) {
            ((StringBuilder) this.f3855OooOOO).toString();
            CharSequence charSequence = this.f3855OooOOO;
            ((StringBuilder) charSequence).delete(0, ((StringBuilder) charSequence).length());
        }
    }


    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f3854OooOO0o) {
            case 0:
                OooO0Oo();
                break;
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f3854OooOO0o) {
            case 0:
                OooO0Oo();
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(int i) throws IOException {
        switch (this.f3854OooOO0o) {
            case 1:
                ((Appendable) this.f3856OooOOO0).append((char) i);
                break;
            default:
                super.write(i);
                break;
        }
    }


    @Override // java.io.Writer
    public final void write(String str, int i, int i2) throws IOException {
        switch (this.f3854OooOO0o) {
            case 1:
                Objects.requireNonNull(str);
                ((Appendable) this.f3856OooOOO0).append(str, i, i2 + i);
                break;
            default:
                super.write(str, i, i2);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) throws IOException {
        switch (this.f3854OooOO0o) {
            case 1:
                ((Appendable) this.f3856OooOOO0).append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) throws IOException {
        switch (this.f3854OooOO0o) {
            case 1:
                ((Appendable) this.f3856OooOOO0).append(charSequence, i, i2);
                return this;
            default:
                return super.append(charSequence, i, i2);
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) throws IOException {
        switch (this.f3854OooOO0o) {
            case 0:
                for (int i3 = 0; i3 < i2; i3++) {
                    char c = cArr[i + i3];
                    if (c == '\n') {
                        OooO0Oo();
                    } else {
                        ((StringBuilder) this.f3855OooOOO).append(c);
                    }
                }
                break;
            default:
                com.google.gson.internal.o000oOoO o000oooo2 = (com.google.gson.internal.o000oOoO) this.f3855OooOOO;
                o000oooo2.getClass();
                o000oooo2.getClass();
                ((Appendable) this.f3856OooOOO0).append(o000oooo2, i, i2 + i);
                break;
        }
    }
}
