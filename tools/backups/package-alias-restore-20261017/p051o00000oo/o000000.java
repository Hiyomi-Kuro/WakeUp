package p051o00000oo;

import android.util.Log;
import androidx.activity.result.OooOOOO;
import androidx.emoji2.text.o0ooOOo;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p047o000000o.OooOOO;
import p047o000000o.OooOOO0;

public final class o000000 implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f9745OooO00o = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int[] f9746OooO0O0 = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    public static ImageHeaderParser$ImageType OooO0o(o000OOo o000ooo2) {
        try {
            int iOooOOO0 = o000ooo2.OooOOO0();
            if (iOooOOO0 == 65496) {
                return ImageHeaderParser$ImageType.JPEG;
            }
            int iOooO0o = (iOooOOO0 << 8) | o000ooo2.OooO0o();
            if (iOooO0o == 4671814) {
                return ImageHeaderParser$ImageType.GIF;
            }
            int iOooO0o2 = (iOooO0o << 8) | o000ooo2.OooO0o();
            if (iOooO0o2 == -1991225785) {
                o000ooo2.OooO0O0(21L);
                try {
                    return o000ooo2.OooO0o() >= 3 ? ImageHeaderParser$ImageType.PNG_A : ImageHeaderParser$ImageType.PNG;
                } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
                    return ImageHeaderParser$ImageType.PNG;
                }
            }
            if (iOooO0o2 == 1380533830) {
                o000ooo2.OooO0O0(4L);
                if (((o000ooo2.OooOOO0() << 16) | o000ooo2.OooOOO0()) != 1464156752) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int iOooOOO1 = (o000ooo2.OooOOO0() << 16) | o000ooo2.OooOOO0();
                if ((iOooOOO1 & (-256)) != 1448097792) {
                    return ImageHeaderParser$ImageType.UNKNOWN;
                }
                int i = iOooOOO1 & 255;
                if (i != 88) {
                    if (i != 76) {
                        return ImageHeaderParser$ImageType.WEBP;
                    }
                    o000ooo2.OooO0O0(4L);
                    return (o000ooo2.OooO0o() & 8) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
                }
                o000ooo2.OooO0O0(4L);
                short sOooO0o = o000ooo2.OooO0o();
                if ((sOooO0o & 2) != 0) {
                    return ImageHeaderParser$ImageType.ANIMATED_WEBP;
                }
                return (sOooO0o & 16) != 0 ? ImageHeaderParser$ImageType.WEBP_A : ImageHeaderParser$ImageType.WEBP;
            }
            if (((o000ooo2.OooOOO0() << 16) | o000ooo2.OooOOO0()) != 1718909296) {
                return ImageHeaderParser$ImageType.UNKNOWN;
            }
            int iOooOOO2 = (o000ooo2.OooOOO0() << 16) | o000ooo2.OooOOO0();
            if (iOooOOO2 == 1635150195) {
                return ImageHeaderParser$ImageType.ANIMATED_AVIF;
            }
            int i2 = 0;
            boolean z = iOooOOO2 == 1635150182;
            o000ooo2.OooO0O0(4L);
            int i3 = iOooO0o2 - 16;
            if (i3 % 4 == 0) {
                while (i2 < 5 && i3 > 0) {
                    int iOooOOO3 = (o000ooo2.OooOOO0() << 16) | o000ooo2.OooOOO0();
                    if (iOooOOO3 == 1635150195) {
                        return ImageHeaderParser$ImageType.ANIMATED_AVIF;
                    }
                    if (iOooOOO3 == 1635150182) {
                        z = true;
                    }
                    i2++;
                    i3 -= 4;
                }
            }
            return z ? ImageHeaderParser$ImageType.AVIF : ImageHeaderParser$ImageType.UNKNOWN;
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused2) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    public static int OooO0o0(o000OOo o000ooo2, o00000O.OooOOO0 oooOOO0) {
        int iOooOOO0;
        try {
            int iOooOOO1 = o000ooo2.OooOOO0();
            if ((iOooOOO1 & 65496) != 65496 && iOooOOO1 != 19789 && iOooOOO1 != 18761) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            while (true) {
                if (o000ooo2.OooO0o() != 255) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                } else {
                    short sOooO0o = o000ooo2.OooO0o();
                    if (sOooO0o != 218) {
                        if (sOooO0o != 217) {
                            iOooOOO0 = o000ooo2.OooOOO0() - 2;
                            if (sOooO0o == 225) {
                                break;
                            }
                            long j = iOooOOO0;
                            if (o000ooo2.OooO0O0(j) != j) {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            }
                        } else {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                        }
                    }
                }
                iOooOOO0 = -1;
                break;
            }
            if (iOooOOO0 == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) oooOOO0.OooO0Oo(iOooOOO0, byte[].class);
            try {
                return OooO0oO(o000ooo2, bArr, iOooOOO0);
            } finally {
                oooOOO0.OooO0oo(bArr);
            }
        } catch (DefaultImageHeaderParser$Reader$EndOfFileException unused) {
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0065  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8 A[SYNTHETIC] */
    public static int OooO0oO(o000OOo o000ooo2, byte[] bArr, int i) {
        o0ooOOo o0ooooo;
        short sOooO0OO;
        ByteOrder byteOrder;
        ByteBuffer byteBuffer;
        int i2;
        short sOooO0OO2;
        int i3;
        short sOooO0OO3;
        if (o000ooo2.OooOOo0(i, bArr) != i) {
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        byte[] bArr2 = f9745OooO00o;
        boolean z = i > bArr2.length;
        if (z) {
            for (int i4 = 0; i4 < bArr2.length; i4++) {
                if (bArr[i4] == bArr2[i4]) {
                }
            }
            if (z) {
                o0ooooo = new o0ooOOo(i, bArr);
                sOooO0OO = o0ooooo.OooO0OO(6);
                if (sOooO0OO != 18761) {
                    byteOrder = ByteOrder.LITTLE_ENDIAN;
                } else if (sOooO0OO != 19789) {
                    Log.isLoggable("DfltImageHeaderParser", 3);
                    byteOrder = ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = ByteOrder.BIG_ENDIAN;
                }
                byteBuffer = o0ooooo.f3733OooO00o;
                byteBuffer.order(byteOrder);
                if (byteBuffer.remaining() - 10 >= 4) {
                    i2 = byteBuffer.getInt(10);
                } else {
                    i2 = -1;
                }
                sOooO0OO2 = o0ooooo.OooO0OO(i2 + 6);
                for (int i5 = 0; i5 < sOooO0OO2; i5++) {
                    i3 = (i5 * 12) + i2 + 8;
                    if (o0ooooo.OooO0OO(i3) == 274) {
                        sOooO0OO3 = o0ooooo.OooO0OO(i3 + 2);
                        if (sOooO0OO3 >= 1 || sOooO0OO3 > 12) {
                            Log.isLoggable("DfltImageHeaderParser", 3);
                        } else {
                            int i6 = i3 + 4;
                            int i7 = byteBuffer.remaining() - i6 >= 4 ? byteBuffer.getInt(i6) : -1;
                            if (i7 < 0) {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                            } else {
                                Log.isLoggable("DfltImageHeaderParser", 3);
                                int i8 = i7 + f9746OooO0O0[sOooO0OO3];
                                if (i8 > 4) {
                                    Log.isLoggable("DfltImageHeaderParser", 3);
                                } else {
                                    int i9 = i3 + 8;
                                    if (i9 < 0 || i9 > byteBuffer.remaining()) {
                                        Log.isLoggable("DfltImageHeaderParser", 3);
                                    } else {
                                        if (i8 >= 0 && i8 + i9 <= byteBuffer.remaining()) {
                                            return o0ooooo.OooO0OO(i9);
                                        }
                                        Log.isLoggable("DfltImageHeaderParser", 3);
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }
        } else if (z) {
            o0ooooo = new o0ooOOo(i, bArr);
            sOooO0OO = o0ooooo.OooO0OO(6);
            if (sOooO0OO != 18761) {
                byteOrder = ByteOrder.LITTLE_ENDIAN;
            } else if (sOooO0OO != 19789) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                byteOrder = ByteOrder.BIG_ENDIAN;
            } else {
                byteOrder = ByteOrder.BIG_ENDIAN;
            }
            byteBuffer = o0ooooo.f3733OooO00o;
            byteBuffer.order(byteOrder);
            if (byteBuffer.remaining() - 10 >= 4) {
                i2 = byteBuffer.getInt(10);
            } else {
                i2 = -1;
            }
            sOooO0OO2 = o0ooooo.OooO0OO(i2 + 6);
            while (i5 < sOooO0OO2) {
                i3 = (i5 * 12) + i2 + 8;
                if (o0ooooo.OooO0OO(i3) == 274) {
                    sOooO0OO3 = o0ooooo.OooO0OO(i3 + 2);
                    if (sOooO0OO3 >= 1) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    }
                }
            }
            return -1;
        }
        Log.isLoggable("DfltImageHeaderParser", 3);
        return -1;
    }

    @Override // p047o000000o.OooOOO0
    public final ImageHeaderParser$ImageType OooO00o(ByteBuffer byteBuffer) {
        if (byteBuffer != null) {
            return OooO0o(new OooOOO(byteBuffer));
        }
        throw new NullPointerException("Argument must not be null");
    }

    @Override // p047o000000o.OooOOO0
    public final int OooO0O0(ByteBuffer byteBuffer, o00000O.OooOOO0 oooOOO0) {
        if (byteBuffer == null) {
            throw new NullPointerException("Argument must not be null");
        }
        OooOOO oooOOO = new OooOOO(byteBuffer);
        if (oooOOO0 != null) {
            return OooO0o0(oooOOO, oooOOO0);
        }
        throw new NullPointerException("Argument must not be null");
    }

    @Override // p047o000000o.OooOOO0
    public final int OooO0OO(InputStream inputStream, o00000O.OooOOO0 oooOOO0) {
        if (inputStream == null) {
            throw new NullPointerException("Argument must not be null");
        }
        OooOOOO oooOOOO = new OooOOOO(29, inputStream);
        if (oooOOO0 != null) {
            return OooO0o0(oooOOOO, oooOOO0);
        }
        throw new NullPointerException("Argument must not be null");
    }

    @Override // p047o000000o.OooOOO0
    public final ImageHeaderParser$ImageType OooO0Oo(InputStream inputStream) {
        if (inputStream != null) {
            return OooO0o(new OooOOOO(29, inputStream));
        }
        throw new NullPointerException("Argument must not be null");
    }
}
