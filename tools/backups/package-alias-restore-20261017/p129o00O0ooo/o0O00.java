package p129o00O0ooo;

import android.support.v4.media.session.PlaybackStateCompat;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import okio.ByteString;

public final class o0O00 implements o0O0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O00OO f11727OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f11728OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0oOOo f11729OooOOO0 = new o0oOOo();

    public o0O00(o0O00OO o0o00oo) {
        this.f11727OooOO0o = o0o00oo;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OooO(long j) {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o00o0O(j);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0oOOo OooO00o() {
        return this.f11729OooOOO0;
    }

    @Override // p129o00O0ooo.o0O00OO
    public final o0O00oO0 OooO0OO() {
        return this.f11727OooOO0o.OooO0OO();
    }

    public final o0O0o OooO0Oo(String str, Charset charset) {
        OooO.OooOOO0(str, "string");
        OooO.OooOOO0(charset, "charset");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo = this.f11729OooOOO0;
        o0oooo.getClass();
        o0oooo.o00oO0o(str, 0, str.length(), charset);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OooO0o0(byte[] bArr, int i, int i2) {
        OooO.OooOOO0(bArr, "source");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o00O0O(bArr, i, i2);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0oOOo OooOO0O() {
        return this.f11729OooOOO0;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OooOOo(int i) {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.oo000o(i);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OooOo(int i) {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o00ooo(i);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o Oooo00o(int i) {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o00Oo0(i);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final long Oooo0o0(o0oO0Ooo o0oo0ooo) {
        long j = 0;
        while (true) {
            long jOooOOOO = o0oo0ooo.OooOOOO(this.f11729OooOOO0, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (jOooOOOO == -1) {
                return j;
            }
            j += jOooOOOO;
            OoooO00();
        }
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o Oooo0oO(byte[] bArr) {
        OooO.OooOOO0(bArr, "source");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo = this.f11729OooOOO0;
        o0oooo.getClass();
        o0oooo.o00O0O(bArr, 0, bArr.length);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o Oooo0oo(ByteString byteString) {
        OooO.OooOOO0(byteString, "byteString");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.ooOO(byteString);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OoooO00() {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo = this.f11729OooOOO0;
        long jOooOOOo = o0oooo.OooOOOo();
        if (jOooOOOo > 0) {
            this.f11727OooOO0o.Ooooo0o(o0oooo, jOooOOOo);
        }
        return this;
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o Ooooo00(String str) {
        OooO.OooOOO0(str, "string");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o0ooOO0(str);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) {
        OooO.OooOOO0(o0oooo, "source");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.Ooooo0o(o0oooo, j);
        OoooO00();
    }

    @Override // p129o00O0ooo.o0O0o
    public final o0O0o OooooO0(long j) {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        this.f11729OooOOO0.o00Ooo(j);
        OoooO00();
        return this;
    }

    @Override // p129o00O0ooo.o0O00OO, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o0O00OO o0o00oo = this.f11727OooOO0o;
        if (this.f11728OooOOO) {
            return;
        }
        o0oOOo o0oooo = this.f11729OooOOO0;
        long j = o0oooo.f11774OooOOO0;
        if (j > 0) {
            o0o00oo.Ooooo0o(o0oooo, j);
        }
        th = null;
        try {
            o0o00oo.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.f11728OooOOO = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p129o00O0ooo.o0O0o, p129o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() {
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo = this.f11729OooOOO0;
        long j = o0oooo.f11774OooOOO0;
        o0O00OO o0o00oo = this.f11727OooOO0o;
        if (j > 0) {
            o0o00oo.Ooooo0o(o0oooo, j);
        }
        o0o00oo.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11728OooOOO;
    }

    public final String toString() {
        return "buffer(" + this.f11727OooOO0o + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        OooO.OooOOO0(byteBuffer, "source");
        if (!(!this.f11728OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        int iWrite = this.f11729OooOOO0.write(byteBuffer);
        OoooO00();
        return iWrite;
    }
}
