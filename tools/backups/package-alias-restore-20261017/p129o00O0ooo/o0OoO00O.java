package p129o00O0ooo;

import OooO0OO.OooOo00;
import android.support.v4.media.session.PlaybackStateCompat;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import o00O.OooO00o;
import okio.ByteString;
import p048o00000Oo.Oooo0;

public final class o0OoO00O implements o0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0oO0Ooo f11763OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f11764OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0oOOo f11765OooOOO0;

    public o0OoO00O(o0oO0Ooo o0oo0ooo) {
        OooO.OooOOO0(o0oo0ooo, "source");
        this.f11763OooOO0o = o0oo0ooo;
        this.f11765OooOOO0 = new o0oOOo();
    }

    @Override // p129o00O0ooo.o0
    public final o0oOOo OooO00o() {
        return this.f11765OooOOO0;
    }

    @Override // p129o00O0ooo.o0
    public final void OooO0O0(long j) throws EOFException {
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        while (j > 0) {
            o0oOOo o0oooo = this.f11765OooOOO0;
            if (o0oooo.f11774OooOOO0 == 0 && this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, o0oooo.f11774OooOOO0);
            o0oooo.OooO0O0(jMin);
            j -= jMin;
        }
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11763OooOO0o.OooO0OO();
    }

    public final long OooO0Oo(byte b, long j, long j2) {
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        long jMax = 0;
        if (0 > j2) {
            throw new IllegalArgumentException(OooOo00.OooO("fromIndex=0 toIndex=", j2).toString());
        }
        while (jMax < j2) {
            long jOooOo0O = this.f11765OooOOO0.OooOo0O(b, jMax, j2);
            if (jOooOo0O != -1) {
                return jOooOo0O;
            }
            o0oOOo o0oooo = this.f11765OooOOO0;
            long j3 = o0oooo.f11774OooOOO0;
            if (j3 >= j2 || this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j3);
        }
        return -1L;
    }

    public final void OooOO0(byte[] bArr) throws EOFException {
        o0oOOo o0oooo = this.f11765OooOOO0;
        try {
            OoooOoO(bArr.length);
            o0oooo.OooOoOO(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = o0oooo.f11774OooOOO0;
                if (j <= 0) {
                    throw e;
                }
                int iOooOoO = o0oooo.OooOoO(bArr, i, (int) j);
                if (iOooOoO == -1) {
                    throw new AssertionError();
                }
                i += iOooOoO;
            }
        }
    }

    @Override // p129o00O0ooo.o0
    public final ByteString OooOO0o(long j) throws EOFException {
        OoooOoO(j);
        return this.f11765OooOOO0.OooOO0o(j);
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) {
        OooO.OooOOO0(o0oooo, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
        }
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo2 = this.f11765OooOOO0;
        if (o0oooo2.f11774OooOOO0 == 0 && this.f11763OooOO0o.OooOOOO(o0oooo2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1L;
        }
        return o0oooo2.OooOOOO(o0oooo, Math.min(j, o0oooo2.f11774OooOOO0));
    }

    public final int OooOOOo() throws EOFException {
        OoooOoO(4L);
        int i = this.f11765OooOOO0.readInt();
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public final boolean OooOOo0(long j) {
        o0oOOo o0oooo;
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
        }
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            o0oooo = this.f11765OooOOO0;
            if (o0oooo.f11774OooOOO0 >= j) {
                return true;
            }
        } while (this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return false;
    }

    @Override // p129o00O0ooo.o0
    public final int OooOooO(o0O000o0 o0o000o0) throws EOFException {
        o0oOOo o0oooo;
        OooO.OooOOO0(o0o000o0, "options");
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        do {
            o0oooo = this.f11765OooOOO0;
            int iOooO0O0 = OooO00o.OooO0O0(o0oooo, o0o000o0, true);
            if (iOooO0O0 != -2) {
                if (iOooO0O0 == -1) {
                    break;
                }
                o0oooo.OooO0O0(o0o000o0.f11738OooOO0o[iOooO0O0].size());
                return iOooO0O0;
            }
        } while (this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1);
        return -1;
    }

    @Override // p129o00O0ooo.o0
    public final String OooOooo() {
        return OoooO(Long.MAX_VALUE);
    }

    @Override // p129o00O0ooo.o0
    public final byte[] Oooo000() {
        o0oO0Ooo o0oo0ooo = this.f11763OooOO0o;
        o0oOOo o0oooo = this.f11765OooOOO0;
        o0oooo.Oooo0o0(o0oo0ooo);
        return o0oooo.Oooo0O0(o0oooo.f11774OooOOO0);
    }

    @Override // p129o00O0ooo.o0
    public final boolean Oooo00O() {
        if (!(!this.f11764OooOOO)) {
            throw new IllegalStateException("closed".toString());
        }
        o0oOOo o0oooo = this.f11765OooOOO0;
        return o0oooo.Oooo00O() && this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1;
    }

    @Override // p129o00O0ooo.o0
    public final byte[] Oooo0O0(long j) throws EOFException {
        OoooOoO(j);
        return this.f11765OooOOO0.Oooo0O0(j);
    }

    @Override // p129o00O0ooo.o0
    public final String OoooO(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("limit < 0: ", j).toString());
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jOooO0Oo = OooO0Oo((byte) 10, 0L, j2);
        o0oOOo o0oooo = this.f11765OooOOO0;
        if (jOooO0Oo != -1) {
            return OooO00o.OooO00o(o0oooo, jOooO0Oo);
        }
        if (j2 < Long.MAX_VALUE && OooOOo0(j2) && o0oooo.OooOOoo(j2 - 1) == 13 && OooOOo0(1 + j2) && o0oooo.OooOOoo(j2) == 10) {
            return OooO00o.OooO00o(o0oooo, j2);
        }
        o0oOOo o0oooo2 = new o0oOOo();
        o0oooo.OooOOo0(o0oooo2, 0L, Math.min(32, o0oooo.f11774OooOOO0));
        throw new EOFException("\\n not found: limit=" + Math.min(o0oooo.f11774OooOOO0, j) + " content=" + o0oooo2.OooOO0o(o0oooo2.f11774OooOOO0).hex() + (char) 8230);
    }

    @Override // p129o00O0ooo.o0
    public final long OoooO0(o0oOOo o0oooo) {
        o0oOOo o0oooo2;
        long j = 0;
        while (true) {
            o0oO0Ooo o0oo0ooo = this.f11763OooOO0o;
            o0oooo2 = this.f11765OooOOO0;
            if (o0oo0ooo.OooOOOO(o0oooo2, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
                break;
            }
            long jOooOOOo = o0oooo2.OooOOOo();
            if (jOooOOOo > 0) {
                j += jOooOOOo;
                o0oooo.Ooooo0o(o0oooo2, jOooOOOo);
            }
        }
        long j2 = o0oooo2.f11774OooOOO0;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        o0oooo.Ooooo0o(o0oooo2, j2);
        return j3;
    }

    @Override // p129o00O0ooo.o0
    public final void OoooOoO(long j) throws EOFException {
        if (!OooOOo0(j)) {
            throw new EOFException();
        }
    }

    @Override // p129o00O0ooo.o0
    public final long OoooooO() throws EOFException {
        o0oOOo o0oooo;
        OoooOoO(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zOooOOo0 = OooOOo0(i2);
            o0oooo = this.f11765OooOOO0;
            if (!zOooOOo0) {
                break;
            }
            byte bOooOOoo = o0oooo.OooOOoo(i);
            if ((bOooOOoo < 48 || bOooOOoo > 57) && ((bOooOOoo < 97 || bOooOOoo > 102) && (bOooOOoo < 65 || bOooOOoo > 70))) {
                if (i != 0) {
                    break;
                }
                Oooo0.OooOo0(16);
                String string = Integer.toString(bOooOOoo, 16);
                OooO.OooOO0o(string, "toString(...)");
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return o0oooo.OoooooO();
    }

    @Override // p129o00O0ooo.o0
    public final String Ooooooo(Charset charset) {
        OooO.OooOOO0(charset, "charset");
        o0oO0Ooo o0oo0ooo = this.f11763OooOO0o;
        o0oOOo o0oooo = this.f11765OooOOO0;
        o0oooo.Oooo0o0(o0oo0ooo);
        return o0oooo.Ooooooo(charset);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f11764OooOOO) {
            return;
        }
        this.f11764OooOOO = true;
        this.f11763OooOO0o.close();
        this.f11765OooOOO0.OooOO0();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11764OooOOO;
    }

    @Override // p129o00O0ooo.o0
    public final oo00oO o0OoOo0() {
        return new oo00oO(this, 1);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        OooO.OooOOO0(byteBuffer, "sink");
        o0oOOo o0oooo = this.f11765OooOOO0;
        if (o0oooo.f11774OooOOO0 == 0 && this.f11763OooOO0o.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) == -1) {
            return -1;
        }
        return o0oooo.read(byteBuffer);
    }

    @Override // p129o00O0ooo.o0
    public final byte readByte() throws EOFException {
        OoooOoO(1L);
        return this.f11765OooOOO0.readByte();
    }

    @Override // p129o00O0ooo.o0
    public final int readInt() throws EOFException {
        OoooOoO(4L);
        return this.f11765OooOOO0.readInt();
    }

    @Override // p129o00O0ooo.o0
    public final short readShort() throws EOFException {
        OoooOoO(2L);
        return this.f11765OooOOO0.readShort();
    }

    public final String toString() {
        return "buffer(" + this.f11763OooOO0o + ')';
    }
}
