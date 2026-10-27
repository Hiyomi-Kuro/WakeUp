package o00O0ooo;

import OooO0OO.OooOo00;
import android.support.v4.media.session.PlaybackStateCompat;
import com.bumptech.glide.OooO0OO;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import kotlin.collections.OooO0o;
import o00O.OooO00o;
import o00O.OooO0O0;
import okio.ByteString;
import okio.SegmentedByteString;

public final class o0oOOo implements o0, o0O0o, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public o0O00O0o f11773OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public long f11774OooOOO0;

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o OooO(long j) {
        o00o0O(j);
        return this;
    }

    @Override // o00O0ooo.o0
    public final o0oOOo OooO00o() {
        return this;
    }

    @Override // o00O0ooo.o0
    public final void OooO0O0(long j) throws EOFException {
        while (j > 0) {
            o0O00O0o o0o00o0o = this.f11773OooOO0o;
            if (o0o00o0o == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
            long j2 = iMin;
            this.f11774OooOOO0 -= j2;
            j -= j2;
            int i = o0o00o0o.f11744OooO0O0 + iMin;
            o0o00o0o.f11744OooO0O0 = i;
            if (i == o0o00o0o.f11745OooO0OO) {
                this.f11773OooOO0o = o0o00o0o.OooO00o();
                o0O00O.OooO00o(o0o00o0o);
            }
        }
    }

    @Override // o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return o0O00oO0.f11759OooO0Oo;
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o OooO0o0(byte[] bArr, int i, int i2) {
        o00O0O(bArr, i, i2);
        return this;
    }

    public final void OooOO0() throws EOFException {
        OooO0O0(this.f11774OooOOO0);
    }

    @Override // o00O0ooo.o0O0o
    public final o0oOOo OooOO0O() {
        return this;
    }

    @Override // o00O0ooo.o0
    public final ByteString OooOO0o(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount: ", j).toString());
        }
        if (this.f11774OooOOO0 < j) {
            throw new EOFException();
        }
        if (j < PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            return new ByteString(Oooo0O0(j));
        }
        ByteString byteStringOoooOo0 = OoooOo0((int) j);
        OooO0O0(j);
        return byteStringOoooOo0;
    }

    @Override // o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) {
        OooO.OooOOO0(o0oooo, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
        }
        long j2 = this.f11774OooOOO0;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        o0oooo.Ooooo0o(this, j);
        return j;
    }

    public final long OooOOOo() {
        long j = this.f11774OooOOO0;
        if (j == 0) {
            return 0L;
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        o0O00O0o o0o00o0o2 = o0o00o0o.f11749OooO0oO;
        OooO.OooOO0(o0o00o0o2);
        int i = o0o00o0o2.f11745OooO0OO;
        if (i < 8192 && o0o00o0o2.f11748OooO0o0) {
            j -= (long) (i - o0o00o0o2.f11744OooO0O0);
        }
        return j;
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o OooOOo(int i) {
        oo000o(i);
        return this;
    }

    public final void OooOOo0(o0oOOo o0oooo, long j, long j2) {
        OooO.OooOOO0(o0oooo, "out");
        OooO0OO.OooO0OO(this.f11774OooOOO0, j, j2);
        if (j2 == 0) {
            return;
        }
        o0oooo.f11774OooOOO0 += j2;
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        while (true) {
            OooO.OooOO0(o0o00o0o);
            long j3 = o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0;
            if (j < j3) {
                break;
            }
            j -= j3;
            o0o00o0o = o0o00o0o.f11747OooO0o;
        }
        while (j2 > 0) {
            OooO.OooOO0(o0o00o0o);
            o0O00O0o o0o00o0oOooO0OO = o0o00o0o.OooO0OO();
            int i = o0o00o0oOooO0OO.f11744OooO0O0 + ((int) j);
            o0o00o0oOooO0OO.f11744OooO0O0 = i;
            o0o00o0oOooO0OO.f11745OooO0OO = Math.min(i + ((int) j2), o0o00o0oOooO0OO.f11745OooO0OO);
            o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
            if (o0o00o0o2 == null) {
                o0o00o0oOooO0OO.f11749OooO0oO = o0o00o0oOooO0OO;
                o0o00o0oOooO0OO.f11747OooO0o = o0o00o0oOooO0OO;
                o0oooo.f11773OooOO0o = o0o00o0oOooO0OO;
            } else {
                o0O00O0o o0o00o0o3 = o0o00o0o2.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o3);
                o0o00o0o3.OooO0O0(o0o00o0oOooO0OO);
            }
            j2 -= (long) (o0o00o0oOooO0OO.f11745OooO0OO - o0o00o0oOooO0OO.f11744OooO0O0);
            o0o00o0o = o0o00o0o.f11747OooO0o;
            j = 0;
        }
    }

    public final byte OooOOoo(long j) {
        OooO0OO.OooO0OO(this.f11774OooOOO0, j, 1L);
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        if (o0o00o0o == null) {
            OooO.OooOO0(null);
            throw null;
        }
        long j2 = this.f11774OooOOO0;
        if (j2 - j < j) {
            while (j2 > j) {
                o0o00o0o = o0o00o0o.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o);
                j2 -= (long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
            }
            return o0o00o0o.f11743OooO00o[(int) ((((long) o0o00o0o.f11744OooO0O0) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = o0o00o0o.f11745OooO0OO;
            int i2 = o0o00o0o.f11744OooO0O0;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return o0o00o0o.f11743OooO00o[(int) ((((long) i2) + j) - j3)];
            }
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
            j3 = j4;
        }
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o OooOo(int i) {
        o00ooo(i);
        return this;
    }

    public final long OooOo0O(byte b, long j, long j2) {
        o0O00O0o o0o00o0o;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + this.f11774OooOOO0 + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j4 = this.f11774OooOOO0;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (o0o00o0o = this.f11773OooOO0o) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                o0o00o0o = o0o00o0o.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o);
                j4 -= (long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
            }
            while (j4 < j2) {
                int iMin = (int) Math.min(o0o00o0o.f11745OooO0OO, (((long) o0o00o0o.f11744OooO0O0) + j2) - j4);
                for (int i = (int) ((((long) o0o00o0o.f11744OooO0O0) + j) - j4); i < iMin; i++) {
                    if (o0o00o0o.f11743OooO00o[i] == b) {
                        return ((long) (i - o0o00o0o.f11744OooO0O0)) + j4;
                    }
                }
                j4 += (long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
                o0o00o0o = o0o00o0o.f11747OooO0o;
                OooO.OooOO0(o0o00o0o);
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0)) + j3;
            if (j5 > j) {
                break;
            }
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
            j3 = j5;
        }
        while (j3 < j2) {
            int iMin2 = (int) Math.min(o0o00o0o.f11745OooO0OO, (((long) o0o00o0o.f11744OooO0O0) + j2) - j3);
            for (int i2 = (int) ((((long) o0o00o0o.f11744OooO0O0) + j) - j3); i2 < iMin2; i2++) {
                if (o0o00o0o.f11743OooO00o[i2] == b) {
                    return ((long) (i2 - o0o00o0o.f11744OooO0O0)) + j3;
                }
            }
            j3 += (long) (o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
            j = j3;
        }
        return -1L;
    }

    public final int OooOoO(byte[] bArr, int i, int i2) {
        OooO.OooOOO0(bArr, "sink");
        OooO0OO.OooO0OO(bArr.length, i, i2);
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        if (o0o00o0o == null) {
            return -1;
        }
        int iMin = Math.min(i2, o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
        int i3 = o0o00o0o.f11744OooO0O0;
        kotlin.collections.OooOo00.OoooOoO(i, i3, i3 + iMin, o0o00o0o.f11743OooO00o, bArr);
        int i4 = o0o00o0o.f11744OooO0O0 + iMin;
        o0o00o0o.f11744OooO0O0 = i4;
        this.f11774OooOOO0 -= (long) iMin;
        if (i4 == o0o00o0o.f11745OooO0OO) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        }
        return iMin;
    }

    public final void OooOoOO(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iOooOoO = OooOoO(bArr, i, bArr.length - i);
            if (iOooOoO == -1) {
                throw new EOFException();
            }
            i += iOooOoO;
        }
    }

    public final String OooOoo(long j, Charset charset) throws EOFException {
        OooO.OooOOO0(charset, "charset");
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount: ", j).toString());
        }
        if (this.f11774OooOOO0 < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        int i = o0o00o0o.f11744OooO0O0;
        if (((long) i) + j > o0o00o0o.f11745OooO0OO) {
            return new String(Oooo0O0(j), charset);
        }
        int i2 = (int) j;
        String str = new String(o0o00o0o.f11743OooO00o, i, i2, charset);
        int i3 = o0o00o0o.f11744OooO0O0 + i2;
        o0o00o0o.f11744OooO0O0 = i3;
        this.f11774OooOOO0 -= j;
        if (i3 == o0o00o0o.f11745OooO0OO) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        }
        return str;
    }

    @Override // o00O0ooo.o0
    public final int OooOooO(o0O000o0 o0o000o0) throws EOFException {
        OooO.OooOOO0(o0o000o0, "options");
        int iOooO0O0 = OooO00o.OooO0O0(this, o0o000o0, false);
        if (iOooO0O0 == -1) {
            return -1;
        }
        OooO0O0(o0o000o0.f11738OooOO0o[iOooO0O0].size());
        return iOooO0O0;
    }

    @Override // o00O0ooo.o0
    public final String OooOooo() {
        return OoooO(Long.MAX_VALUE);
    }

    public final ByteString Oooo() {
        long j = this.f11774OooOOO0;
        if (j <= 2147483647L) {
            return OoooOo0((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f11774OooOOO0).toString());
    }

    @Override // o00O0ooo.o0
    public final byte[] Oooo000() {
        return Oooo0O0(this.f11774OooOOO0);
    }

    @Override // o00O0ooo.o0
    public final boolean Oooo00O() {
        return this.f11774OooOOO0 == 0;
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o Oooo00o(int i) {
        o00Oo0(i);
        return this;
    }

    @Override // o00O0ooo.o0
    public final byte[] Oooo0O0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount: ", j).toString());
        }
        if (this.f11774OooOOO0 < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        OooOoOO(bArr);
        return bArr;
    }

    public final String Oooo0o() {
        return OooOoo(this.f11774OooOOO0, kotlin.text.OooO00o.f9047OooO00o);
    }

    @Override // o00O0ooo.o0O0o
    public final long Oooo0o0(o0oO0Ooo o0oo0ooo) {
        OooO.OooOOO0(o0oo0ooo, "source");
        long j = 0;
        while (true) {
            long jOooOOOO = o0oo0ooo.OooOOOO(this, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
            if (jOooOOOO == -1) {
                return j;
            }
            j += jOooOOOO;
        }
    }

    @Override // o00O0ooo.o0O0o
    public final o0O0o Oooo0oO(byte[] bArr) {
        OooO.OooOOO0(bArr, "source");
        o00O0O(bArr, 0, bArr.length);
        return this;
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o Oooo0oo(ByteString byteString) {
        ooOO(byteString);
        return this;
    }

    @Override // o00O0ooo.o0
    public final String OoooO(long j) throws EOFException {
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("limit < 0: ", j).toString());
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jOooOo0O = OooOo0O((byte) 10, 0L, j2);
        if (jOooOo0O != -1) {
            return OooO00o.OooO00o(this, jOooOo0O);
        }
        if (j2 < this.f11774OooOOO0 && OooOOoo(j2 - 1) == 13 && OooOOoo(j2) == 10) {
            return OooO00o.OooO00o(this, j2);
        }
        o0oOOo o0oooo = new o0oOOo();
        OooOOo0(o0oooo, 0L, Math.min(32, this.f11774OooOOO0));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f11774OooOOO0, j) + " content=" + o0oooo.OooOO0o(o0oooo.f11774OooOOO0).hex() + (char) 8230);
    }

    @Override // o00O0ooo.o0
    public final long OoooO0(o0oOOo o0oooo) {
        long j = this.f11774OooOOO0;
        if (j > 0) {
            o0oooo.Ooooo0o(this, j);
        }
        return j;
    }

    @Override // o00O0ooo.o0O0o
    public final o0O0o OoooO00() {
        return this;
    }

    public final ByteString OoooOo0(int i) {
        if (i == 0) {
            return ByteString.EMPTY;
        }
        OooO0OO.OooO0OO(this.f11774OooOOO0, 0L, i);
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            OooO.OooOO0(o0o00o0o);
            int i5 = o0o00o0o.f11745OooO0OO;
            int i6 = o0o00o0o.f11744OooO0O0;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            o0o00o0o = o0o00o0o.f11747OooO0o;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        o0O00O0o o0o00o0o2 = this.f11773OooOO0o;
        int i7 = 0;
        while (i2 < i) {
            OooO.OooOO0(o0o00o0o2);
            bArr[i7] = o0o00o0o2.f11743OooO00o;
            i2 += o0o00o0o2.f11745OooO0OO - o0o00o0o2.f11744OooO0O0;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = o0o00o0o2.f11744OooO0O0;
            o0o00o0o2.f11746OooO0Oo = true;
            i7++;
            o0o00o0o2 = o0o00o0o2.f11747OooO0o;
        }
        return new SegmentedByteString(bArr, iArr);
    }

    @Override // o00O0ooo.o0
    public final void OoooOoO(long j) throws EOFException {
        if (this.f11774OooOOO0 < j) {
            throw new EOFException();
        }
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o Ooooo00(String str) {
        o0ooOO0(str);
        return this;
    }

    @Override // o00O0ooo.o0O00OO
    public final void Ooooo0o(o0oOOo o0oooo, long j) {
        o0O00O0o o0o00o0oOooO0O0;
        OooO.OooOOO0(o0oooo, "source");
        if (o0oooo == this) {
            throw new IllegalArgumentException("source == this".toString());
        }
        OooO0OO.OooO0OO(o0oooo.f11774OooOOO0, 0L, j);
        while (j > 0) {
            o0O00O0o o0o00o0o = o0oooo.f11773OooOO0o;
            OooO.OooOO0(o0o00o0o);
            int i = o0o00o0o.f11745OooO0OO;
            o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
            OooO.OooOO0(o0o00o0o2);
            int i2 = 0;
            if (j < i - o0o00o0o2.f11744OooO0O0) {
                o0O00O0o o0o00o0o3 = this.f11773OooOO0o;
                o0O00O0o o0o00o0o4 = o0o00o0o3 != null ? o0o00o0o3.f11749OooO0oO : null;
                if (o0o00o0o4 != null && o0o00o0o4.f11748OooO0o0) {
                    if ((((long) o0o00o0o4.f11745OooO0OO) + j) - ((long) (o0o00o0o4.f11746OooO0Oo ? 0 : o0o00o0o4.f11744OooO0O0)) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        o0O00O0o o0o00o0o5 = o0oooo.f11773OooOO0o;
                        OooO.OooOO0(o0o00o0o5);
                        o0o00o0o5.OooO0Oo(o0o00o0o4, (int) j);
                        o0oooo.f11774OooOOO0 -= j;
                        this.f11774OooOOO0 += j;
                        return;
                    }
                }
                o0O00O0o o0o00o0o6 = o0oooo.f11773OooOO0o;
                OooO.OooOO0(o0o00o0o6);
                int i3 = (int) j;
                if (i3 <= 0 || i3 > o0o00o0o6.f11745OooO0OO - o0o00o0o6.f11744OooO0O0) {
                    throw new IllegalArgumentException("byteCount out of range".toString());
                }
                if (i3 >= 1024) {
                    o0o00o0oOooO0O0 = o0o00o0o6.OooO0OO();
                } else {
                    o0o00o0oOooO0O0 = o0O00O.OooO0O0();
                    int i4 = o0o00o0o6.f11744OooO0O0;
                    kotlin.collections.OooOo00.OoooOoO(0, i4, i4 + i3, o0o00o0o6.f11743OooO00o, o0o00o0oOooO0O0.f11743OooO00o);
                }
                o0o00o0oOooO0O0.f11745OooO0OO = o0o00o0oOooO0O0.f11744OooO0O0 + i3;
                o0o00o0o6.f11744OooO0O0 += i3;
                o0O00O0o o0o00o0o7 = o0o00o0o6.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o7);
                o0o00o0o7.OooO0O0(o0o00o0oOooO0O0);
                o0oooo.f11773OooOO0o = o0o00o0oOooO0O0;
            }
            o0O00O0o o0o00o0o8 = o0oooo.f11773OooOO0o;
            OooO.OooOO0(o0o00o0o8);
            long j2 = o0o00o0o8.f11745OooO0OO - o0o00o0o8.f11744OooO0O0;
            o0oooo.f11773OooOO0o = o0o00o0o8.OooO00o();
            o0O00O0o o0o00o0o9 = this.f11773OooOO0o;
            if (o0o00o0o9 == null) {
                this.f11773OooOO0o = o0o00o0o8;
                o0o00o0o8.f11749OooO0oO = o0o00o0o8;
                o0o00o0o8.f11747OooO0o = o0o00o0o8;
            } else {
                o0O00O0o o0o00o0o10 = o0o00o0o9.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o10);
                o0o00o0o10.OooO0O0(o0o00o0o8);
                o0O00O0o o0o00o0o11 = o0o00o0o8.f11749OooO0oO;
                if (o0o00o0o11 == o0o00o0o8) {
                    throw new IllegalStateException("cannot compact".toString());
                }
                OooO.OooOO0(o0o00o0o11);
                if (o0o00o0o11.f11748OooO0o0) {
                    int i5 = o0o00o0o8.f11745OooO0OO - o0o00o0o8.f11744OooO0O0;
                    o0O00O0o o0o00o0o12 = o0o00o0o8.f11749OooO0oO;
                    OooO.OooOO0(o0o00o0o12);
                    int i6 = 8192 - o0o00o0o12.f11745OooO0OO;
                    o0O00O0o o0o00o0o13 = o0o00o0o8.f11749OooO0oO;
                    OooO.OooOO0(o0o00o0o13);
                    if (!o0o00o0o13.f11746OooO0Oo) {
                        o0O00O0o o0o00o0o14 = o0o00o0o8.f11749OooO0oO;
                        OooO.OooOO0(o0o00o0o14);
                        i2 = o0o00o0o14.f11744OooO0O0;
                    }
                    if (i5 <= i6 + i2) {
                        o0O00O0o o0o00o0o15 = o0o00o0o8.f11749OooO0oO;
                        OooO.OooOO0(o0o00o0o15);
                        o0o00o0o8.OooO0Oo(o0o00o0o15, i5);
                        o0o00o0o8.OooO00o();
                        o0O00O.OooO00o(o0o00o0o8);
                    }
                }
            }
            o0oooo.f11774OooOOO0 -= j2;
            this.f11774OooOOO0 += j2;
            j -= j2;
        }
    }

    @Override // o00O0ooo.o0O0o
    public final /* bridge */ /* synthetic */ o0O0o OooooO0(long j) {
        o00Ooo(j);
        return this;
    }

    public final o0O00O0o Oooooo(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity".toString());
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        if (o0o00o0o == null) {
            o0O00O0o o0o00o0oOooO0O0 = o0O00O.OooO0O0();
            this.f11773OooOO0o = o0o00o0oOooO0O0;
            o0o00o0oOooO0O0.f11749OooO0oO = o0o00o0oOooO0O0;
            o0o00o0oOooO0O0.f11747OooO0o = o0o00o0oOooO0O0;
            return o0o00o0oOooO0O0;
        }
        o0O00O0o o0o00o0o2 = o0o00o0o.f11749OooO0oO;
        OooO.OooOO0(o0o00o0o2);
        if (o0o00o0o2.f11745OooO0OO + i <= 8192 && o0o00o0o2.f11748OooO0o0) {
            return o0o00o0o2;
        }
        o0O00O0o o0o00o0oOooO0O1 = o0O00O.OooO0O0();
        o0o00o0o2.OooO0O0(o0o00o0oOooO0O1);
        return o0o00o0oOooO0O1;
    }

    @Override // o00O0ooo.o0
    public final long OoooooO() throws EOFException {
        int i;
        if (this.f11774OooOOO0 == 0) {
            throw new EOFException();
        }
        long j = 0;
        int i2 = 0;
        boolean z = false;
        do {
            o0O00O0o o0o00o0o = this.f11773OooOO0o;
            OooO.OooOO0(o0o00o0o);
            int i3 = o0o00o0o.f11744OooO0O0;
            int i4 = o0o00o0o.f11745OooO0OO;
            while (i3 < i4) {
                byte b = o0o00o0o.f11743OooO00o[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        z = true;
                        if (i2 != 0) {
                            break;
                        }
                        char[] cArr = OooO0O0.f11117OooO00o;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]})));
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    o0oOOo o0oooo = new o0oOOo();
                    o0oooo.o00o0O(j);
                    o0oooo.o00Oo0(b);
                    throw new NumberFormatException("Number too large: ".concat(o0oooo.Oooo0o()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.f11773OooOO0o = o0o00o0o.OooO00o();
                o0O00O.OooO00o(o0o00o0o);
            } else {
                o0o00o0o.f11744OooO0O0 = i3;
            }
            if (z) {
                break;
            }
        } while (this.f11773OooOO0o != null);
        this.f11774OooOOO0 -= (long) i2;
        return j;
    }

    @Override // o00O0ooo.o0
    public final String Ooooooo(Charset charset) {
        OooO.OooOOO0(charset, "charset");
        return OooOoo(this.f11774OooOOO0, charset);
    }

    public final Object clone() {
        o0oOOo o0oooo = new o0oOOo();
        if (this.f11774OooOOO0 != 0) {
            o0O00O0o o0o00o0o = this.f11773OooOO0o;
            OooO.OooOO0(o0o00o0o);
            o0O00O0o o0o00o0oOooO0OO = o0o00o0o.OooO0OO();
            o0oooo.f11773OooOO0o = o0o00o0oOooO0OO;
            o0o00o0oOooO0OO.f11749OooO0oO = o0o00o0oOooO0OO;
            o0o00o0oOooO0OO.f11747OooO0o = o0o00o0oOooO0OO;
            for (o0O00O0o o0o00o0o2 = o0o00o0o.f11747OooO0o; o0o00o0o2 != o0o00o0o; o0o00o0o2 = o0o00o0o2.f11747OooO0o) {
                o0O00O0o o0o00o0o3 = o0o00o0oOooO0OO.f11749OooO0oO;
                OooO.OooOO0(o0o00o0o3);
                OooO.OooOO0(o0o00o0o2);
                o0o00o0o3.OooO0O0(o0o00o0o2.OooO0OO());
            }
            o0oooo.f11774OooOOO0 = this.f11774OooOOO0;
        }
        return o0oooo;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, o00O0ooo.o0O00OO
    public final void close() {
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o0oOOo) {
                long j = this.f11774OooOOO0;
                o0oOOo o0oooo = (o0oOOo) obj;
                if (j == o0oooo.f11774OooOOO0) {
                    if (j != 0) {
                        o0O00O0o o0o00o0o = this.f11773OooOO0o;
                        OooO.OooOO0(o0o00o0o);
                        o0O00O0o o0o00o0o2 = o0oooo.f11773OooOO0o;
                        OooO.OooOO0(o0o00o0o2);
                        int i = o0o00o0o.f11744OooO0O0;
                        int i2 = o0o00o0o2.f11744OooO0O0;
                        long j2 = 0;
                        while (j2 < this.f11774OooOOO0) {
                            long jMin = Math.min(o0o00o0o.f11745OooO0OO - i, o0o00o0o2.f11745OooO0OO - i2);
                            long j3 = 0;
                            while (j3 < jMin) {
                                int i3 = i + 1;
                                byte b = o0o00o0o.f11743OooO00o[i];
                                int i4 = i2 + 1;
                                if (b == o0o00o0o2.f11743OooO00o[i2]) {
                                    j3++;
                                    i2 = i4;
                                    i = i3;
                                }
                            }
                            if (i == o0o00o0o.f11745OooO0OO) {
                                o0O00O0o o0o00o0o3 = o0o00o0o.f11747OooO0o;
                                OooO.OooOO0(o0o00o0o3);
                                i = o0o00o0o3.f11744OooO0O0;
                                o0o00o0o = o0o00o0o3;
                            }
                            if (i2 == o0o00o0o2.f11745OooO0OO) {
                                o0o00o0o2 = o0o00o0o2.f11747OooO0o;
                                OooO.OooOO0(o0o00o0o2);
                                i2 = o0o00o0o2.f11744OooO0O0;
                            }
                            j2 += jMin;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // o00O0ooo.o0O0o, o00O0ooo.o0O00OO, java.io.Flushable
    public final void flush() {
    }

    public final int hashCode() {
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        if (o0o00o0o == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = o0o00o0o.f11745OooO0OO;
            for (int i3 = o0o00o0o.f11744OooO0O0; i3 < i2; i3++) {
                i = (i * 31) + o0o00o0o.f11743OooO00o[i3];
            }
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
        } while (o0o00o0o != this.f11773OooOO0o);
        return i;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final void o00O0O(byte[] bArr, int i, int i2) {
        OooO.OooOOO0(bArr, "source");
        long j = i2;
        OooO0OO.OooO0OO(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            o0O00O0o o0o00o0oOooooo = Oooooo(1);
            int iMin = Math.min(i3 - i, 8192 - o0o00o0oOooooo.f11745OooO0OO);
            int i4 = i + iMin;
            kotlin.collections.OooOo00.OoooOoO(o0o00o0oOooooo.f11745OooO0OO, i, i4, bArr, o0o00o0oOooooo.f11743OooO00o);
            o0o00o0oOooooo.f11745OooO0OO += iMin;
            i = i4;
        }
        this.f11774OooOOO0 += j;
    }

    public final void o00Oo0(int i) {
        o0O00O0o o0o00o0oOooooo = Oooooo(1);
        int i2 = o0o00o0oOooooo.f11745OooO0OO;
        o0o00o0oOooooo.f11745OooO0OO = i2 + 1;
        o0o00o0oOooooo.f11743OooO00o[i2] = (byte) i;
        this.f11774OooOOO0++;
    }

    public final void o00Ooo(long j) {
        boolean z;
        byte[] bArr;
        if (j == 0) {
            o00Oo0(48);
            return;
        }
        int i = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                o0ooOO0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        if (j < 100000000) {
            if (j < 10000) {
                if (j >= 100) {
                    i = j < 1000 ? 3 : 4;
                } else if (j >= 10) {
                    i = 2;
                }
            } else if (j < 1000000) {
                i = j < 100000 ? 5 : 6;
            } else {
                i = j < 10000000 ? 7 : 8;
            }
        } else if (j < 1000000000000L) {
            if (j < 10000000000L) {
                i = j < 1000000000 ? 9 : 10;
            } else {
                i = j < 100000000000L ? 11 : 12;
            }
        } else if (j < 1000000000000000L) {
            if (j < 10000000000000L) {
                i = 13;
            } else {
                i = j < 100000000000000L ? 14 : 15;
            }
        } else if (j < 100000000000000000L) {
            i = j < 10000000000000000L ? 16 : 17;
        } else {
            i = j < 1000000000000000000L ? 18 : 19;
        }
        if (z) {
            i++;
        }
        o0O00O0o o0o00o0oOooooo = Oooooo(i);
        int i2 = o0o00o0oOooooo.f11745OooO0OO + i;
        while (true) {
            bArr = o0o00o0oOooooo.f11743OooO00o;
            if (j == 0) {
                break;
            }
            long j2 = 10;
            i2--;
            bArr[i2] = OooO00o.f11116OooO00o[(int) (j % j2)];
            j /= j2;
        }
        if (z) {
            bArr[i2 - 1] = 45;
        }
        o0o00o0oOooooo.f11745OooO0OO += i;
        this.f11774OooOOO0 += (long) i;
    }

    public final void o00o0O(long j) {
        if (j == 0) {
            o00Oo0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        o0O00O0o o0o00o0oOooooo = Oooooo(i);
        int i2 = o0o00o0oOooooo.f11745OooO0OO;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            o0o00o0oOooooo.f11743OooO00o[i3] = OooO00o.f11116OooO00o[(int) (15 & j)];
            j >>>= 4;
        }
        o0o00o0oOooooo.f11745OooO0OO += i;
        this.f11774OooOOO0 += (long) i;
    }

    public final void o00oO0O(int i, int i2, String str) {
        char cCharAt;
        OooO.OooOOO0(str, "string");
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("beginIndex < 0: ", i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbOooOOOo = OooOo00.OooOOOo("endIndex > string.length: ", i2, " > ");
            sbOooOOOo.append(str.length());
            throw new IllegalArgumentException(sbOooOOOo.toString().toString());
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                o0O00O0o o0o00o0oOooooo = Oooooo(1);
                int i3 = o0o00o0oOooooo.f11745OooO0OO - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                byte[] bArr = o0o00o0oOooooo.f11743OooO00o;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = o0o00o0oOooooo.f11745OooO0OO;
                int i6 = (i3 + i) - i5;
                o0o00o0oOooooo.f11745OooO0OO = i5 + i6;
                this.f11774OooOOO0 += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    o0O00O0o o0o00o0oOooooo2 = Oooooo(2);
                    int i7 = o0o00o0oOooooo2.f11745OooO0OO;
                    byte[] bArr2 = o0o00o0oOooooo2.f11743OooO00o;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                    o0o00o0oOooooo2.f11745OooO0OO = i7 + 2;
                    this.f11774OooOOO0 += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    o0O00O0o o0o00o0oOooooo3 = Oooooo(3);
                    int i8 = o0o00o0oOooooo3.f11745OooO0OO;
                    byte[] bArr3 = o0o00o0oOooooo3.f11743OooO00o;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                    o0o00o0oOooooo3.f11745OooO0OO = i8 + 3;
                    this.f11774OooOOO0 += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        o00Oo0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        o0O00O0o o0o00o0oOooooo4 = Oooooo(4);
                        int i11 = o0o00o0oOooooo4.f11745OooO0OO;
                        byte[] bArr4 = o0o00o0oOooooo4.f11743OooO00o;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
                        o0o00o0oOooooo4.f11745OooO0OO = i11 + 4;
                        this.f11774OooOOO0 += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    public final void o00oO0o(String str, int i, int i2, Charset charset) {
        OooO.OooOOO0(str, "string");
        OooO.OooOOO0(charset, "charset");
        if (i < 0) {
            throw new IllegalArgumentException(OooOo00.OooO0oO("beginIndex < 0: ", i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (i2 > str.length()) {
            StringBuilder sbOooOOOo = OooOo00.OooOOOo("endIndex > string.length: ", i2, " > ");
            sbOooOOOo.append(str.length());
            throw new IllegalArgumentException(sbOooOOOo.toString().toString());
        }
        if (OooO.OooO0Oo(charset, kotlin.text.OooO00o.f9047OooO00o)) {
            o00oO0O(i, i2, str);
            return;
        }
        String strSubstring = str.substring(i, i2);
        OooO.OooOO0o(strSubstring, "substring(...)");
        byte[] bytes = strSubstring.getBytes(charset);
        OooO.OooOO0o(bytes, "getBytes(...)");
        o00O0O(bytes, 0, bytes.length);
    }

    public final void o00ooo(int i) {
        o0O00O0o o0o00o0oOooooo = Oooooo(4);
        int i2 = o0o00o0oOooooo.f11745OooO0OO;
        byte[] bArr = o0o00o0oOooooo.f11743OooO00o;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        o0o00o0oOooooo.f11745OooO0OO = i2 + 4;
        this.f11774OooOOO0 += 4;
    }

    @Override // o00O0ooo.o0
    public final oo00oO o0OoOo0() {
        return new oo00oO(this, 0);
    }

    public final void o0ooOO0(String str) {
        OooO.OooOOO0(str, "string");
        o00oO0O(0, str.length(), str);
    }

    public final void o0ooOOo(int i) {
        String str;
        if (i < 128) {
            o00Oo0(i);
            return;
        }
        if (i < 2048) {
            o0O00O0o o0o00o0oOooooo = Oooooo(2);
            int i2 = o0o00o0oOooooo.f11745OooO0OO;
            byte[] bArr = o0o00o0oOooooo.f11743OooO00o;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            o0o00o0oOooooo.f11745OooO0OO = i2 + 2;
            this.f11774OooOOO0 += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            o00Oo0(63);
            return;
        }
        if (i < 65536) {
            o0O00O0o o0o00o0oOooooo2 = Oooooo(3);
            int i3 = o0o00o0oOooooo2.f11745OooO0OO;
            byte[] bArr2 = o0o00o0oOooooo2.f11743OooO00o;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            bArr2[i3 + 2] = (byte) ((i & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            o0o00o0oOooooo2.f11745OooO0OO = i3 + 3;
            this.f11774OooOOO0 += 3;
            return;
        }
        if (i <= 1114111) {
            o0O00O0o o0o00o0oOooooo3 = Oooooo(4);
            int i4 = o0o00o0oOooooo3.f11745OooO0OO;
            byte[] bArr3 = o0o00o0oOooooo3.f11743OooO00o;
            bArr3[i4] = (byte) ((i >> 18) | 240);
            bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            bArr3[i4 + 3] = (byte) ((i & 63) | AesCipher.AesLen.ROOTKEY_COMPONET_LEN);
            o0o00o0oOooooo3.f11745OooO0OO = i4 + 4;
            this.f11774OooOOO0 += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = OooO0O0.f11117OooO00o;
            int i5 = 0;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            while (i5 < 8 && cArr2[i5] == '0') {
                i5++;
            }
            OooO0o.Companion.getClass();
            if (i5 < 0) {
                throw new IndexOutOfBoundsException(OooOo00.OooO0oo("startIndex: ", i5, ", endIndex: 8, size: 8"));
            }
            if (i5 > 8) {
                throw new IllegalArgumentException(OooOo00.OooO0oo("startIndex: ", i5, " > endIndex: 8"));
            }
            str = new String(cArr2, i5, 8 - i5);
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void oo000o(int i) {
        o0O00O0o o0o00o0oOooooo = Oooooo(2);
        int i2 = o0o00o0oOooooo.f11745OooO0OO;
        byte[] bArr = o0o00o0oOooooo.f11743OooO00o;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        o0o00o0oOooooo.f11745OooO0OO = i2 + 2;
        this.f11774OooOOO0 += 2;
    }

    public final void ooOO(ByteString byteString) {
        OooO.OooOOO0(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        OooO.OooOOO0(byteBuffer, "sink");
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        if (o0o00o0o == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), o0o00o0o.f11745OooO0OO - o0o00o0o.f11744OooO0O0);
        byteBuffer.put(o0o00o0o.f11743OooO00o, o0o00o0o.f11744OooO0O0, iMin);
        int i = o0o00o0o.f11744OooO0O0 + iMin;
        o0o00o0o.f11744OooO0O0 = i;
        this.f11774OooOOO0 -= (long) iMin;
        if (i == o0o00o0o.f11745OooO0OO) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        }
        return iMin;
    }

    @Override // o00O0ooo.o0
    public final byte readByte() {
        if (this.f11774OooOOO0 == 0) {
            throw new EOFException();
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        int i = o0o00o0o.f11744OooO0O0;
        int i2 = o0o00o0o.f11745OooO0OO;
        int i3 = i + 1;
        byte b = o0o00o0o.f11743OooO00o[i];
        this.f11774OooOOO0--;
        if (i3 == i2) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        } else {
            o0o00o0o.f11744OooO0O0 = i3;
        }
        return b;
    }

    @Override // o00O0ooo.o0
    public final int readInt() throws EOFException {
        if (this.f11774OooOOO0 < 4) {
            throw new EOFException();
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        int i = o0o00o0o.f11744OooO0O0;
        int i2 = o0o00o0o.f11745OooO0OO;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = o0o00o0o.f11743OooO00o;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = i4 | (bArr[i3] & 255);
        this.f11774OooOOO0 -= 4;
        if (i5 == i2) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        } else {
            o0o00o0o.f11744OooO0O0 = i5;
        }
        return i6;
    }

    @Override // o00O0ooo.o0
    public final short readShort() throws EOFException {
        if (this.f11774OooOOO0 < 2) {
            throw new EOFException();
        }
        o0O00O0o o0o00o0o = this.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        int i = o0o00o0o.f11744OooO0O0;
        int i2 = o0o00o0o.f11745OooO0OO;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        int i3 = i + 1;
        byte[] bArr = o0o00o0o.f11743OooO00o;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.f11774OooOOO0 -= 2;
        if (i5 == i2) {
            this.f11773OooOO0o = o0o00o0o.OooO00o();
            o0O00O.OooO00o(o0o00o0o);
        } else {
            o0o00o0o.f11744OooO0O0 = i5;
        }
        return (short) i6;
    }

    public final String toString() {
        return Oooo().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        OooO.OooOOO0(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            o0O00O0o o0o00o0oOooooo = Oooooo(1);
            int iMin = Math.min(i, 8192 - o0o00o0oOooooo.f11745OooO0OO);
            byteBuffer.get(o0o00o0oOooooo.f11743OooO00o, o0o00o0oOooooo.f11745OooO0OO, iMin);
            i -= iMin;
            o0o00o0oOooooo.f11745OooO0OO += iMin;
        }
        this.f11774OooOOO0 += (long) iRemaining;
        return iRemaining;
    }
}
