package OoooOOO;

import OooO0OO.OooOo00;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class o000O00O {

    @SuppressWarnings("unchecked")
    private static <T extends Throwable> RuntimeException OooOOoo(Throwable throwable) throws T {
        throw (T) throwable;
    }

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f1719OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f1720OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final long f1721OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final byte[] f1722OooO0Oo;

    public o000O00O(byte[] bArr, int i, int i2) {
        this(-1L, bArr, i, i2);
    }

    public static o000O00O OooO00o(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[o000O0O0.f1739OooOoo[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new o000O00O(byteBufferWrap.array(), 4, 1);
    }

    public static o000O00O OooO0O0(o000O0Oo o000o0oo2, ByteOrder byteOrder) {
        o000O0Oo[] o000o0ooArr = {o000o0oo2};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[o000O0O0.f1739OooOoo[5]]);
        byteBufferWrap.order(byteOrder);
        o000O0Oo o000o0oo3 = o000o0ooArr[0];
        byteBufferWrap.putInt((int) o000o0oo3.f1763OooO00o);
        byteBufferWrap.putInt((int) o000o0oo3.f1764OooO0O0);
        return new o000O00O(byteBufferWrap.array(), 5, 1);
    }

    public static o000O00O OooO0OO(int i, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[o000O0O0.f1739OooOoo[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i}[0]);
        return new o000O00O(byteBufferWrap.array(), 3, 1);
    }

    public final double OooO0Oo(ByteOrder byteOrder) {
        Object objOooO0oO = OooO0oO(byteOrder);
        if (objOooO0oO == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objOooO0oO instanceof String) {
            return Double.parseDouble((String) objOooO0oO);
        }
        if (objOooO0oO instanceof long[]) {
            long[] jArr = (long[]) objOooO0oO;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objOooO0oO instanceof int[]) {
            int[] iArr = (int[]) objOooO0oO;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objOooO0oO instanceof double[]) {
            double[] dArr = (double[]) objOooO0oO;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objOooO0oO instanceof o000O0Oo[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        o000O0Oo[] o000o0ooArr = (o000O0Oo[]) objOooO0oO;
        if (o000o0ooArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        o000O0Oo o000o0oo2 = o000o0ooArr[0];
        return o000o0oo2.f1763OooO00o / o000o0oo2.f1764OooO0O0;
    }

    public final String OooO0o(ByteOrder byteOrder) {
        Object objOooO0oO = OooO0oO(byteOrder);
        if (objOooO0oO == null) {
            return null;
        }
        if (objOooO0oO instanceof String) {
            return (String) objOooO0oO;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (objOooO0oO instanceof long[]) {
            long[] jArr = (long[]) objOooO0oO;
            while (i < jArr.length) {
                sb.append(jArr[i]);
                i++;
                if (i != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objOooO0oO instanceof int[]) {
            int[] iArr = (int[]) objOooO0oO;
            while (i < iArr.length) {
                sb.append(iArr[i]);
                i++;
                if (i != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objOooO0oO instanceof double[]) {
            double[] dArr = (double[]) objOooO0oO;
            while (i < dArr.length) {
                sb.append(dArr[i]);
                i++;
                if (i != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objOooO0oO instanceof o000O0Oo[])) {
            return null;
        }
        o000O0Oo[] o000o0ooArr = (o000O0Oo[]) objOooO0oO;
        while (i < o000o0ooArr.length) {
            sb.append(o000o0ooArr[i].f1763OooO00o);
            sb.append('/');
            sb.append(o000o0ooArr[i].f1764OooO0O0);
            i++;
            if (i != o000o0ooArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public final int OooO0o0(ByteOrder byteOrder) {
        Object objOooO0oO = OooO0oO(byteOrder);
        if (objOooO0oO == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objOooO0oO instanceof String) {
            return Integer.parseInt((String) objOooO0oO);
        }
        if (objOooO0oO instanceof long[]) {
            long[] jArr = (long[]) objOooO0oO;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objOooO0oO instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objOooO0oO;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX WARN: Type inference failed for: r12v17, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r12v19, types: [OoooOOO.o000O0Oo[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v20, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v21, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v22, types: [OoooOOO.o000O0Oo[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v23, types: [double[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r12v24, types: [double[], java.io.Serializable] */
    public final Serializable OooO0oO(ByteOrder byteOrder) {
        o000O00 o000o01;
        byte b;
        byte[] bArr = this.f1722OooO0Oo;
        o000O00 o000o02 = null;
        try {
            o000o01 = new o000O00(bArr);
            try {
                o000o01.f1717OooOOO0 = byteOrder;
                int i = this.f1719OooO00o;
                int length = 0;
                int i2 = this.f1720OooO0O0;
                switch (i) {
                    case 1:
                    case 6:
                        if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                            String str = new String(bArr, o000O0O0.f1750Oooo0o0);
                            try {
                                o000o01.close();
                                break;
                            } catch (IOException unused) {
                            }
                            return str;
                        }
                        String str2 = new String(new char[]{(char) (b + 48)});
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused2) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        if (i2 >= o000O0O0.f1741OooOooO.length) {
                            int i3 = 0;
                            while (true) {
                                byte[] bArr2 = o000O0O0.f1741OooOooO;
                                if (i3 >= bArr2.length) {
                                    length = bArr2.length;
                                } else if (bArr[i3] == bArr2[i3]) {
                                    i3++;
                                }
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        try {
                            while (length < i2) {
                                byte b2 = bArr[length];
                                if (b2 == 0) {
                                    String string = sb.toString();
                                    o000o01.close();
                                    return string;
                                }
                                if (b2 >= 32) {
                                    sb.append((char) b2);
                                } else {
                                    sb.append('?');
                                }
                                length++;
                            }
                            o000o01.close();
                            break;
                        } catch (IOException unused3) {
                        }
                        String string2 = sb.toString();
                        return string2;
                    case 3:
                        var r12 = new int[i2];
                        while (length < i2) {
                            r12[length] = o000o01.readUnsignedShort();
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused4) {
                        }
                        return r12;
                    case 4:
                        var r13 = new long[i2];
                        while (length < i2) {
                            r13[length] = ((long) o000o01.readInt()) & 4294967295L;
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused5) {
                        }
                        return r13;
                    case 5:
                        var r14 = new o000O0Oo[i2];
                        while (length < i2) {
                            r14[length] = new o000O0Oo(((long) o000o01.readInt()) & 4294967295L, ((long) o000o01.readInt()) & 4294967295L);
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused6) {
                        }
                        return r14;
                    case 8:
                        var r15 = new int[i2];
                        while (length < i2) {
                            r15[length] = o000o01.readShort();
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused7) {
                        }
                        return r15;
                    case 9:
                        var r16 = new int[i2];
                        while (length < i2) {
                            r16[length] = o000o01.readInt();
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused8) {
                        }
                        return r16;
                    case 10:
                        var r17 = new o000O0Oo[i2];
                        while (length < i2) {
                            r17[length] = new o000O0Oo(o000o01.readInt(), o000o01.readInt());
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused9) {
                        }
                        return r17;
                    case 11:
                        var r18 = new double[i2];
                        while (length < i2) {
                            r18[length] = o000o01.readFloat();
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused10) {
                        }
                        return r18;
                    case 12:
                        var r19 = new double[i2];
                        while (length < i2) {
                            r19[length] = o000o01.readDouble();
                            length++;
                        }
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused11) {
                        }
                        return r19;
                    default:
                        try {
                            o000o01.close();
                            break;
                        } catch (IOException unused12) {
                        }
                        return null;
                }
            } catch (IOException unused13) {
                if (o000o01 != null) {
                    try {
                        o000o01.close();
                    } catch (IOException unused14) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                o000o02 = o000o01;
                if (o000o02 != null) {
                    try {
                        o000o02.close();
                    } catch (IOException unused15) {
                    }
                }
                throw o000O00O.<RuntimeException>OooOOoo(th);
            }
        } catch (Throwable th2) {
            throw o000O00O.<RuntimeException>OooOOoo(th2);
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(o000O0O0.f1740OooOoo0[this.f1719OooO00o]);
        sb.append(", data length:");
        return OooOo00.OooOOO0(sb, this.f1722OooO0Oo.length, ")");
    }

    public o000O00O(long j, byte[] bArr, int i, int i2) {
        this.f1719OooO00o = i;
        this.f1720OooO0O0 = i2;
        this.f1721OooO0OO = j;
        this.f1722OooO0Oo = bArr;
    }
}
