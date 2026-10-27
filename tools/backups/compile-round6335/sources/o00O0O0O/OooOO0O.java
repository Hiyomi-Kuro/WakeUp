package o00O0o0O;

import OooO0OO.OooOo00;
import android.support.v4.media.session.PlaybackStateCompat;
import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.collections.Oooo000;
import okhttp3.o00000OO;
import okhttp3.o00O0O;
import okhttp3.o00Ooo;
import okhttp3.o0ooOOo;
import okio.ByteString;
import Oooo00o.o00oO0o;
import OoooOoO.o00O000;
import o00000Oo.Oooo0;
import o00O0oOO.o000O;
import o00O0ooo.o0O000o0;
import o00O0ooo.o0oO0Ooo;
import o00O0ooo.o0oOOo;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o00oO0o f11463OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f11464OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final String[] f11465OooO0O0 = new String[0];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o00O0O f11466OooO0OO = o00O0O.OooO0o(new String[0]);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o00000OO f11467OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final Charset f11468OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O000o0 f11469OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Charset f11470OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final TimeZone f11471OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final Method f11472OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final Pattern f11473OooOO0O;

    static {
        Method declaredMethod;
        int i;
        byte[] bArr = new byte[0];
        f11464OooO00o = bArr;
        o0oOOo o0oooo = new o0oOOo();
        o0oooo.o00O0O(bArr, 0, 0);
        long j = 0;
        f11467OooO0Oo = new o00000OO((o0ooOOo) null, j, o0oooo);
        if ((j | j) < 0 || j > j || j - j < j) {
            throw new ArrayIndexOutOfBoundsException();
        }
        ByteString[] byteStringArr = {ByteString.decodeHex("efbbbf"), ByteString.decodeHex("feff"), ByteString.decodeHex("fffe"), ByteString.decodeHex("0000ffff"), ByteString.decodeHex("ffff0000")};
        ArrayList arrayList = new ArrayList(new kotlin.collections.OooOO0O(byteStringArr, false));
        Oooo000.Oooo0o0(arrayList);
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(-1);
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < 5) {
            ByteString byteString = byteStringArr[i3];
            int i5 = i4 + 1;
            int size2 = arrayList.size();
            int size3 = arrayList.size();
            if (size2 < 0) {
                throw new IllegalArgumentException(OooOo00.OooO0oo("fromIndex (0) is greater than toIndex (", size2, ")."));
            }
            if (size2 > size3) {
                throw new IndexOutOfBoundsException("toIndex (" + size2 + ") is greater than size (" + size3 + ").");
            }
            int i6 = size2 - 1;
            int i7 = 0;
            while (true) {
                if (i7 > i6) {
                    i = -(i7 + 1);
                    break;
                }
                i = (i7 + i6) >>> 1;
                int iOooOoO0 = Oooo0.OooOoO0((Comparable) arrayList.get(i), byteString);
                if (iOooOoO0 < 0) {
                    i7 = i + 1;
                } else if (iOooOoO0 <= 0) {
                    break;
                } else {
                    i6 = i - 1;
                }
            }
            arrayList2.set(i, Integer.valueOf(i4));
            i3++;
            i4 = i5;
        }
        if (((ByteString) arrayList.get(0)).size() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option".toString());
        }
        int i8 = 0;
        while (i8 < arrayList.size()) {
            ByteString byteString2 = (ByteString) arrayList.get(i8);
            int i9 = i8 + 1;
            int i10 = i9;
            while (i10 < arrayList.size()) {
                ByteString byteString3 = (ByteString) arrayList.get(i10);
                if (!byteString3.startsWith(byteString2)) {
                    break;
                }
                if (byteString3.size() == byteString2.size()) {
                    throw new IllegalArgumentException(("duplicate option: " + byteString3).toString());
                }
                if (((Number) arrayList2.get(i10)).intValue() > ((Number) arrayList2.get(i8)).intValue()) {
                    arrayList.remove(i10);
                    arrayList2.remove(i10);
                } else {
                    i10++;
                }
            }
            i8 = i9;
        }
        o0oOOo o0oooo2 = new o0oOOo();
        kotlinx.coroutines.internal.OooOo00.OooO0o0(0L, o0oooo2, 0, arrayList, 0, arrayList.size(), arrayList2);
        int i11 = (int) (o0oooo2.f11774OooOOO0 / ((long) 4));
        int[] iArr = new int[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            iArr[i12] = o0oooo2.readInt();
        }
        Object[] objArrCopyOf = Arrays.copyOf(byteStringArr, 5);
        OooO.OooOO0o(objArrCopyOf, "copyOf(...)");
        f11469OooO0o0 = new o0O000o0((ByteString[]) objArrCopyOf, iArr);
        f11468OooO0o = Charset.forName("UTF-32BE");
        f11470OooO0oO = Charset.forName("UTF-32LE");
        f11471OooO0oo = TimeZone.getTimeZone("GMT");
        f11463OooO = new o00oO0o(4);
        try {
            declaredMethod = Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class);
        } catch (Exception unused) {
            declaredMethod = null;
        }
        f11472OooOO0 = declaredMethod;
        f11473OooOO0O = Pattern.compile("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
    }

    public static String OooO(o00Ooo o00ooo2, boolean z) {
        boolean zContains = o00ooo2.f12634OooO0Oo.contains(":");
        String strOooOoo0 = o00ooo2.f12634OooO0Oo;
        if (zContains) {
            strOooOoo0 = OooOo00.OooOoo0("[", strOooOoo0, "]");
        }
        int i = o00ooo2.f12636OooO0o0;
        if (!z && i == o00Ooo.OooO0O0(o00ooo2.f12631OooO00o)) {
            return strOooOoo0;
        }
        return strOooOoo0 + ":" + i;
    }

    public static String OooO00o(String str) {
        int i = -1;
        int i2 = 0;
        if (!str.contains(":")) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty()) {
                    return null;
                }
                while (i2 < lowerCase.length()) {
                    char cCharAt = lowerCase.charAt(i2);
                    i2 = (cCharAt > 31 && cCharAt < 127 && " #%/:?@[\\]".indexOf(cCharAt) == -1) ? i2 + 1 : 0;
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressOooO0o = (str.startsWith("[") && str.endsWith("]")) ? OooO0o(1, str.length() - 1, str) : OooO0o(0, str.length(), str);
        if (inetAddressOooO0o == null) {
            return null;
        }
        byte[] address = inetAddressOooO0o.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressOooO0o.getHostAddress();
            }
            throw new AssertionError(OooOo00.OooOoo0("Invalid IPv6 address: '", str, "'"));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < address.length) {
            int i5 = i3;
            while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        o0oOOo o0oooo = new o0oOOo();
        while (i2 < address.length) {
            if (i2 == i) {
                o0oooo.o00Oo0(58);
                i2 += i4;
                if (i2 == 16) {
                    o0oooo.o00Oo0(58);
                }
            } else {
                if (i2 > 0) {
                    o0oooo.o00Oo0(58);
                }
                o0oooo.o00o0O(((address[i2] & 255) << 8) | (address[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return o0oooo.Oooo0o();
    }

    public static int OooO0O0(long j, TimeUnit timeUnit) {
        if (j < 0) {
            throw new IllegalArgumentException("timeout < 0");
        }
        if (timeUnit == null) {
            throw new NullPointerException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException("timeout too large.");
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException("timeout too small.");
    }

    public static void OooO0OO(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void OooO0Oo(Socket socket) {
        if (socket != null) {
            try {
                socket.close();
            } catch (AssertionError e) {
                if (!OooOOO0(e)) {
                    throw e;
                }
            } catch (RuntimeException e2) {
                throw e2;
            } catch (Exception unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088 A[LOOP:2: B:25:0x004e->B:50:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab A[LOOP:1: B:57:0x009e->B:61:0x00ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00b1 A[EDGE_INSN: B:87:0x00b1->B:62:0x00b1 BREAK  A[LOOP:1: B:57:0x009e->B:61:0x00ab], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0097 A[SYNTHETIC] */
    public static InetAddress OooO0o(int i, int i2, String str) {
        int i3;
        int i4;
        char cCharAt;
        int i5;
        int i6;
        int iOooO0o0;
        int i7 = 16;
        byte[] bArr = new byte[16];
        int i8 = 0;
        int i9 = 0;
        int i10 = -1;
        int i11 = -1;
        int i12 = i;
        while (i12 < i2) {
            if (i9 == i7) {
                return null;
            }
            int i13 = i12 + 2;
            if (i13 <= i2 && str.regionMatches(i12, "::", i8, 2)) {
                if (i10 != -1) {
                    return null;
                }
                i9 += 2;
                i10 = i9;
                if (i13 == i2) {
                    break;
                }
                i11 = i13;
                i12 = i11;
                i5 = 0;
                while (i12 < i2) {
                    iOooO0o0 = OooO0o0(str.charAt(i12));
                    if (iOooO0o0 == -1) {
                        break;
                        break;
                    }
                    i5 = (i5 << 4) + iOooO0o0;
                    i12++;
                }
                i6 = i12 - i11;
                if (i6 != 0) {
                }
                return null;
            }
            if (i9 != 0) {
                if (!str.regionMatches(i12, ":", i8, 1)) {
                    if (!str.regionMatches(i12, ".", i8, 1)) {
                        return null;
                    }
                    int i14 = i9 - 2;
                    int i15 = i14;
                    while (i11 < i2) {
                        if (i15 != i7) {
                            if (i15 == i14) {
                                i3 = i11;
                                i4 = 0;
                                while (i3 < i2) {
                                    cCharAt = str.charAt(i3);
                                    if (cCharAt < '0' || cCharAt > '9') {
                                        break;
                                    }
                                    if ((i4 != 0 || i11 == i3) && (i4 = ((i4 * 10) + cCharAt) - 48) <= 255) {
                                        i3++;
                                    }
                                }
                                if (i3 - i11 == 0) {
                                    bArr[i15] = (byte) i4;
                                    i15++;
                                    i11 = i3;
                                    i7 = 16;
                                }
                            } else if (str.charAt(i11) == '.') {
                                i11++;
                                i3 = i11;
                                i4 = 0;
                                while (i3 < i2) {
                                    cCharAt = str.charAt(i3);
                                    if (cCharAt < '0') {
                                        break;
                                    }
                                    break;
                                    break;
                                }
                                if (i3 - i11 == 0) {
                                    bArr[i15] = (byte) i4;
                                    i15++;
                                    i11 = i3;
                                    i7 = 16;
                                }
                            }
                        }
                        return null;
                    }
                    if (i15 == i9 + 2) {
                        i9 += 2;
                        break;
                    }
                    return null;
                }
                i12++;
            }
            i11 = i12;
            i12 = i11;
            i5 = 0;
            while (i12 < i2) {
                iOooO0o0 = OooO0o0(str.charAt(i12));
                if (iOooO0o0 == -1) {
                    break;
                }
                i5 = (i5 << 4) + iOooO0o0;
                i12++;
            }
            i6 = i12 - i11;
            if (i6 != 0 || i6 > 4) {
                return null;
            }
            int i16 = i9 + 1;
            bArr[i9] = (byte) ((i5 >>> 8) & 255);
            i9 += 2;
            bArr[i16] = (byte) (i5 & 255);
            i7 = 16;
            i8 = 0;
        }
        if (i9 != 16) {
            if (i10 == -1) {
                return null;
            }
            int i17 = i9 - i10;
            System.arraycopy(bArr, i10, bArr, 16 - i17, i17);
            Arrays.fill(bArr, i10, (16 - i9) + i10, (byte) 0);
        }
        try {
            return InetAddress.getByAddress(bArr);
        } catch (UnknownHostException unused) {
            throw new AssertionError();
        }
    }

    public static int OooO0o0(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c < 'A' || c > 'F') {
            return -1;
        }
        return c - '7';
    }

    public static int OooO0oO(int i, String str, int i2, String str2) {
        while (i < i2) {
            if (str2.indexOf(str.charAt(i)) != -1) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static int OooO0oo(String str, int i, int i2, char c) {
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static List OooOO0(List list) {
        return Collections.unmodifiableList(new ArrayList(list));
    }

    public static List OooOO0O(Object... objArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) objArr.clone()));
    }

    public static String[] OooOO0o(o00oO0o o00oo0o, String[] strArr, String[] strArr2) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (o00oo0o.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static boolean OooOOO(o00oO0o o00oo0o, String[] strArr, String[] strArr2) {
        if (strArr != null && strArr2 != null && strArr.length != 0 && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (o00oo0o.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean OooOOO0(AssertionError assertionError) {
        return (assertionError.getCause() == null || assertionError.getMessage() == null || !assertionError.getMessage().contains("getsockname failed")) ? false : true;
    }

    public static boolean OooOOOO(o00Ooo o00ooo2, o00Ooo o00ooo3) {
        return o00ooo2.f12634OooO0Oo.equals(o00ooo3.f12634OooO0Oo) && o00ooo2.f12636OooO0o0 == o00ooo3.f12636OooO0o0 && o00ooo2.f12631OooO00o.equals(o00ooo3.f12631OooO00o);
    }

    public static boolean OooOOOo(o0oO0Ooo o0oo0ooo, int i, TimeUnit timeUnit) {
        long jNanoTime = System.nanoTime();
        long jOooO0OO = o0oo0ooo.OooO0OO().OooO0o0() ? o0oo0ooo.OooO0OO().OooO0OO() - jNanoTime : Long.MAX_VALUE;
        o0oo0ooo.OooO0OO().OooO0Oo(Math.min(jOooO0OO, timeUnit.toNanos(i)) + jNanoTime);
        try {
            o0oOOo o0oooo = new o0oOOo();
            while (o0oo0ooo.OooOOOO(o0oooo, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                o0oooo.OooOO0();
            }
            if (jOooO0OO == Long.MAX_VALUE) {
                o0oo0ooo.OooO0OO().OooO00o();
                return true;
            }
            o0oo0ooo.OooO0OO().OooO0Oo(jNanoTime + jOooO0OO);
            return true;
        } catch (InterruptedIOException unused) {
            if (jOooO0OO == Long.MAX_VALUE) {
                o0oo0ooo.OooO0OO().OooO00o();
                return false;
            }
            o0oo0ooo.OooO0OO().OooO0Oo(jNanoTime + jOooO0OO);
            return false;
        } catch (Throwable th) {
            if (jOooO0OO == Long.MAX_VALUE) {
                o0oo0ooo.OooO0OO().OooO00o();
            } else {
                o0oo0ooo.OooO0OO().OooO0Oo(jNanoTime + jOooO0OO);
            }
            throw th;
        }
    }

    public static int OooOOo(int i, int i2, String str) {
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            char cCharAt = str.charAt(i3);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i3 + 1;
            }
        }
        return i;
    }

    public static int OooOOo0(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static o00O0O OooOOoo(ArrayList arrayList) {
        o00O000 o00o000 = new o00O000(6);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            o000O o000o = (o000O) it.next();
            kotlinx.coroutines.internal.OooOo00 oooOo00 = kotlinx.coroutines.internal.OooOo00.f9213OooOOO0;
            String strUtf8 = o000o.f11574OooO00o.utf8();
            String strUtf9 = o000o.f11575OooO0O0.utf8();
            oooOo00.getClass();
            o00o000.OooO0O0(strUtf8, strUtf9);
        }
        return new o00O0O(o00o000);
    }
}
