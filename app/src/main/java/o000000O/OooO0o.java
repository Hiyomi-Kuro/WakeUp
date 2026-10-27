package o000000O;

import android.util.Log;
import com.huawei.hms.analytics.core.crypto.AesCipher;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ByteBuffer f9458OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooO0OO f9459OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final byte[] f9457OooO00o = new byte[256];

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f9460OooO0Oo = 0;

    public final boolean OooO00o() {
        return this.f9459OooO0OO.f9448OooO0O0 != 0;
    }

    public final OooO0OO OooO0O0() {
        byte[] bArr;
        if (this.f9458OooO0O0 == null) {
            throw new IllegalStateException("You must call setData() before parseHeader()");
        }
        if (OooO00o()) {
            return this.f9459OooO0OO;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 6; i++) {
            sb.append((char) OooO0OO());
        }
        if (sb.toString().startsWith("GIF")) {
            this.f9459OooO0OO.f9451OooO0o = this.f9458OooO0O0.getShort();
            this.f9459OooO0OO.f9453OooO0oO = this.f9458OooO0O0.getShort();
            int iOooO0OO = OooO0OO();
            OooO0OO oooO0OO = this.f9459OooO0OO;
            oooO0OO.f9454OooO0oo = (iOooO0OO & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0;
            oooO0OO.f9446OooO = (int) Math.pow(2.0d, (iOooO0OO & 7) + 1);
            this.f9459OooO0OO.f9455OooOO0 = OooO0OO();
            OooO0OO oooO0OO2 = this.f9459OooO0OO;
            OooO0OO();
            oooO0OO2.getClass();
            if (this.f9459OooO0OO.f9454OooO0oo && !OooO00o()) {
                OooO0OO oooO0OO3 = this.f9459OooO0OO;
                oooO0OO3.f9447OooO00o = OooO0o0(oooO0OO3.f9446OooO);
                OooO0OO oooO0OO4 = this.f9459OooO0OO;
                oooO0OO4.f9456OooOO0O = oooO0OO4.f9447OooO00o[oooO0OO4.f9455OooOO0];
            }
        } else {
            this.f9459OooO0OO.f9448OooO0O0 = 1;
        }
        if (!OooO00o()) {
            boolean z = false;
            while (!z && !OooO00o() && this.f9459OooO0OO.f9449OooO0OO <= Integer.MAX_VALUE) {
                int iOooO0OO2 = OooO0OO();
                if (iOooO0OO2 == 33) {
                    int iOooO0OO3 = OooO0OO();
                    if (iOooO0OO3 == 1) {
                        OooO0o();
                    } else if (iOooO0OO3 == 249) {
                        this.f9459OooO0OO.f9450OooO0Oo = new OooO0O0();
                        OooO0OO();
                        int iOooO0OO4 = OooO0OO();
                        OooO0O0 oooO0O0 = this.f9459OooO0OO.f9450OooO0Oo;
                        int i2 = (iOooO0OO4 & 28) >> 2;
                        oooO0O0.f9442OooO0oO = i2;
                        if (i2 == 0) {
                            oooO0O0.f9442OooO0oO = 1;
                        }
                        oooO0O0.f9440OooO0o = (iOooO0OO4 & 1) != 0;
                        short s = this.f9458OooO0O0.getShort();
                        if (s < 2) {
                            s = 10;
                        }
                        OooO0O0 oooO0O1 = this.f9459OooO0OO.f9450OooO0Oo;
                        oooO0O1.f9435OooO = s * 10;
                        oooO0O1.f9443OooO0oo = OooO0OO();
                        OooO0OO();
                    } else if (iOooO0OO3 == 254) {
                        OooO0o();
                    } else if (iOooO0OO3 != 255) {
                        OooO0o();
                    } else {
                        OooO0Oo();
                        StringBuilder sb2 = new StringBuilder();
                        int i3 = 0;
                        while (true) {
                            bArr = this.f9457OooO00o;
                            if (i3 >= 11) {
                                break;
                            }
                            sb2.append((char) bArr[i3]);
                            i3++;
                        }
                        if (sb2.toString().equals("NETSCAPE2.0")) {
                            do {
                                OooO0Oo();
                                if (bArr[0] == 1) {
                                    byte b = bArr[1];
                                    byte b2 = bArr[2];
                                    this.f9459OooO0OO.getClass();
                                }
                                if (this.f9460OooO0Oo <= 0) {
                                    break;
                                }
                            } while (!OooO00o());
                        } else {
                            OooO0o();
                        }
                    }
                } else if (iOooO0OO2 == 44) {
                    OooO0OO oooO0OO5 = this.f9459OooO0OO;
                    if (oooO0OO5.f9450OooO0Oo == null) {
                        oooO0OO5.f9450OooO0Oo = new OooO0O0();
                    }
                    oooO0OO5.f9450OooO0Oo.f9436OooO00o = this.f9458OooO0O0.getShort();
                    this.f9459OooO0OO.f9450OooO0Oo.f9437OooO0O0 = this.f9458OooO0O0.getShort();
                    this.f9459OooO0OO.f9450OooO0Oo.f9438OooO0OO = this.f9458OooO0O0.getShort();
                    this.f9459OooO0OO.f9450OooO0Oo.f9439OooO0Oo = this.f9458OooO0O0.getShort();
                    int iOooO0OO5 = OooO0OO();
                    boolean z2 = (iOooO0OO5 & AesCipher.AesLen.ROOTKEY_COMPONET_LEN) != 0;
                    int iPow = (int) Math.pow(2.0d, (iOooO0OO5 & 7) + 1);
                    OooO0O0 oooO0O2 = this.f9459OooO0OO.f9450OooO0Oo;
                    oooO0O2.f9441OooO0o0 = (iOooO0OO5 & 64) != 0;
                    if (z2) {
                        oooO0O2.f9445OooOO0O = OooO0o0(iPow);
                    } else {
                        oooO0O2.f9445OooOO0O = null;
                    }
                    this.f9459OooO0OO.f9450OooO0Oo.f9444OooOO0 = this.f9458OooO0O0.position();
                    OooO0OO();
                    OooO0o();
                    if (!OooO00o()) {
                        OooO0OO oooO0OO6 = this.f9459OooO0OO;
                        oooO0OO6.f9449OooO0OO++;
                        oooO0OO6.f9452OooO0o0.add(oooO0OO6.f9450OooO0Oo);
                    }
                } else if (iOooO0OO2 != 59) {
                    this.f9459OooO0OO.f9448OooO0O0 = 1;
                } else {
                    z = true;
                }
            }
            OooO0OO oooO0OO7 = this.f9459OooO0OO;
            if (oooO0OO7.f9449OooO0OO < 0) {
                oooO0OO7.f9448OooO0O0 = 1;
            }
        }
        return this.f9459OooO0OO;
    }

    public final int OooO0OO() {
        try {
            return this.f9458OooO0O0.get() & 255;
        } catch (Exception unused) {
            this.f9459OooO0OO.f9448OooO0O0 = 1;
            return 0;
        }
    }

    public final void OooO0Oo() {
        int iOooO0OO = OooO0OO();
        this.f9460OooO0Oo = iOooO0OO;
        if (iOooO0OO <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            try {
                int i2 = this.f9460OooO0Oo;
                if (i >= i2) {
                    return;
                }
                int i3 = i2 - i;
                this.f9458OooO0O0.get(this.f9457OooO00o, i, i3);
                i += i3;
            } catch (Exception unused) {
                Log.isLoggable("GifHeaderParser", 3);
                this.f9459OooO0OO.f9448OooO0O0 = 1;
                return;
            }
        }
    }

    public final void OooO0o() {
        int iOooO0OO;
        do {
            iOooO0OO = OooO0OO();
            this.f9458OooO0O0.position(Math.min(this.f9458OooO0O0.position() + iOooO0OO, this.f9458OooO0O0.limit()));
        } while (iOooO0OO > 0);
    }

    public final int[] OooO0o0(int i) {
        byte[] bArr = new byte[i * 3];
        int[] iArr = null;
        try {
            this.f9458OooO0O0.get(bArr);
            iArr = new int[256];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                int i4 = bArr[i3] & 255;
                int i5 = i3 + 2;
                int i6 = bArr[i3 + 1] & 255;
                i3 += 3;
                int i7 = i2 + 1;
                iArr[i2] = (i6 << 8) | (i4 << 16) | (-16777216) | (bArr[i5] & 255);
                i2 = i7;
            }
        } catch (BufferUnderflowException unused) {
            Log.isLoggable("GifHeaderParser", 3);
            this.f9459OooO0OO.f9448OooO0O0 = 1;
        }
        return iArr;
    }
}
