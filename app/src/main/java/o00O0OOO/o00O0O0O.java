package o00O0oOO;

import OooO0OO.OooOo00;
import androidx.appcompat.app.OooOOO;
import com.huawei.hms.framework.common.NetworkUtil;
import com.kaori.wakeupschedule.schedule_parser.parser.o0000O0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okhttp3.internal.http2.ErrorCode;
import okio.ByteString;
import o00O0o0O.OooOO0O;
import o00O0ooo.o0;
import o00O0ooo.o0oOOo;

public final class o00O0O0O implements Closeable {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final Logger f11653OooOOOo = Logger.getLogger(o00.class.getName());

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0 f11654OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f11655OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final o00O0O0 f11656OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0000O0 f11657OooOOOO;

    public o00O0O0O(o0 o0Var, boolean z) {
        this.f11654OooOO0o = o0Var;
        this.f11655OooOOO = z;
        o00O0O0 o00o0o0 = new o00O0O0(o0Var);
        this.f11656OooOOO0 = o00o0o0;
        this.f11657OooOOOO = new o0000O0(o00o0o0, 0);
    }

    public static int OooO0Oo(int i, byte b, short s) throws IOException {
        if ((b & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        o00.OooO0OO("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static int OooOoOO(o0 o0Var) throws EOFException {
        return (o0Var.readByte() & 255) | ((o0Var.readByte() & 255) << 16) | ((o0Var.readByte() & 255) << 8);
    }

    public final boolean OooOO0(boolean z, o00O00o0 o00o00o0) throws IOException {
        try {
            this.f11654OooOO0o.OoooOoO(9L);
            int iOooOoOO = OooOoOO(this.f11654OooOO0o);
            if (iOooOoOO < 0 || iOooOoOO > 16384) {
                o00.OooO0OO("FRAME_SIZE_ERROR: %s", Integer.valueOf(iOooOoOO));
                throw null;
            }
            byte b = (byte) (this.f11654OooOO0o.readByte() & 255);
            if (z && b != 4) {
                o00.OooO0OO("Expected a SETTINGS frame but was %s", Byte.valueOf(b));
                throw null;
            }
            byte b2 = (byte) (this.f11654OooOO0o.readByte() & 255);
            int i = this.f11654OooOO0o.readInt();
            int i2 = Integer.MAX_VALUE & i;
            Logger logger = f11653OooOOOo;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(o00.OooO00o(true, i2, iOooOoOO, b, b2));
            }
            switch (b) {
                case 0:
                    OooOOo0(o00o00o0, iOooOoOO, b2, i2);
                    return true;
                case 1:
                    OooOoO(o00o00o0, iOooOoOO, b2, i2);
                    return true;
                case 2:
                    if (iOooOoOO != 5) {
                        o00.OooO0OO("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iOooOoOO));
                        throw null;
                    }
                    if (i2 == 0) {
                        o00.OooO0OO("TYPE_PRIORITY streamId == 0", new Object[0]);
                        throw null;
                    }
                    o0 o0Var = this.f11654OooOO0o;
                    o0Var.readInt();
                    o0Var.readByte();
                    o00o00o0.getClass();
                    return true;
                case 3:
                    if (iOooOoOO != 4) {
                        o00.OooO0OO("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iOooOoOO));
                        throw null;
                    }
                    if (i2 == 0) {
                        o00.OooO0OO("TYPE_RST_STREAM streamId == 0", new Object[0]);
                        throw null;
                    }
                    int i3 = this.f11654OooOO0o.readInt();
                    ErrorCode errorCodeFromHttp2 = ErrorCode.fromHttp2(i3);
                    if (errorCodeFromHttp2 == null) {
                        o00.OooO0OO("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(i3));
                        throw null;
                    }
                    o00O0 o00o0 = (o00O0) o00o00o0.f11638OooOOOo;
                    o00o0.getClass();
                    if (i2 == 0 || (i & 1) != 0) {
                        o00O0OOO o00o0oooOooOo0O = o00o0.OooOo0O(i2);
                        if (o00o0oooOooOo0O != null) {
                            o00o0oooOooOo0O.OooOO0(errorCodeFromHttp2);
                        }
                    } else {
                        o00o0.OooOOoo(new o00O0000(o00o0, "OkHttp %s Push Reset[%s]", new Object[]{o00o0.f11595OooOOOO, Integer.valueOf(i2)}, i2, errorCodeFromHttp2, 1));
                    }
                    return true;
                case 4:
                    if (i2 != 0) {
                        o00.OooO0OO("TYPE_SETTINGS streamId != 0", new Object[0]);
                        throw null;
                    }
                    if ((b2 & 1) != 0) {
                        if (iOooOoOO != 0) {
                            o00.OooO0OO("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                            throw null;
                        }
                        o00o00o0.getClass();
                    } else {
                        if (iOooOoOO % 6 != 0) {
                            o00.OooO0OO("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iOooOoOO));
                            throw null;
                        }
                        OooOOO oooOOO = new OooOOO(5);
                        for (int i4 = 0; i4 < iOooOoOO; i4 += 6) {
                            o0 o0Var2 = this.f11654OooOO0o;
                            int i5 = o0Var2.readShort() & 65535;
                            int i6 = o0Var2.readInt();
                            if (i5 == 2) {
                                if (i6 != 0 && i6 != 1) {
                                    o00.OooO0OO("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                    throw null;
                                }
                            } else if (i5 == 3) {
                                i5 = 4;
                            } else if (i5 != 4) {
                                if (i5 == 5 && (i6 < 16384 || i6 > 16777215)) {
                                    o00.OooO0OO("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(i6));
                                    throw null;
                                }
                            } else {
                                if (i6 < 0) {
                                    o00.OooO0OO("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                    throw null;
                                }
                                i5 = 7;
                            }
                            oooOOO.OooO0OO(i5, i6);
                        }
                        o00o00o0.getClass();
                        try {
                            Object obj = o00o00o0.f11638OooOOOo;
                            ((o00O0) obj).f11599OooOOoo.execute(new oo00o(o00o00o0, new Object[]{((o00O0) obj).f11595OooOOOO}, oooOOO));
                        } catch (RejectedExecutionException unused) {
                        }
                    }
                    return true;
                case 5:
                    Oooo0o(o00o00o0, iOooOoOO, b2, i2);
                    return true;
                case 6:
                    OooOoo(o00o00o0, iOooOoOO, b2, i2);
                    return true;
                case 7:
                    OooOOoo(o00o00o0, iOooOoOO, i2);
                    return true;
                case 8:
                    if (iOooOoOO != 4) {
                        o00.OooO0OO("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iOooOoOO));
                        throw null;
                    }
                    long j = ((long) this.f11654OooOO0o.readInt()) & 2147483647L;
                    if (j == 0) {
                        o00.OooO0OO("windowSizeIncrement was 0", Long.valueOf(j));
                        throw null;
                    }
                    if (i2 != 0) {
                        o00O0OOO o00o0oooOooOOOo = ((o00O0) o00o00o0.f11638OooOOOo).OooOOOo(i2);
                        if (o00o0oooOooOOOo != null) {
                            synchronized (o00o0oooOooOOOo) {
                                o00o0oooOooOOOo.f11665OooO0O0 += j;
                                if (j > 0) {
                                    o00o0oooOooOOOo.notifyAll();
                                }
                            }
                        }
                    } else {
                        synchronized (((o00O0) o00o00o0.f11638OooOOOo)) {
                            Object obj2 = o00o00o0.f11638OooOOOo;
                            ((o00O0) obj2).f11609OooOoo0 += j;
                            ((o00O0) obj2).notifyAll();
                        }
                    }
                    return true;
                default:
                    this.f11654OooOO0o.OooO0O0(iOooOoOO);
                    return true;
            }
        } catch (EOFException unused2) {
            return false;
        }
    }

    public final void OooOOOo(o00O00o0 o00o00o0) throws IOException {
        if (this.f11655OooOOO) {
            if (OooOO0(true, o00o00o0)) {
                return;
            }
            o00.OooO0OO("Required SETTINGS preface not received", new Object[0]);
            throw null;
        }
        ByteString byteString = o00.f11564OooO00o;
        ByteString byteStringOooOO0o = this.f11654OooOO0o.OooOO0o(byteString.size());
        Level level = Level.FINE;
        Logger logger = f11653OooOOOo;
        if (logger.isLoggable(level)) {
            Object[] objArr = {byteStringOooOO0o.hex()};
            byte[] bArr = OooOO0O.f11464OooO00o;
            logger.fine(String.format(Locale.US, "<< CONNECTION %s", objArr));
        }
        if (byteString.equals(byteStringOooOO0o)) {
            return;
        }
        o00.OooO0OO("Expected a connection header but was %s", byteStringOooOO0o.utf8());
        throw null;
    }

    public final void OooOOo0(o00O00o0 o00o00o0, int i, byte b, int i2) throws IOException {
        boolean z;
        boolean z2;
        boolean z3;
        long j;
        if (i2 == 0) {
            o00.OooO0OO("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
            throw null;
        }
        boolean z4 = (b & 1) != 0;
        if ((b & 32) != 0) {
            o00.OooO0OO("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
            throw null;
        }
        short s = (b & 8) != 0 ? (short) (this.f11654OooOO0o.readByte() & 255) : (short) 0;
        int iOooO0Oo = OooO0Oo(i, b, s);
        o0 o0Var = this.f11654OooOO0o;
        ((o00O0) o00o00o0.f11638OooOOOo).getClass();
        if (i2 == 0 || (i2 & 1) != 0) {
            o00O0OOO o00o0oooOooOOOo = ((o00O0) o00o00o0.f11638OooOOOo).OooOOOo(i2);
            if (o00o0oooOooOOOo == null) {
                ((o00O0) o00o00o0.f11638OooOOOo).Oooo0o(i2, ErrorCode.PROTOCOL_ERROR);
                long j2 = iOooO0Oo;
                ((o00O0) o00o00o0.f11638OooOOOo).OooOoOO(j2);
                o0Var.OooO0O0(j2);
            } else {
                oo0o0O0 oo0o0o0 = o00o0oooOooOOOo.f11670OooO0oO;
                long j3 = iOooO0Oo;
                while (true) {
                    if (j3 <= 0) {
                        z = z4;
                        oo0o0o0.getClass();
                        break;
                    }
                    synchronized (oo0o0o0.f11690OooOOo0) {
                        z2 = oo0o0o0.f11689OooOOOo;
                        z = z4;
                        z3 = oo0o0o0.f11687OooOOO0.f11774OooOOO0 + j3 > oo0o0o0.f11686OooOOO;
                    }
                    if (z3) {
                        o0Var.OooO0O0(j3);
                        oo0o0o0.f11690OooOOo0.OooO0o0(ErrorCode.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z2) {
                        o0Var.OooO0O0(j3);
                        break;
                    }
                    long jOooOOOO = o0Var.OooOOOO(oo0o0o0.f11685OooOO0o, j3);
                    if (jOooOOOO == -1) {
                        throw new EOFException();
                    }
                    j3 -= jOooOOOO;
                    synchronized (oo0o0o0.f11690OooOOo0) {
                        try {
                            if (oo0o0o0.f11688OooOOOO) {
                                o0oOOo o0oooo = oo0o0o0.f11685OooOO0o;
                                j = o0oooo.f11774OooOOO0;
                                o0oooo.OooOO0();
                            } else {
                                o0oOOo o0oooo2 = oo0o0o0.f11687OooOOO0;
                                boolean z5 = o0oooo2.f11774OooOOO0 == 0;
                                o0oooo2.Oooo0o0(oo0o0o0.f11685OooOO0o);
                                if (z5) {
                                    oo0o0o0.f11690OooOOo0.notifyAll();
                                }
                                j = 0;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (j > 0) {
                        oo0o0o0.f11690OooOOo0.f11667OooO0Oo.OooOoOO(j);
                    }
                    z4 = z;
                }
                if (z) {
                    o00o0oooOooOOOo.OooO(OooOO0O.f11466OooO0OO, true);
                }
            }
        } else {
            o00O0 o00o0 = (o00O0) o00o00o0.f11638OooOOOo;
            o00o0.getClass();
            o0oOOo o0oooo3 = new o0oOOo();
            long j4 = iOooO0Oo;
            o0Var.OoooOoO(j4);
            o0Var.OooOOOO(o0oooo3, j4);
            if (o0oooo3.f11774OooOOO0 != j4) {
                throw new IOException(o0oooo3.f11774OooOOO0 + " != " + iOooO0Oo);
            }
            o00o0.OooOOoo(new o00O000o(o00o0, new Object[]{o00o0.f11595OooOOOO, Integer.valueOf(i2)}, i2, o0oooo3, iOooO0Oo, z4));
        }
        this.f11654OooOO0o.OooO0O0(s);
    }

    public final void OooOOoo(o00O00o0 o00o00o0, int i, int i2) throws IOException {
        o00O0OOO[] o00o0oooArr;
        if (i < 8) {
            o00.OooO0OO("TYPE_GOAWAY length < 8: %s", Integer.valueOf(i));
            throw null;
        }
        if (i2 != 0) {
            o00.OooO0OO("TYPE_GOAWAY streamId != 0", new Object[0]);
            throw null;
        }
        int i3 = this.f11654OooOO0o.readInt();
        int i4 = this.f11654OooOO0o.readInt();
        int i5 = i - 8;
        if (ErrorCode.fromHttp2(i4) == null) {
            o00.OooO0OO("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(i4));
            throw null;
        }
        ByteString byteStringOooOO0o = ByteString.EMPTY;
        if (i5 > 0) {
            byteStringOooOO0o = this.f11654OooOO0o.OooOO0o(i5);
        }
        o00o00o0.getClass();
        byteStringOooOO0o.size();
        synchronized (((o00O0) o00o00o0.f11638OooOOOo)) {
            o00o0oooArr = (o00O0OOO[]) ((o00O0) o00o00o0.f11638OooOOOo).f11593OooOOO.values().toArray(new o00O0OOO[((o00O0) o00o00o0.f11638OooOOOo).f11593OooOOO.size()]);
            ((o00O0) o00o00o0.f11638OooOOOo).f11597OooOOo = true;
        }
        for (o00O0OOO o00o0ooo : o00o0oooArr) {
            if (o00o0ooo.f11666OooO0OO > i3 && o00o0ooo.OooO0oO()) {
                o00o0ooo.OooOO0(ErrorCode.REFUSED_STREAM);
                ((o00O0) o00o00o0.f11638OooOOOo).OooOo0O(o00o0ooo.f11666OooO0OO);
            }
        }
    }

    public final ArrayList OooOo0O(int i, short s, byte b, int i2) throws IOException {
        o00O0O0 o00o0o0 = this.f11656OooOOO0;
        o00o0o0.f11643OooOOOo = i;
        o00o0o0.f11641OooOOO0 = i;
        o00o0o0.f11644OooOOo0 = s;
        o00o0o0.f11640OooOOO = b;
        o00o0o0.f11642OooOOOO = i2;
        while (true) {
            o0000O0 o0000o1 = this.f11657OooOOOO;
            o0 o0Var = (o0) o0000o1.f8640OooO0oo;
            if (o0Var.Oooo00O()) {
                ArrayList arrayList = new ArrayList((List) o0000o1.f8639OooO0oO);
                ((List) o0000o1.f8639OooO0oO).clear();
                return arrayList;
            }
            byte b2 = o0Var.readByte();
            int i3 = b2 & 255;
            if (i3 == 128) {
                throw new IOException("index == 0");
            }
            if ((b2 & 128) == 128) {
                int iOooO0o0 = o0000o1.OooO0o0(i3, 127);
                int i4 = iOooO0o0 - 1;
                if (i4 >= 0) {
                    o000O[] o000oArr = o000OOo0.f11585OooO00o;
                    if (i4 <= o000oArr.length - 1) {
                        ((List) o0000o1.f8639OooO0oO).add(o000oArr[i4]);
                    }
                }
                int length = o0000o1.f8636OooO0Oo + 1 + (i4 - o000OOo0.f11585OooO00o.length);
                if (length >= 0) {
                    o000O[] o000oArr2 = (o000O[]) o0000o1.f8632OooO;
                    if (length < o000oArr2.length) {
                        ((List) o0000o1.f8639OooO0oO).add(o000oArr2[length]);
                    }
                }
                throw new IOException(OooOo00.OooO0oO("Header index too large ", iOooO0o0));
            }
            if (i3 == 64) {
                ByteString byteStringOooO0Oo = o0000o1.OooO0Oo();
                o000OOo0.OooO00o(byteStringOooO0Oo);
                o0000o1.OooO0OO(new o000O(byteStringOooO0Oo, o0000o1.OooO0Oo()));
            } else if ((b2 & 64) == 64) {
                o0000o1.OooO0OO(new o000O(o0000o1.OooO0O0(o0000o1.OooO0o0(i3, 63) - 1), o0000o1.OooO0Oo()));
            } else if ((b2 & 32) == 32) {
                int iOooO0o1 = o0000o1.OooO0o0(i3, 31);
                o0000o1.f8635OooO0OO = iOooO0o1;
                if (iOooO0o1 < 0 || iOooO0o1 > o0000o1.f8634OooO0O0) {
                    throw new IOException("Invalid dynamic table size update " + o0000o1.f8635OooO0OO);
                }
                int i5 = o0000o1.f8637OooO0o;
                if (iOooO0o1 < i5) {
                    if (iOooO0o1 == 0) {
                        Arrays.fill((o000O[]) o0000o1.f8632OooO, (Object) null);
                        o0000o1.f8636OooO0Oo = ((o000O[]) o0000o1.f8632OooO).length - 1;
                        o0000o1.f8638OooO0o0 = 0;
                        o0000o1.f8637OooO0o = 0;
                    } else {
                        o0000o1.OooO00o(i5 - iOooO0o1);
                    }
                }
            } else if (i3 == 16 || i3 == 0) {
                ByteString byteStringOooO0Oo2 = o0000o1.OooO0Oo();
                o000OOo0.OooO00o(byteStringOooO0Oo2);
                ((List) o0000o1.f8639OooO0oO).add(new o000O(byteStringOooO0Oo2, o0000o1.OooO0Oo()));
            } else {
                ((List) o0000o1.f8639OooO0oO).add(new o000O(o0000o1.OooO0O0(o0000o1.OooO0o0(i3, 15) - 1), o0000o1.OooO0Oo()));
            }
        }
    }

    public final void OooOoO(o00O00o0 o00o00o0, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            o00.OooO0OO("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
            throw null;
        }
        boolean z = (b & 1) != 0;
        short s = (b & 8) != 0 ? (short) (this.f11654OooOO0o.readByte() & 255) : (short) 0;
        if ((b & 32) != 0) {
            o0 o0Var = this.f11654OooOO0o;
            o0Var.readInt();
            o0Var.readByte();
            o00o00o0.getClass();
            i -= 5;
        }
        ArrayList arrayListOooOo0O = OooOo0O(OooO0Oo(i, b, s), s, b, i2);
        ((o00O0) o00o00o0.f11638OooOOOo).getClass();
        if (i2 != 0 && (i2 & 1) == 0) {
            o00O0 o00o0 = (o00O0) o00o00o0.f11638OooOOOo;
            o00o0.getClass();
            try {
                o00o0.OooOOoo(new o00O000(o00o0, new Object[]{o00o0.f11595OooOOOO, Integer.valueOf(i2)}, i2, arrayListOooOo0O, z));
                return;
            } catch (RejectedExecutionException unused) {
                return;
            }
        }
        synchronized (((o00O0) o00o00o0.f11638OooOOOo)) {
            try {
                o00O0OOO o00o0oooOooOOOo = ((o00O0) o00o00o0.f11638OooOOOo).OooOOOo(i2);
                if (o00o0oooOooOOOo == null) {
                    Object obj = o00o00o0.f11638OooOOOo;
                    if (!((o00O0) obj).f11597OooOOo) {
                        if (i2 > ((o00O0) obj).f11596OooOOOo) {
                            if (i2 % 2 != ((o00O0) obj).f11598OooOOo0 % 2) {
                                o00O0OOO o00o0ooo = new o00O0OOO(i2, (o00O0) o00o00o0.f11638OooOOOo, false, z, OooOO0O.OooOOoo(arrayListOooOo0O));
                                Object obj2 = o00o00o0.f11638OooOOOo;
                                ((o00O0) obj2).f11596OooOOOo = i2;
                                ((o00O0) obj2).f11593OooOOO.put(Integer.valueOf(i2), o00o0ooo);
                                o00O0.f11591Oooo0.execute(new o00O00o0(o00o00o0, new Object[]{((o00O0) o00o00o0.f11638OooOOOo).f11595OooOOOO, Integer.valueOf(i2)}, o00o0ooo));
                            }
                        }
                    }
                } else {
                    o00o0oooOooOOOo.OooO(OooOO0O.OooOOoo(arrayListOooOo0O), z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void OooOoo(o00O00o0 o00o00o0, int i, byte b, int i2) throws IOException {
        if (i != 8) {
            o00.OooO0OO("TYPE_PING length != 8: %s", Integer.valueOf(i));
            throw null;
        }
        if (i2 != 0) {
            o00.OooO0OO("TYPE_PING streamId != 0", new Object[0]);
            throw null;
        }
        int i3 = this.f11654OooOO0o.readInt();
        int i4 = this.f11654OooOO0o.readInt();
        boolean z = (b & 1) != 0;
        o00o00o0.getClass();
        if (!z) {
            try {
                Object obj = o00o00o0.f11638OooOOOo;
                ((o00O0) obj).f11599OooOOoo.execute(new o00O00OO((o00O0) obj, i3, i4));
                return;
            } catch (RejectedExecutionException unused) {
                return;
            }
        }
        synchronized (((o00O0) o00o00o0.f11638OooOOOo)) {
            try {
                if (i3 == 1) {
                    ((o00O0) o00o00o0.f11638OooOOOo).f11604OooOo0o++;
                } else if (i3 == 2) {
                    ((o00O0) o00o00o0.f11638OooOOOo).f11606OooOoO0++;
                } else if (i3 == 3) {
                    Object obj2 = o00o00o0.f11638OooOOOo;
                    ((o00O0) obj2).getClass();
                    ((o00O0) obj2).notifyAll();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void Oooo0o(o00O00o0 o00o00o0, int i, byte b, int i2) throws IOException {
        if (i2 == 0) {
            o00.OooO0OO("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
            throw null;
        }
        short s = (b & 8) != 0 ? (short) (this.f11654OooOO0o.readByte() & 255) : (short) 0;
        int i3 = this.f11654OooOO0o.readInt() & NetworkUtil.UNAVAILABLE;
        ArrayList arrayListOooOo0O = OooOo0O(OooO0Oo(i - 4, b, s), s, b, i2);
        o00O0 o00o0 = (o00O0) o00o00o0.f11638OooOOOo;
        synchronized (o00o0) {
            try {
                if (o00o0.f11614Oooo00o.contains(Integer.valueOf(i3))) {
                    o00o0.Oooo0o(i3, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                o00o0.f11614Oooo00o.add(Integer.valueOf(i3));
                try {
                    o00o0.OooOOoo(new o00O0000(o00o0, "OkHttp %s Push Request[%s]", new Object[]{o00o0.f11595OooOOOO, Integer.valueOf(i3)}, i3, arrayListOooOo0O, 2));
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f11654OooOO0o.close();
    }
}
