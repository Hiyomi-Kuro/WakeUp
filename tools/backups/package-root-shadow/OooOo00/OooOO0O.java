package OooOo00;

import android.view.View;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOOOO.OooOO0 f1017OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f1018OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ArrayList f1019OooO0OO = new ArrayList();

    public static OooOO0O OooO0OO(String str) {
        if (str.startsWith("CUSTOM")) {
            OooO0o oooO0o = new OooO0o();
            oooO0o.f1015OooO0Oo = new float[1];
            return oooO0o;
        }
        switch (str) {
            case "rotationX":
                return new OooO0OO(3);
            case "rotationY":
                return new OooO0OO(4);
            case "translationX":
                return new OooO0OO(7);
            case "translationY":
                return new OooO0OO(8);
            case "translationZ":
                return new OooO0OO(9);
            case "progress":
                OooOO0 oooOO0 = new OooOO0();
                oooOO0.f1016OooO0Oo = false;
                return oooOO0;
            case "scaleX":
                return new OooO0OO(5);
            case "scaleY":
                return new OooO0OO(6);
            case "waveVariesBy":
                return new OooO0OO(0);
            case "rotation":
                return new OooO0OO(2);
            case "elevation":
                return new OooO0OO(1);
            case "transitionPathRotate":
                return new OooO();
            case "alpha":
                return new OooO0OO(0);
            case "waveOffset":
                return new OooO0OO(0);
            default:
                return null;
        }
    }

    public final float OooO00o(float f) {
        OooOOOO.OooOO0 oooOO0 = this.f1017OooO00o;
        com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oooOO0.f546OooO0oO;
        if (oooO0OO != null) {
            oooO0OO.OooOOo0(f, oooOO0.f547OooO0oo);
        } else {
            double[] dArr = oooOO0.f547OooO0oo;
            dArr[0] = oooOO0.f545OooO0o0[0];
            dArr[1] = oooOO0.f544OooO0o[0];
            dArr[2] = oooOO0.f541OooO0O0[0];
        }
        double[] dArr2 = oooOO0.f547OooO0oo;
        return (float) ((oooOO0.f540OooO00o.OooO0OO(f, dArr2[1]) * oooOO0.f547OooO0oo[2]) + dArr2[0]);
    }

    public final float OooO0O0(float f) {
        double d;
        double d2;
        double dSignum;
        double dSin;
        OooOOOO.OooOO0 oooOO0 = this.f1017OooO00o;
        com.bumptech.glide.DecodedShadow_OooO0OO oooO0OO = oooOO0.f546OooO0oO;
        double d3 = 0.0d;
        if (oooO0OO != null) {
            double d4 = f;
            oooO0OO.OooOo0(d4, oooOO0.f539OooO);
            oooOO0.f546OooO0oO.OooOOo0(d4, oooOO0.f547OooO0oo);
        } else {
            double[] dArr = oooOO0.f539OooO;
            dArr[0] = 0.0d;
            dArr[1] = 0.0d;
            dArr[2] = 0.0d;
        }
        double d5 = f;
        double d6 = oooOO0.f547OooO0oo[1];
        OooOOOO.OooOOO oooOOO = oooOO0.f540OooO00o;
        double dOooO0OO = oooOOO.OooO0OO(d5, d6);
        double d7 = oooOO0.f547OooO0oo[1];
        double d8 = oooOO0.f539OooO[1];
        double dOooO0O0 = oooOOO.OooO0O0(d5) + d7;
        if (d5 <= 0.0d) {
            d5 = 1.0E-5d;
        } else if (d5 >= 1.0d) {
            d5 = 0.999999d;
        }
        int iBinarySearch = Arrays.binarySearch(oooOOO.f552OooO0O0, d5);
        if (iBinarySearch <= 0) {
            if (iBinarySearch != 0) {
                int i = -iBinarySearch;
                int i2 = i - 1;
                float[] fArr = oooOOO.f551OooO00o;
                float f2 = fArr[i2];
                int i3 = i - 2;
                float f3 = fArr[i3];
                double d9 = f2 - f3;
                double[] dArr2 = oooOOO.f552OooO0O0;
                double d10 = dArr2[i2];
                double d11 = dArr2[i3];
                double d12 = d9 / (d10 - d11);
                d3 = (((double) f3) - (d12 * d11)) + (d5 * d12);
            } else {
                d3 = 0.0d;
            }
        }
        double d13 = d3 + d8;
        double d14 = 2.0d;
        switch (oooOOO.f554OooO0Oo) {
            case 1:
                d = 0.0d;
                double[] dArr3 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr3[2]) + dArr3[0]);
            case 2:
                d2 = d13 * 4.0d;
                dSignum = Math.signum((((dOooO0O0 * 4.0d) + 3.0d) % 4.0d) - 2.0d);
                d = d2 * dSignum;
                double[] dArr4 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr4[2]) + dArr4[0]);
            case 3:
                d = d13 * 2.0d;
                double[] dArr5 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr5[2]) + dArr5[0]);
            case 4:
                dSin = -d13;
                d = dSin * d14;
                double[] dArr6 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr6[2]) + dArr6[0]);
            case 5:
                d14 = (-6.283185307179586d) * d13;
                dSin = Math.sin(6.283185307179586d * dOooO0O0);
                d = dSin * d14;
                double[] dArr7 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr7[2]) + dArr7[0]);
            case 6:
                d2 = d13 * 4.0d;
                dSignum = (((dOooO0O0 * 4.0d) + 2.0d) % 4.0d) - 2.0d;
                d = d2 * dSignum;
                double[] dArr8 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr8[2]) + dArr8[0]);
            case 7:
                throw null;
            default:
                d2 = d13 * 6.283185307179586d;
                dSignum = Math.cos(6.283185307179586d * dOooO0O0);
                d = d2 * dSignum;
                double[] dArr9 = oooOO0.f539OooO;
                return (float) ((d * oooOO0.f547OooO0oo[2]) + (dOooO0OO * dArr9[2]) + dArr9[0]);
        }
    }

    public abstract void OooO0Oo(View view, float f);

    public final void OooO0o0() {
        int i;
        int size = this.f1019OooO0OO.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f1019OooO0OO, new OooOOO.OooOO0(1, this));
        double[] dArr = new double[size];
        Class cls = Double.TYPE;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) cls, size, 3);
        OooOOOO.OooOO0 oooOO0 = new OooOOOO.OooOO0();
        OooOOOO.OooOOO oooOOO = new OooOOOO.OooOOO();
        oooOOO.f551OooO00o = new float[0];
        oooOOO.f552OooO0O0 = new double[0];
        oooOO0.f540OooO00o = oooOOO;
        oooOOO.f554OooO0Oo = 0;
        oooOO0.f541OooO0O0 = new float[size];
        oooOO0.f542OooO0OO = new double[size];
        oooOO0.f543OooO0Oo = new float[size];
        oooOO0.f545OooO0o0 = new float[size];
        oooOO0.f544OooO0o = new float[size];
        float[] fArr = new float[size];
        this.f1017OooO00o = oooOO0;
        Iterator it = this.f1019OooO0OO.iterator();
        if (it.hasNext()) {
            OooO0OO.OooOo00.OooOo0o(it.next());
            throw null;
        }
        OooOOOO.OooOO0 oooOO1 = this.f1017OooO00o;
        double[] dArr3 = oooOO1.f542OooO0OO;
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, dArr3.length, 3);
        float[] fArr2 = oooOO1.f541OooO0O0;
        oooOO1.f547OooO0oo = new double[fArr2.length + 2];
        oooOO1.f539OooO = new double[fArr2.length + 2];
        double d = dArr3[0];
        float[] fArr3 = oooOO1.f543OooO0Oo;
        OooOOOO.OooOOO oooOOO2 = oooOO1.f540OooO00o;
        if (d > 0.0d) {
            oooOOO2.OooO00o(0.0d, fArr3[0]);
        }
        int length = dArr3.length - 1;
        if (dArr3[length] < 1.0d) {
            oooOOO2.OooO00o(1.0d, fArr3[length]);
        }
        for (int i2 = 0; i2 < dArr4.length; i2++) {
            double[] dArr5 = dArr4[i2];
            dArr5[0] = oooOO1.f545OooO0o0[i2];
            dArr5[1] = oooOO1.f544OooO0o[i2];
            dArr5[2] = fArr2[i2];
            oooOOO2.OooO00o(dArr3[i2], fArr3[i2]);
        }
        int i3 = 0;
        double d2 = 0.0d;
        while (true) {
            float[] fArr4 = oooOOO2.f551OooO00o;
            if (i3 >= fArr4.length) {
                break;
            }
            d2 += (double) fArr4[i3];
            i3++;
        }
        double d3 = 0.0d;
        int i4 = 1;
        while (true) {
            float[] fArr5 = oooOOO2.f551OooO00o;
            if (i4 >= fArr5.length) {
                break;
            }
            int i5 = i4 - 1;
            float f = (fArr5[i5] + fArr5[i4]) / 2.0f;
            double[] dArr6 = oooOOO2.f552OooO0O0;
            d3 = ((dArr6[i4] - dArr6[i5]) * ((double) f)) + d3;
            i4++;
        }
        int i6 = 0;
        while (true) {
            float[] fArr6 = oooOOO2.f551OooO00o;
            if (i6 >= fArr6.length) {
                break;
            }
            fArr6[i6] = (float) (((double) fArr6[i6]) * (d2 / d3));
            i6++;
        }
        oooOOO2.f553OooO0OO[0] = 0.0d;
        int i7 = 1;
        while (true) {
            float[] fArr7 = oooOOO2.f551OooO00o;
            if (i7 >= fArr7.length) {
                break;
            }
            int i8 = i7 - 1;
            float f2 = (fArr7[i8] + fArr7[i7]) / 2.0f;
            double[] dArr7 = oooOOO2.f552OooO0O0;
            double d4 = dArr7[i7] - dArr7[i8];
            double[] dArr8 = oooOOO2.f553OooO0OO;
            dArr8[i7] = (d4 * ((double) f2)) + dArr8[i8];
            i7++;
        }
        if (dArr3.length > 1) {
            i = 0;
            oooOO1.f546OooO0oO = com.bumptech.glide.DecodedShadow_OooO0OO.OooO(0, dArr3, dArr4);
        } else {
            i = 0;
            oooOO1.f546OooO0oO = null;
        }
        com.bumptech.glide.DecodedShadow_OooO0OO.OooO(i, dArr, dArr2);
    }

    public final String toString() {
        String str = this.f1018OooO0O0;
        new DecimalFormat("##.##");
        Iterator it = this.f1019OooO0OO.iterator();
        if (!it.hasNext()) {
            return str;
        }
        OooO0OO.OooOo00.OooOo0o(it.next());
        throw null;
    }
}
