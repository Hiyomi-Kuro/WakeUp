package o000000O;

import android.graphics.Bitmap;
import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;
import o00000O.OooOOO0;
import o0ooOoO.OooOOO;

public final class OooO implements OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public byte[] f9415OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int[] f9416OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO f9418OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ByteBuffer f9419OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public short[] f9420OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public byte[] f9421OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public byte[] f9422OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public byte[] f9423OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final int[] f9424OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public int f9425OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO f9426OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f9427OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Bitmap f9428OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f9429OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f9430OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final int f9431OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f9432OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Boolean f9433OooOOoo;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f9417OooO0O0 = new int[256];

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public Bitmap.Config f9434OooOo00 = Bitmap.Config.ARGB_8888;

    public OooO(OooOOO oooOOO, OooO0OO oooO0OO, ByteBuffer byteBuffer, int i) {
        this.f9418OooO0OO = oooOOO;
        this.f9426OooOO0o = new OooO0OO();
        synchronized (this) {
            try {
                if (i <= 0) {
                    throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
                }
                int iHighestOneBit = Integer.highestOneBit(i);
                this.f9429OooOOOO = 0;
                this.f9426OooOO0o = oooO0OO;
                this.f9425OooOO0O = -1;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f9419OooO0Oo = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f9419OooO0Oo.order(ByteOrder.LITTLE_ENDIAN);
                this.f9427OooOOO = false;
                Iterator it = oooO0OO.f9452OooO0o0.iterator();
                while (it.hasNext()) {
                    if (((OooO0O0) it.next()).f9442OooO0oO == 3) {
                        this.f9427OooOOO = true;
                        break;
                    }
                }
                this.f9430OooOOOo = iHighestOneBit;
                int i2 = oooO0OO.f9451OooO0o;
                this.f9431OooOOo = i2 / iHighestOneBit;
                int i3 = oooO0OO.f9453OooO0oO;
                this.f9432OooOOo0 = i3 / iHighestOneBit;
                this.f9415OooO = this.f9418OooO0OO.OooOo00(i2 * i3);
                OooOOO oooOOO2 = this.f9418OooO0OO;
                int i4 = this.f9431OooOOo * this.f9432OooOOo0;
                Object obj = oooOOO2.f12346OooOOO;
                this.f9424OooOO0 = ((OooOOO0) obj) == null ? new int[i4] : (int[]) ((OooOOO0) obj).OooO0Oo(i4, int[].class);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Bitmap OooO00o() {
        Boolean bool = this.f9433OooOOoo;
        Bitmap bitmapOooO0OO = ((o00000O.OooO0o) this.f9418OooO0OO.f12347OooOOO0).OooO0OO(this.f9431OooOOo, this.f9432OooOOo0, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.f9434OooOo00);
        bitmapOooO0OO.setHasAlpha(true);
        return bitmapOooO0OO;
    }

    public final synchronized Bitmap OooO0O0() {
        try {
            if (this.f9426OooOO0o.f9449OooO0OO <= 0 || this.f9425OooOO0O < 0) {
                if (Log.isLoggable("OooO", 3)) {
                    int i = this.f9426OooOO0o.f9449OooO0OO;
                }
                this.f9429OooOOOO = 1;
            }
            int i2 = this.f9429OooOOOO;
            if (i2 != 1 && i2 != 2) {
                this.f9429OooOOOO = 0;
                if (this.f9421OooO0o0 == null) {
                    this.f9421OooO0o0 = this.f9418OooO0OO.OooOo00(255);
                }
                OooO0O0 oooO0O0 = (OooO0O0) this.f9426OooOO0o.f9452OooO0o0.get(this.f9425OooOO0O);
                int i3 = this.f9425OooOO0O - 1;
                OooO0O0 oooO0O1 = i3 >= 0 ? (OooO0O0) this.f9426OooOO0o.f9452OooO0o0.get(i3) : null;
                int[] iArr = oooO0O0.f9445OooOO0O;
                if (iArr == null) {
                    iArr = this.f9426OooOO0o.f9447OooO00o;
                }
                this.f9416OooO00o = iArr;
                if (iArr == null) {
                    Log.isLoggable("OooO", 3);
                    this.f9429OooOOOO = 1;
                    return null;
                }
                if (oooO0O0.f9440OooO0o) {
                    System.arraycopy(iArr, 0, this.f9417OooO0O0, 0, iArr.length);
                    int[] iArr2 = this.f9417OooO0O0;
                    this.f9416OooO00o = iArr2;
                    iArr2[oooO0O0.f9443OooO0oo] = 0;
                    if (oooO0O0.f9442OooO0oO == 2 && this.f9425OooOO0O == 0) {
                        this.f9433OooOOoo = Boolean.TRUE;
                    }
                }
                return OooO0Oo(oooO0O0, oooO0O1);
            }
            Log.isLoggable("OooO", 3);
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void OooO0OO(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3 = Bitmap.Config.ARGB_8888;
        if (config == config3 || config == (config2 = Bitmap.Config.RGB_565)) {
            this.f9434OooOo00 = config;
            return;
        }
        throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + config3 + " or " + config2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v32, types: [short] */
    /* JADX WARN: Type inference failed for: r5v34 */
    public final Bitmap OooO0Oo(OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int s;
        int i9;
        Bitmap bitmap;
        int i10;
        int[] iArr = this.f9424OooOO0;
        OooOOO oooOOO = this.f9418OooO0OO;
        if (oooO0O1 == null) {
            Bitmap bitmap2 = this.f9428OooOOO0;
            if (bitmap2 != null) {
                ((o00000O.OooO0o) oooOOO.f12347OooOOO0).OooO0O0(bitmap2);
            }
            this.f9428OooOOO0 = null;
            Arrays.fill(iArr, 0);
        }
        if (oooO0O1 != null && oooO0O1.f9442OooO0oO == 3 && this.f9428OooOOO0 == null) {
            Arrays.fill(iArr, 0);
        }
        if (oooO0O1 != null && (i9 = oooO0O1.f9442OooO0oO) > 0) {
            if (i9 == 2) {
                if (oooO0O0.f9440OooO0o) {
                    i10 = 0;
                } else {
                    OooO0OO oooO0OO = this.f9426OooOO0o;
                    i10 = oooO0OO.f9456OooOO0O;
                    if (oooO0O0.f9445OooOO0O != null && oooO0OO.f9455OooOO0 == oooO0O0.f9443OooO0oo) {
                        i10 = 0;
                    }
                }
                int i11 = oooO0O1.f9439OooO0Oo;
                int i12 = this.f9430OooOOOo;
                int i13 = i11 / i12;
                int i14 = oooO0O1.f9437OooO0O0 / i12;
                int i15 = oooO0O1.f9438OooO0OO / i12;
                int i16 = oooO0O1.f9436OooO00o / i12;
                int i17 = this.f9431OooOOo;
                int i18 = (i14 * i17) + i16;
                int i19 = (i13 * i17) + i18;
                while (i18 < i19) {
                    int i20 = i18 + i15;
                    for (int i21 = i18; i21 < i20; i21++) {
                        iArr[i21] = i10;
                    }
                    i18 += this.f9431OooOOo;
                }
            } else if (i9 == 3 && (bitmap = this.f9428OooOOO0) != null) {
                int i22 = this.f9431OooOOo;
                bitmap.getPixels(iArr, 0, i22, 0, 0, i22, this.f9432OooOOo0);
            }
        }
        this.f9419OooO0Oo.position(oooO0O0.f9444OooOO0);
        int i23 = oooO0O0.f9438OooO0OO * oooO0O0.f9439OooO0Oo;
        byte[] bArr = this.f9415OooO;
        if (bArr == null || bArr.length < i23) {
            this.f9415OooO = oooOOO.OooOo00(i23);
        }
        byte[] bArr2 = this.f9415OooO;
        if (this.f9420OooO0o == null) {
            this.f9420OooO0o = new short[4096];
        }
        short[] sArr = this.f9420OooO0o;
        if (this.f9422OooO0oO == null) {
            this.f9422OooO0oO = new byte[4096];
        }
        byte[] bArr3 = this.f9422OooO0oO;
        if (this.f9423OooO0oo == null) {
            this.f9423OooO0oo = new byte[4097];
        }
        byte[] bArr4 = this.f9423OooO0oo;
        int i24 = this.f9419OooO0Oo.get() & 255;
        int i25 = 1 << i24;
        int i26 = i25 + 1;
        int i27 = i25 + 2;
        int i28 = i24 + 1;
        int i29 = (1 << i28) - 1;
        for (int i30 = 0; i30 < i25; i30++) {
            sArr[i30] = 0;
            bArr3[i30] = (byte) i30;
        }
        byte[] bArr5 = this.f9421OooO0o0;
        int i31 = i28;
        int i32 = i27;
        int i33 = i29;
        int i34 = 0;
        int i35 = -1;
        int i36 = 0;
        int i37 = 0;
        int i38 = 0;
        int i39 = 0;
        int i40 = 0;
        int i41 = 0;
        int i42 = 0;
        while (i34 < i23) {
            if (i36 == 0) {
                int i43 = this.f9419OooO0Oo.get() & 255;
                if (i43 > 0) {
                    ByteBuffer byteBuffer = this.f9419OooO0Oo;
                    byteBuffer.get(this.f9421OooO0o0, 0, Math.min(i43, byteBuffer.remaining()));
                }
                if (i43 <= 0) {
                    this.f9429OooOOOO = 3;
                    break;
                }
                i36 = i43;
                i37 = 0;
            } else {
                i28 = i28;
                i34 = i34;
            }
            i39 += (bArr5[i37] & 255) << i38;
            i37++;
            i36--;
            i35 = i35;
            int i44 = i38 + 8;
            i32 = i32;
            i31 = i31;
            i34 = i34;
            bArr5 = bArr5;
            i41 = i41;
            while (true) {
                if (i44 < i31) {
                    i38 = i44;
                    break;
                }
                iArr = iArr;
                int i45 = i39 & i33;
                i39 >>= i31;
                i44 -= i31;
                if (i45 == i25) {
                    i32 = i27;
                    i33 = i29;
                    i31 = i28;
                    i35 = -1;
                } else {
                    if (i45 == i26) {
                        iArr = iArr;
                        i38 = i44;
                        break;
                    }
                    if (i35 == -1) {
                        bArr2[i40] = bArr3[i45];
                        i40++;
                        i34++;
                        i41 = i45;
                        i35 = i41;
                        i44 = i44;
                    } else {
                        if (i45 >= i32) {
                            bArr4[i42] = (byte) i41;
                            i42++;
                            s = i35;
                        } else {
                            s = i45;
                        }
                        while (s >= i25) {
                            bArr4[i42] = bArr3[s];
                            i42++;
                            s = sArr[s];
                        }
                        int i46 = bArr3[s] & 255;
                        byte b = (byte) i46;
                        bArr2[i40] = b;
                        while (true) {
                            i40++;
                            i34++;
                            if (i42 <= 0) {
                                break;
                            }
                            i42--;
                            bArr2[i40] = bArr4[i42];
                        }
                        if (i32 < 4096) {
                            sArr[i32] = (short) i35;
                            bArr3[i32] = b;
                            i32++;
                            if ((i32 & i33) == 0 && i32 < 4096) {
                                i31++;
                                i33 += i32;
                            }
                        }
                        i35 = i45;
                        i44 = i44;
                        i41 = i46;
                    }
                }
            }
        }
        int[] iArr2 = iArr;
        Arrays.fill(bArr2, i40, i23, (byte) 0);
        if (oooO0O0.f9441OooO0o0 || this.f9430OooOOOo != 1) {
            int[] iArr3 = this.f9424OooOO0;
            int i47 = oooO0O0.f9439OooO0Oo;
            int i48 = this.f9430OooOOOo;
            int i49 = i47 / i48;
            int i50 = oooO0O0.f9437OooO0O0 / i48;
            int i51 = oooO0O0.f9438OooO0OO / i48;
            int i52 = oooO0O0.f9436OooO00o / i48;
            boolean z = this.f9425OooOO0O == 0;
            int i53 = this.f9431OooOOo;
            int i54 = this.f9432OooOOo0;
            byte[] bArr6 = this.f9415OooO;
            int[] iArr4 = this.f9416OooO00o;
            Boolean bool = this.f9433OooOOoo;
            int i55 = 0;
            int i56 = 0;
            int i57 = 1;
            int i58 = 8;
            while (i55 < i49) {
                Boolean bool2 = bool;
                if (oooO0O0.f9441OooO0o0) {
                    if (i56 >= i49) {
                        int i59 = i57 + 1;
                        i = i49;
                        if (i59 == 2) {
                            i57 = i59;
                            i56 = 4;
                        } else if (i59 == 3) {
                            i57 = i59;
                            i56 = 2;
                            i58 = 4;
                        } else if (i59 != 4) {
                            i57 = i59;
                        } else {
                            i57 = i59;
                            i56 = 1;
                            i58 = 2;
                        }
                    } else {
                        i = i49;
                    }
                    i2 = i56 + i58;
                } else {
                    i = i49;
                    i2 = i56;
                    i56 = i55;
                }
                int i60 = i56 + i50;
                boolean z2 = i48 == 1;
                if (i60 < i54) {
                    int i61 = i60 * i53;
                    int i62 = i61 + i52;
                    int i63 = i62 + i51;
                    int i64 = i61 + i53;
                    if (i64 < i63) {
                        i63 = i64;
                    }
                    int i65 = i55 * i48 * oooO0O0.f9438OooO0OO;
                    if (z2) {
                        bool = bool2;
                        int i66 = i62;
                        while (i66 < i63) {
                            int i67 = i51;
                            int i68 = iArr4[bArr6[i65] & 255];
                            if (i68 != 0) {
                                iArr3[i66] = i68;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i65 += i48;
                            i66++;
                            i51 = i67;
                        }
                        i3 = i51;
                    } else {
                        i3 = i51;
                        int i69 = ((i63 - i62) * i48) + i65;
                        bool = bool2;
                        int i70 = i62;
                        while (i70 < i63) {
                            int i71 = i63;
                            int i72 = oooO0O0.f9438OooO0OO;
                            int i73 = i52;
                            int i74 = i53;
                            int i75 = i65;
                            int i76 = 0;
                            int i77 = 0;
                            int i78 = 0;
                            int i79 = 0;
                            int i80 = 0;
                            while (true) {
                                if (i75 >= this.f9430OooOOOo + i65) {
                                    i7 = i54;
                                    break;
                                }
                                byte[] bArr7 = this.f9415OooO;
                                i7 = i54;
                                if (i75 >= bArr7.length || i75 >= i69) {
                                    break;
                                }
                                int i81 = this.f9416OooO00o[bArr7[i75] & 255];
                                if (i81 != 0) {
                                    i76 += (i81 >> 24) & 255;
                                    i77 += (i81 >> 16) & 255;
                                    i78 += (i81 >> 8) & 255;
                                    i79 += i81 & 255;
                                    i80++;
                                }
                                i75++;
                                i54 = i7;
                            }
                            int i82 = i72 + i65;
                            for (int i83 = i82; i83 < this.f9430OooOOOo + i82; i83++) {
                                byte[] bArr8 = this.f9415OooO;
                                if (i83 >= bArr8.length || i83 >= i69) {
                                    break;
                                }
                                int i84 = this.f9416OooO00o[bArr8[i83] & 255];
                                if (i84 != 0) {
                                    i76 += (i84 >> 24) & 255;
                                    i77 += (i84 >> 16) & 255;
                                    i78 += (i84 >> 8) & 255;
                                    i79 += i84 & 255;
                                    i80++;
                                }
                            }
                            int i85 = i80 == 0 ? 0 : ((i76 / i80) << 24) | ((i77 / i80) << 16) | ((i78 / i80) << 8) | (i79 / i80);
                            if (i85 != 0) {
                                iArr3[i70] = i85;
                            } else if (z && bool == null) {
                                bool = Boolean.TRUE;
                            }
                            i65 += i48;
                            i70++;
                            i63 = i71;
                            i52 = i73;
                            i53 = i74;
                            i54 = i7;
                        }
                    }
                    i4 = i52;
                    i5 = i53;
                    i6 = i54;
                } else {
                    i3 = i51;
                    i4 = i52;
                    i5 = i53;
                    i6 = i54;
                    bool = bool2;
                }
                i55++;
                i49 = i;
                i56 = i2;
                i50 = i50;
                i51 = i3;
                i52 = i4;
                i53 = i5;
                i54 = i6;
            }
            Boolean bool3 = bool;
            if (this.f9433OooOOoo == null) {
                this.f9433OooOOoo = Boolean.valueOf(bool3 == null ? false : bool3.booleanValue());
            }
        } else {
            int[] iArr5 = this.f9424OooOO0;
            int i86 = oooO0O0.f9439OooO0Oo;
            int i87 = oooO0O0.f9437OooO0O0;
            int i88 = oooO0O0.f9438OooO0OO;
            int i89 = oooO0O0.f9436OooO00o;
            boolean z3 = this.f9425OooOO0O == 0;
            int i90 = this.f9431OooOOo;
            byte[] bArr9 = this.f9415OooO;
            int[] iArr6 = this.f9416OooO00o;
            byte b2 = -1;
            for (int i91 = 0; i91 < i86; i91++) {
                int i92 = (i91 + i87) * i90;
                int i93 = i92 + i89;
                int i94 = i93 + i88;
                int i95 = i92 + i90;
                if (i95 < i94) {
                    i94 = i95;
                }
                int i96 = oooO0O0.f9438OooO0OO * i91;
                while (i93 < i94) {
                    int i97 = i86;
                    byte b3 = bArr9[i96];
                    int i98 = i87;
                    int i99 = b3 & 255;
                    if (i99 != b2) {
                        int i100 = iArr6[i99];
                        if (i100 != 0) {
                            iArr5[i93] = i100;
                        } else {
                            b2 = b3;
                        }
                    }
                    i96++;
                    i93++;
                    i86 = i97;
                    i87 = i98;
                }
            }
            Boolean bool4 = this.f9433OooOOoo;
            this.f9433OooOOoo = Boolean.valueOf((bool4 != null && bool4.booleanValue()) || (this.f9433OooOOoo == null && z3 && b2 != -1));
        }
        if (this.f9427OooOOO && ((i8 = oooO0O0.f9442OooO0oO) == 0 || i8 == 1)) {
            if (this.f9428OooOOO0 == null) {
                this.f9428OooOOO0 = OooO00o();
            }
            Bitmap bitmap3 = this.f9428OooOOO0;
            int i101 = this.f9431OooOOo;
            bitmap3.setPixels(iArr2, 0, i101, 0, 0, i101, this.f9432OooOOo0);
        }
        Bitmap bitmapOooO00o = OooO00o();
        int i102 = this.f9431OooOOo;
        bitmapOooO00o.setPixels(iArr2, 0, i102, 0, 0, i102, this.f9432OooOOo0);
        return bitmapOooO00o;
    }
}
