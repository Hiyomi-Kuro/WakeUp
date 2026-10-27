package p009OooOo0;

import OooOOOO.OooO;
import androidx.constraintlayout.widget.OooO0OO;
import java.util.LinkedHashMap;
import p011OooOo0o.o000000O;
import p011OooOo0o.o0OOO0o;

public final class o0ooOOo implements Comparable {

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public static final String[] f977OooOoo = {"position", "x", "y", "width", "height", "pathRotate"};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO f978OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f979OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f981OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public float f982OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f983OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public float f984OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public float f985OooOOoo;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f980OooOOO0 = 0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public float f988OooOo00 = Float.NaN;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public int f987OooOo0 = -1;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f989OooOo0O = -1;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public float f990OooOo0o = Float.NaN;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public o000oOoO f986OooOo = null;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public LinkedHashMap f992OooOoO0 = new LinkedHashMap();

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public int f991OooOoO = 0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public double[] f993OooOoOO = new double[18];

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public double[] f994OooOoo0 = new double[18];

    public static boolean OooO0O0(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    public static void OooO0oO(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            double d = dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (((f4 * 1.0f) + f8) * f) + ((1.0f - f) * f8) + 0.0f;
        fArr[1] = (((f6 * 1.0f) + f9) * f2) + ((1.0f - f2) * f9) + 0.0f;
    }

    public final void OooO00o(OooO0OO oooO0OO) {
        int i;
        this.f978OooOO0o = OooO.OooO0OO(oooO0OO.f3449OooO0Oo.f1132OooO0Oo);
        o000000O o000000o2 = oooO0OO.f3449OooO0Oo;
        this.f987OooOo0 = o000000o2.f1134OooO0o0;
        this.f989OooOo0O = o000000o2.f1130OooO0O0;
        this.f988OooOo00 = o000000o2.f1136OooO0oo;
        this.f980OooOOO0 = o000000o2.f1133OooO0o;
        float f = oooO0OO.f3448OooO0OO.f1058OooO0o0;
        this.f990OooOo0o = oooO0OO.f3451OooO0o0.f1087OooOoo;
        for (Object __codexRawRound6088_107 : oooO0OO.f3452OooO0oO.keySet()) {
            String str = (String) __codexRawRound6088_107;
            o0OOO0o o0ooo0o = (o0OOO0o) oooO0OO.f3452OooO0oO.get(str);
            if (o0ooo0o != null && (i = p011OooOo0o.o0ooOOo.f1200OooO00o[o0ooo0o.f1193OooO0OO.ordinal()]) != 1 && i != 2 && i != 3) {
                this.f992OooOoO0.put(str, o0ooo0o);
            }
        }
    }

    public final void OooO0OO(double[] dArr, int[] iArr) {
        float[] fArr = {this.f981OooOOOO, this.f982OooOOOo, this.f984OooOOo0, this.f983OooOOo, this.f985OooOOoo, this.f988OooOo00};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[i2];
                i++;
            }
        }
    }

    public final void OooO0Oo(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.f982OooOOOo;
        float fCos = this.f984OooOOo0;
        float f = this.f983OooOOo;
        float f2 = this.f985OooOOoo;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        o000oOoO o000oooo2 = this.f986OooOo;
        if (o000oooo2 != null) {
            float[] fArr2 = new float[2];
            o000oooo2.OooO0OO(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) (((Math.sin(d4) * d3) + d2) - ((double) (f / 2.0f)));
            fCos = (float) ((((double) f5) - (Math.cos(d4) * d3)) - ((double) (f2 / 2.0f)));
        }
        fArr[i] = (f / 2.0f) + fSin + 0.0f;
        fArr[i + 1] = (f2 / 2.0f) + fCos + 0.0f;
    }

    public final void OooO0o(float f, float f2, float f3, float f4) {
        this.f982OooOOOo = f;
        this.f984OooOOo0 = f2;
        this.f983OooOOo = f3;
        this.f985OooOOoo = f4;
    }

    public final void OooO0o0(String str, double[] dArr) {
        o0OOO0o o0ooo0o = (o0OOO0o) this.f992OooOoO0.get(str);
        if (o0ooo0o == null) {
            return;
        }
        int i = 0;
        if (o0ooo0o.OooO0OO() == 1) {
            dArr[0] = o0ooo0o.OooO00o();
            return;
        }
        int iOooO0OO = o0ooo0o.OooO0OO();
        float[] fArr = new float[iOooO0OO];
        o0ooo0o.OooO0O0(fArr);
        int i2 = 0;
        while (i < iOooO0OO) {
            dArr[i2] = fArr[i];
            i++;
            i2++;
        }
    }

    public final void OooO0oo(o000oOoO o000oooo2, o0ooOOo o0ooooo) {
        double d = (((this.f983OooOOo / 2.0f) + this.f982OooOOOo) - o0ooooo.f982OooOOOo) - (o0ooooo.f983OooOOo / 2.0f);
        double d2 = (((this.f985OooOOoo / 2.0f) + this.f984OooOOo0) - o0ooooo.f984OooOOo0) - (o0ooooo.f985OooOOoo / 2.0f);
        this.f986OooOo = o000oooo2;
        this.f982OooOOOo = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.f990OooOo0o)) {
            this.f984OooOOo0 = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.f984OooOOo0 = (float) Math.toRadians(this.f990OooOo0o);
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f981OooOOOO, ((o0ooOOo) obj).f981OooOOOO);
    }
}
