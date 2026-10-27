package p129o00O0ooo;

import OooO0OO.OooOo00;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class o0O000O implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public byte f11732OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Inflater f11733OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o0OoO00O f11734OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0OoOoOo f11735OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final CRC32 f11736OooOOOo;

    public o0O000O(o0oO0Ooo o0oo0ooo) {
        OooO.OooOOO0(o0oo0ooo, "source");
        o0OoO00O o0ooo00o = new o0OoO00O(o0oo0ooo);
        this.f11734OooOOO0 = o0ooo00o;
        Inflater inflater = new Inflater(true);
        this.f11733OooOOO = inflater;
        this.f11735OooOOOO = new o0OoOoOo(o0ooo00o, inflater);
        this.f11736OooOOOo = new CRC32();
    }

    public static void OooO0Oo(int i, int i2, String str) throws IOException {
        if (i2 == i) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3));
        OooO.OooOO0o(str2, "format(...)");
        throw new IOException(str2);
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11734OooOOO0.f11763OooOO0o.OooO0OO();
    }

    public final void OooOO0(o0oOOo o0oooo, long j, long j2) {
        o0O00O0o o0o00o0o = o0oooo.f11773OooOO0o;
        OooO.OooOO0(o0o00o0o);
        while (true) {
            int i = o0o00o0o.f11745OooO0OO;
            int i2 = o0o00o0o.f11744OooO0O0;
            if (j < i - i2) {
                break;
            }
            j -= (long) (i - i2);
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
        }
        while (j2 > 0) {
            int i3 = (int) (((long) o0o00o0o.f11744OooO0O0) + j);
            int iMin = (int) Math.min(o0o00o0o.f11745OooO0OO - i3, j2);
            this.f11736OooOOOo.update(o0o00o0o.f11743OooO00o, i3, iMin);
            j2 -= (long) iMin;
            o0o00o0o = o0o00o0o.f11747OooO0o;
            OooO.OooOO0(o0o00o0o);
            j = 0;
        }
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        o0OoO00O o0ooo00o;
        long j2;
        OooO.OooOOO0(o0oooo, "sink");
        if (j < 0) {
            throw new IllegalArgumentException(OooOo00.OooO("byteCount < 0: ", j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b = this.f11732OooOO0o;
        CRC32 crc32 = this.f11736OooOOOo;
        o0OoO00O o0ooo00o2 = this.f11734OooOOO0;
        if (b == 0) {
            o0ooo00o2.OoooOoO(10L);
            o0oOOo o0oooo2 = o0ooo00o2.f11765OooOOO0;
            byte bOooOOoo = o0oooo2.OooOOoo(3L);
            boolean z = ((bOooOOoo >> 1) & 1) == 1;
            if (z) {
                OooOO0(o0ooo00o2.f11765OooOOO0, 0L, 10L);
            }
            OooO0Oo(8075, o0ooo00o2.readShort(), "ID1ID2");
            o0ooo00o2.OooO0O0(8L);
            if (((bOooOOoo >> 2) & 1) == 1) {
                o0ooo00o2.OoooOoO(2L);
                if (z) {
                    OooOO0(o0ooo00o2.f11765OooOOO0, 0L, 2L);
                }
                short s = o0oooo2.readShort();
                long j3 = ((short) (((s & 255) << 8) | ((s & 65280) >>> 8))) & 65535;
                o0ooo00o2.OoooOoO(j3);
                if (z) {
                    OooOO0(o0ooo00o2.f11765OooOOO0, 0L, j3);
                    j2 = j3;
                } else {
                    j2 = j3;
                }
                o0ooo00o2.OooO0O0(j2);
            }
            if (((bOooOOoo >> 3) & 1) == 1) {
                o0ooo00o = o0ooo00o2;
                long jOooO0Oo = o0ooo00o2.OooO0Oo((byte) 0, 0L, Long.MAX_VALUE);
                if (jOooO0Oo == -1) {
                    throw new EOFException();
                }
                if (z) {
                    OooOO0(o0ooo00o.f11765OooOOO0, 0L, jOooO0Oo + 1);
                }
                o0ooo00o.OooO0O0(jOooO0Oo + 1);
            } else {
                o0ooo00o = o0ooo00o2;
            }
            if (((bOooOOoo >> 4) & 1) == 1) {
                long jOooO0Oo2 = o0ooo00o.OooO0Oo((byte) 0, 0L, Long.MAX_VALUE);
                if (jOooO0Oo2 == -1) {
                    throw new EOFException();
                }
                if (z) {
                    OooOO0(o0ooo00o.f11765OooOOO0, 0L, jOooO0Oo2 + 1);
                }
                o0ooo00o.OooO0O0(jOooO0Oo2 + 1);
            }
            if (z) {
                o0ooo00o.OoooOoO(2L);
                short s2 = o0oooo2.readShort();
                OooO0Oo((short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8)), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            this.f11732OooOO0o = (byte) 1;
        } else {
            o0ooo00o = o0ooo00o2;
        }
        if (this.f11732OooOO0o == 1) {
            long j4 = o0oooo.f11774OooOOO0;
            long jOooOOOO = this.f11735OooOOOO.OooOOOO(o0oooo, j);
            if (jOooOOOO != -1) {
                OooOO0(o0oooo, j4, jOooOOOO);
                return jOooOOOO;
            }
            this.f11732OooOO0o = (byte) 2;
        }
        if (this.f11732OooOO0o != 2) {
            return -1L;
        }
        OooO0Oo(o0ooo00o.OooOOOo(), (int) crc32.getValue(), "CRC");
        OooO0Oo(o0ooo00o.OooOOOo(), (int) this.f11733OooOOO.getBytesWritten(), "ISIZE");
        this.f11732OooOO0o = (byte) 3;
        if (o0ooo00o.Oooo00O()) {
            return -1L;
        }
        throw new IOException("gzip finished without exhausting source");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11735OooOOOO.close();
    }
}
