package OooOOOO;

import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Arrays;

public class OooO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO f509OooO0O0 = new OooO();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final String[] f510OooO0OO = {"standard", "accelerate", "decelerate", "linear"};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f511OooO00o = "identity";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x0132  */
    public static OooO OooO0OO(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new OooO0o(str);
        }
        if (str.startsWith("spline")) {
            OooOo oooOo = new OooOo();
            oooOo.f511OooO00o = str;
            double[] dArr = new double[str.length() / 2];
            int iIndexOf = str.indexOf(40) + 1;
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            int i = 0;
            while (iIndexOf2 != -1) {
                dArr[i] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
                iIndexOf = iIndexOf2 + 1;
                iIndexOf2 = str.indexOf(44, iIndexOf);
                i++;
            }
            dArr[i] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
            double[] dArrCopyOf = Arrays.copyOf(dArr, i + 1);
            int length = (dArrCopyOf.length * 3) - 2;
            int length2 = dArrCopyOf.length - 1;
            double d = 1.0d / ((double) length2);
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
            double[] dArr3 = new double[length];
            for (int i2 = 0; i2 < dArrCopyOf.length; i2++) {
                double d2 = dArrCopyOf[i2];
                int i3 = i2 + length2;
                dArr2[i3][0] = d2;
                double d3 = ((double) i2) * d;
                dArr3[i3] = d3;
                if (i2 > 0) {
                    int i4 = (length2 * 2) + i2;
                    dArr2[i4][0] = d2 + 1.0d;
                    dArr3[i4] = d3 + 1.0d;
                    int i5 = i2 - 1;
                    dArr2[i5][0] = (d2 - 1.0d) - d;
                    dArr3[i5] = (d3 - 1.0d) - d;
                }
            }
            OooOOO0 oooOOO0 = new OooOOO0(dArr3, dArr2);
            PrintStream printStream = System.out;
            printStream.println(" 0 " + oooOOO0.OooOOOo(0.0d));
            printStream.println(" 1 " + oooOOO0.OooOOOo(1.0d));
            oooOo.f561OooO0Oo = oooOOO0;
            return oooOo;
        }
        if (str.startsWith("Schlick")) {
            OooOOOO oooOOOO = new OooOOOO();
            oooOOOO.f511OooO00o = str;
            int iIndexOf3 = str.indexOf(40);
            int iIndexOf4 = str.indexOf(44, iIndexOf3);
            oooOOOO.f559OooO0Oo = Double.parseDouble(str.substring(iIndexOf3 + 1, iIndexOf4).trim());
            int i6 = iIndexOf4 + 1;
            oooOOOO.f560OooO0o0 = Double.parseDouble(str.substring(i6, str.indexOf(44, i6)).trim());
            return oooOOOO;
        }
        switch (str) {
            case "accelerate":
                return new OooO0o("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new OooO0o("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new OooO0o("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new OooO0o("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new OooO0o("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new OooO0o("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f510OooO0OO));
                return f509OooO0O0;
        }
    }

    public double OooO00o(double d) {
        return d;
    }

    public double OooO0O0(double d) {
        return 1.0d;
    }

    public final String toString() {
        return this.f511OooO00o;
    }
}
