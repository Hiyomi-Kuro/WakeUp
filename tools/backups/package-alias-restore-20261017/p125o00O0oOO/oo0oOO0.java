package p125o00O0oOO;

import androidx.appcompat.app.OooOOO;
import com.huawei.hms.framework.common.NetworkUtil;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.ErrorCode;
import p129o00O0ooo.o0O0o;
import p129o00O0ooo.o0oOOo;

public final class oo0oOO0 implements Closeable {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final Logger f11691OooOOo = Logger.getLogger(o00.class.getName());

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O0o f11692OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0oOOo f11693OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final boolean f11694OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f11695OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f11696OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final o000OO00 f11697OooOOo0;

    public oo0oOO0(o0O0o o0o0o, boolean z) {
        this.f11692OooOO0o = o0o0o;
        this.f11694OooOOO0 = z;
        o0oOOo o0oooo = new o0oOOo();
        this.f11693OooOOO = o0oooo;
        this.f11697OooOOo0 = new o000OO00(o0oooo);
        this.f11695OooOOOO = 16384;
    }

    public final synchronized void OooO0Oo(OooOOO oooOOO) {
        try {
            if (this.f11696OooOOOo) {
                throw new IOException("closed");
            }
            int i = this.f11695OooOOOO;
            int i2 = oooOOO.f2085OooOO0o;
            if ((i2 & 32) != 0) {
                i = ((int[]) oooOOO.f2086OooOOO0)[5];
            }
            this.f11695OooOOOO = i;
            if (((i2 & 2) != 0 ? ((int[]) oooOOO.f2086OooOOO0)[1] : -1) != -1) {
                o000OO00 o000oo01 = this.f11697OooOOo0;
                int i3 = (i2 & 2) != 0 ? ((int[]) oooOOO.f2086OooOOO0)[1] : -1;
                o000oo01.getClass();
                int iMin = Math.min(i3, 16384);
                int i4 = o000oo01.f11580OooO0Oo;
                if (i4 != iMin) {
                    if (iMin < i4) {
                        o000oo01.f11578OooO0O0 = Math.min(o000oo01.f11578OooO0O0, iMin);
                    }
                    o000oo01.f11579OooO0OO = true;
                    o000oo01.f11580OooO0Oo = iMin;
                    int i5 = o000oo01.f11584OooO0oo;
                    if (iMin < i5) {
                        if (iMin == 0) {
                            Arrays.fill(o000oo01.f11582OooO0o0, (Object) null);
                            o000oo01.f11581OooO0o = o000oo01.f11582OooO0o0.length - 1;
                            o000oo01.f11583OooO0oO = 0;
                            o000oo01.f11584OooO0oo = 0;
                        } else {
                            o000oo01.OooO00o(i5 - iMin);
                        }
                    }
                }
            }
            OooOOOo(0, 0, (byte) 4, (byte) 1);
            this.f11692OooOO0o.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOO0(boolean z, int i, o0oOOo o0oooo, int i2) {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        OooOOOo(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.f11692OooOO0o.Ooooo0o(o0oooo, i2);
        }
    }

    public final void OooOOOo(int i, int i2, byte b, byte b2) {
        Level level = Level.FINE;
        Logger logger = f11691OooOOo;
        if (logger.isLoggable(level)) {
            logger.fine(o00.OooO00o(false, i, i2, b, b2));
        }
        int i3 = this.f11695OooOOOO;
        if (i2 > i3) {
            o00.OooO0O0("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
            throw null;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            o00.OooO0O0("reserved bit set: %s", Integer.valueOf(i));
            throw null;
        }
        o0O0o o0o0o = this.f11692OooOO0o;
        o0o0o.Oooo00o((i2 >>> 16) & 255);
        o0o0o.Oooo00o((i2 >>> 8) & 255);
        o0o0o.Oooo00o(i2 & 255);
        o0o0o.Oooo00o(b & 255);
        o0o0o.Oooo00o(b2 & 255);
        o0o0o.OooOo(i & NetworkUtil.UNAVAILABLE);
    }

    public final synchronized void OooOOo0(int i, ErrorCode errorCode, byte[] bArr) {
        try {
            if (this.f11696OooOOOo) {
                throw new IOException("closed");
            }
            if (errorCode.httpCode == -1) {
                o00.OooO0O0("errorCode.httpCode == -1", new Object[0]);
                throw null;
            }
            OooOOOo(0, bArr.length + 8, (byte) 7, (byte) 0);
            this.f11692OooOO0o.OooOo(i);
            this.f11692OooOO0o.OooOo(errorCode.httpCode);
            if (bArr.length > 0) {
                this.f11692OooOO0o.Oooo0oO(bArr);
            }
            this.f11692OooOO0o.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOOoo(int i, ArrayList arrayList, boolean z) {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        this.f11697OooOOo0.OooO0Oo(arrayList);
        long j = this.f11693OooOOO.f11774OooOOO0;
        int iMin = (int) Math.min(this.f11695OooOOOO, j);
        long j2 = iMin;
        byte b = j == j2 ? (byte) 4 : (byte) 0;
        if (z) {
            b = (byte) (b | 1);
        }
        OooOOOo(i, iMin, (byte) 1, b);
        this.f11692OooOO0o.Ooooo0o(this.f11693OooOOO, j2);
        if (j > j2) {
            Oooo0o(j - j2, i);
        }
    }

    public final synchronized void OooOo0O(int i, int i2, boolean z) {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        OooOOOo(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        this.f11692OooOO0o.OooOo(i);
        this.f11692OooOO0o.OooOo(i2);
        this.f11692OooOO0o.flush();
    }

    public final synchronized void OooOoO(int i, ErrorCode errorCode) {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        if (errorCode.httpCode == -1) {
            throw new IllegalArgumentException();
        }
        OooOOOo(i, 4, (byte) 3, (byte) 0);
        this.f11692OooOO0o.OooOo(errorCode.httpCode);
        this.f11692OooOO0o.flush();
    }

    public final synchronized void OooOoOO(OooOOO oooOOO) {
        int i;
        try {
            if (this.f11696OooOOOo) {
                throw new IOException("closed");
            }
            int i2 = 0;
            OooOOOo(0, Integer.bitCount(oooOOO.f2085OooOO0o) * 6, (byte) 4, (byte) 0);
            while (i2 < 10) {
                if (((1 << i2) & oooOOO.f2085OooOO0o) != 0) {
                    if (i2 == 4) {
                        i = 3;
                    } else {
                        i = i2 == 7 ? 4 : i2;
                    }
                    this.f11692OooOO0o.OooOOo(i);
                    this.f11692OooOO0o.OooOo(((int[]) oooOOO.f2086OooOOO0)[i2]);
                }
                i2++;
            }
            this.f11692OooOO0o.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void OooOoo(long j, int i) {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            o00.OooO0O0("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", Long.valueOf(j));
            throw null;
        }
        OooOOOo(i, 4, (byte) 8, (byte) 0);
        this.f11692OooOO0o.OooOo((int) j);
        this.f11692OooOO0o.flush();
    }

    public final void Oooo0o(long j, int i) {
        while (j > 0) {
            int iMin = (int) Math.min(this.f11695OooOOOO, j);
            long j2 = iMin;
            j -= j2;
            OooOOOo(i, iMin, (byte) 9, j == 0 ? (byte) 4 : (byte) 0);
            this.f11692OooOO0o.Ooooo0o(this.f11693OooOOO, j2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f11696OooOOOo = true;
        this.f11692OooOO0o.close();
    }

    public final synchronized void flush() {
        if (this.f11696OooOOOo) {
            throw new IOException("closed");
        }
        this.f11692OooOO0o.flush();
    }
}
