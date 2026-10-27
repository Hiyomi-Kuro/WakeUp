package p016OooOoo0;

import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import androidx.appcompat.app.o000OO;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import p015OooOoo.o0Oo0oo;

public abstract class o00O0O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final float[][] f1310OooO00o = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final float[][] f1311OooO0O0 = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final float[] f1312OooO0OO = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final float[][] f1313OooO0Oo = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static int OooO0OO(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z = f4 > 0.008856452f;
        float f5 = z ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f1312OooO0OO;
        return o0Oo0oo.OooO00o(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    public static float OooO0Oo(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static float OooOO0() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void OooO() {
    }

    public void OooO00o(int i) {
        new Handler(Looper.getMainLooper()).post(new o00OO(i, this, 0));
    }

    public void OooO0O0(Typeface typeface) {
        new Handler(Looper.getMainLooper()).post(new o000OO(this, 2, typeface));
    }

    public abstract void OooO0o(Typeface typeface);

    public abstract void OooO0o0(int i);

    public abstract void OooO0oO(Typeface typeface, boolean z);

    public void OooO0oo(FloatingActionButton floatingActionButton) {
    }
}
