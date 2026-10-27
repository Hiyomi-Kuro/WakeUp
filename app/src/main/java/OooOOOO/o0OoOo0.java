package OooOOOO;

import android.graphics.Color;
import OooOoo.o0Oo0oo;
import OooOoo0.o00O0O0O;
import OooOoo0.o0o0Oo;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f590OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f591OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f592OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f593OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f594OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f595OooO0o0;

    public o0OoOo0(float f, float f2, float f3, float f4, float f5, float f6) {
        this.f590OooO00o = f;
        this.f591OooO0O0 = f2;
        this.f592OooO0OO = f3;
        this.f593OooO0Oo = f4;
        this.f595OooO0o0 = f5;
        this.f594OooO0o = f6;
    }

    public static o0OoOo0 OooO0O0(int i) {
        o0o0Oo o0o0oo = o0o0Oo.f1331OooOO0O;
        float fOooO0Oo = o00O0O0O.OooO0Oo(Color.red(i));
        float fOooO0Oo2 = o00O0O0O.OooO0Oo(Color.green(i));
        float fOooO0Oo3 = o00O0O0O.OooO0Oo(Color.blue(i));
        float[][] fArr = o00O0O0O.f1313OooO0Oo;
        float[] fArr2 = fArr[0];
        float f = (fArr2[2] * fOooO0Oo3) + (fArr2[1] * fOooO0Oo2) + (fArr2[0] * fOooO0Oo);
        float[] fArr3 = fArr[1];
        float f2 = (fArr3[2] * fOooO0Oo3) + (fArr3[1] * fOooO0Oo2) + (fArr3[0] * fOooO0Oo);
        float[] fArr4 = fArr[2];
        float f3 = (fOooO0Oo3 * fArr4[2]) + (fOooO0Oo2 * fArr4[1]) + (fOooO0Oo * fArr4[0]);
        float[][] fArr5 = o00O0O0O.f1310OooO00o;
        float[] fArr6 = fArr5[0];
        float f4 = (fArr6[2] * f3) + (fArr6[1] * f2) + (fArr6[0] * f);
        float[] fArr7 = fArr5[1];
        float f5 = (fArr7[2] * f3) + (fArr7[1] * f2) + (fArr7[0] * f);
        float[] fArr8 = fArr5[2];
        float f6 = (f3 * fArr8[2]) + (f2 * fArr8[1]) + (f * fArr8[0]);
        float[] fArr9 = o0o0oo.f1339OooO0oO;
        float f7 = fArr9[0] * f4;
        float f8 = fArr9[1] * f5;
        float f9 = fArr9[2] * f6;
        float fAbs = Math.abs(f7);
        float f10 = o0o0oo.f1340OooO0oo;
        float fPow = (float) Math.pow(((double) (fAbs * f10)) / 100.0d, 0.42d);
        float fPow2 = (float) Math.pow(((double) (Math.abs(f8) * f10)) / 100.0d, 0.42d);
        float fPow3 = (float) Math.pow(((double) (Math.abs(f9) * f10)) / 100.0d, 0.42d);
        float fSignum = ((Math.signum(f7) * 400.0f) * fPow) / (fPow + 27.13f);
        float fSignum2 = ((Math.signum(f8) * 400.0f) * fPow2) / (fPow2 + 27.13f);
        float fSignum3 = ((Math.signum(f9) * 400.0f) * fPow3) / (fPow3 + 27.13f);
        double d = fSignum3;
        float f11 = ((float) (((((double) fSignum2) * (-12.0d)) + (((double) fSignum) * 11.0d)) + d)) / 11.0f;
        float f12 = ((float) (((double) (fSignum + fSignum2)) - (d * 2.0d))) / 9.0f;
        float f13 = fSignum2 * 20.0f;
        float f14 = ((21.0f * fSignum3) + ((fSignum * 20.0f) + f13)) / 20.0f;
        float f15 = (((fSignum * 40.0f) + f13) + fSignum3) / 20.0f;
        float fAtan2 = (((float) Math.atan2(f12, f11)) * 180.0f) / 3.1415927f;
        if (fAtan2 < 0.0f) {
            fAtan2 += 360.0f;
        } else if (fAtan2 >= 360.0f) {
            fAtan2 -= 360.0f;
        }
        float f16 = fAtan2;
        float f17 = (3.1415927f * f16) / 180.0f;
        float f18 = f15 * o0o0oo.f1334OooO0O0;
        float f19 = o0o0oo.f1333OooO00o;
        float f20 = o0o0oo.f1336OooO0Oo;
        float fPow4 = ((float) Math.pow(f18 / f19, o0o0oo.f1341OooOO0 * f20)) * 100.0f;
        Math.sqrt(fPow4 / 100.0f);
        float f21 = f19 + 4.0f;
        float fPow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, o0o0oo.f1337OooO0o), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((((double) (((double) f16) < 20.14d ? 360.0f + f16 : f16)) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * o0o0oo.f1338OooO0o0) * o0o0oo.f1335OooO0OO) * ((float) Math.sqrt((f12 * f12) + (f11 * f11)))) / (f14 + 0.305f), 0.9d));
        float fSqrt = fPow5 * ((float) Math.sqrt(((double) fPow4) / 100.0d));
        float f22 = o0o0oo.f1332OooO * fSqrt;
        Math.sqrt((fPow5 * f20) / f21);
        float f23 = (1.7f * fPow4) / ((0.007f * fPow4) + 1.0f);
        float fLog = ((float) Math.log((f22 * 0.0228f) + 1.0f)) * 43.85965f;
        double d2 = f17;
        return new o0OoOo0(f16, fSqrt, fPow4, f23, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public static o0OoOo0 OooO0OO(float f, float f2, float f3) {
        o0o0Oo o0o0oo = o0o0Oo.f1331OooOO0O;
        float f4 = o0o0oo.f1336OooO0Oo;
        double d = ((double) f) / 100.0d;
        Math.sqrt(d);
        float f5 = o0o0oo.f1333OooO00o + 4.0f;
        float f6 = o0o0oo.f1332OooO * f2;
        Math.sqrt(((f2 / ((float) Math.sqrt(d))) * o0o0oo.f1336OooO0Oo) / f5);
        float f7 = (1.7f * f) / ((0.007f * f) + 1.0f);
        float fLog = ((float) Math.log((((double) f6) * 0.0228d) + 1.0d)) * 43.85965f;
        double d2 = (3.1415927f * f3) / 180.0f;
        return new o0OoOo0(f3, f2, f, f7, fLog * ((float) Math.cos(d2)), fLog * ((float) Math.sin(d2)));
    }

    public void OooO00o(float f, float f2, int i, int i2, float[] fArr) {
        float f3 = fArr[0];
        float f4 = fArr[1];
        float f5 = (f - 0.5f) * 2.0f;
        float f6 = (f2 - 0.5f) * 2.0f;
        float f7 = f3 + this.f592OooO0OO;
        float f8 = f4 + this.f593OooO0Oo;
        float f9 = (this.f590OooO00o * f5) + f7;
        float f10 = (this.f591OooO0O0 * f6) + f8;
        float radians = (float) Math.toRadians(this.f594OooO0o);
        float radians2 = (float) Math.toRadians(this.f595OooO0o0);
        double d = radians;
        double d2 = i2 * f6;
        float fSin = (((float) ((Math.sin(d) * ((double) ((-i) * f5))) - (Math.cos(d) * d2))) * radians2) + f9;
        float fCos = (radians2 * ((float) ((Math.cos(d) * ((double) (i * f5))) - (Math.sin(d) * d2)))) + f10;
        fArr[0] = fSin;
        fArr[1] = fCos;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public int OooO0Oo(o0o0Oo o0o0oo) {
        float fSqrt;
        float f = this.f591OooO0O0;
        double d = f;
        float f2 = this.f592OooO0OO;
        if (d != 0.0d) {
            double d2 = f2;
            if (d2 == 0.0d) {
                fSqrt = 0.0f;
            } else {
                fSqrt = f / ((float) Math.sqrt(d2 / 100.0d));
            }
        } else {
            fSqrt = 0.0f;
        }
        float fPow = (float) Math.pow(((double) fSqrt) / Math.pow(1.64d - Math.pow(0.29d, o0o0oo.f1337OooO0o), 0.73d), 1.1111111111111112d);
        double d3 = (this.f590OooO00o * 3.1415927f) / 180.0f;
        float fCos = ((float) (Math.cos(2.0d + d3) + 3.8d)) * 0.25f;
        float fPow2 = o0o0oo.f1333OooO00o * ((float) Math.pow(((double) f2) / 100.0d, (1.0d / ((double) o0o0oo.f1336OooO0Oo)) / ((double) o0o0oo.f1341OooOO0)));
        float f3 = fCos * 3846.1538f * o0o0oo.f1338OooO0o0 * o0o0oo.f1335OooO0OO;
        float f4 = fPow2 / o0o0oo.f1334OooO0O0;
        float fSin = (float) Math.sin(d3);
        float fCos2 = (float) Math.cos(d3);
        float f5 = (((0.305f + f4) * 23.0f) * fPow) / (((fPow * 108.0f) * fSin) + (((11.0f * fPow) * fCos2) + (f3 * 23.0f)));
        float f6 = fCos2 * f5;
        float f7 = f5 * fSin;
        float f8 = f4 * 460.0f;
        float f9 = ((288.0f * f7) + ((451.0f * f6) + f8)) / 1403.0f;
        float f10 = ((f8 - (891.0f * f6)) - (261.0f * f7)) / 1403.0f;
        float f11 = ((f8 - (f6 * 220.0f)) - (f7 * 6300.0f)) / 1403.0f;
        float fMax = (float) Math.max(0.0d, (((double) Math.abs(f9)) * 27.13d) / (400.0d - ((double) Math.abs(f9))));
        float fSignum = Math.signum(f9);
        float f12 = 100.0f / o0o0oo.f1340OooO0oo;
        float fPow3 = fSignum * f12 * ((float) Math.pow(fMax, 2.380952380952381d));
        float fSignum2 = Math.signum(f10) * f12 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f10)) * 27.13d) / (400.0d - ((double) Math.abs(f10)))), 2.380952380952381d));
        float fSignum3 = Math.signum(f11) * f12 * ((float) Math.pow((float) Math.max(0.0d, (((double) Math.abs(f11)) * 27.13d) / (400.0d - ((double) Math.abs(f11)))), 2.380952380952381d));
        float[] fArr = o0o0oo.f1339OooO0oO;
        float f13 = fPow3 / fArr[0];
        float f14 = fSignum2 / fArr[1];
        float f15 = fSignum3 / fArr[2];
        float[][] fArr2 = o00O0O0O.f1311OooO0O0;
        float[] fArr3 = fArr2[0];
        float f16 = (fArr3[2] * f15) + (fArr3[1] * f14) + (fArr3[0] * f13);
        float[] fArr4 = fArr2[1];
        float f17 = (fArr4[2] * f15) + (fArr4[1] * f14) + (fArr4[0] * f13);
        float[] fArr5 = fArr2[2];
        return o0Oo0oo.OooO00o(f16, f17, (f15 * fArr5[2]) + (f14 * fArr5[1]) + (f13 * fArr5[0]));
    }
}
