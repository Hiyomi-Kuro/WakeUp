package p010OooOo0O;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.widget.ImageView;

public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float[] f1040OooO00o = new float[20];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ColorMatrix f1041OooO0O0 = new ColorMatrix();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ColorMatrix f1042OooO0OO = new ColorMatrix();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public float f1043OooO0Oo = 1.0f;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public float f1045OooO0o0 = 1.0f;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f1044OooO0o = 1.0f;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f1046OooO0oO = 1.0f;

    public final void OooO00o(ImageView imageView) {
        boolean z;
        ColorMatrix colorMatrix;
        float fLog;
        float fPow;
        float fLog2;
        ColorMatrix colorMatrix2 = this.f1041OooO0O0;
        colorMatrix2.reset();
        float f = this.f1045OooO0o0;
        float[] fArr = this.f1040OooO00o;
        float f2 = 1.0f;
        if (f != 1.0f) {
            float f3 = 1.0f - f;
            float f4 = 0.2999f * f3;
            float f5 = 0.587f * f3;
            float f6 = f3 * 0.114f;
            fArr[0] = f4 + f;
            fArr[1] = f5;
            fArr[2] = f6;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = f4;
            fArr[6] = f5 + f;
            fArr[7] = f6;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = f4;
            fArr[11] = f5;
            fArr[12] = f6 + f;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix2.set(fArr);
            z = true;
        } else {
            z = false;
        }
        float f7 = this.f1044OooO0o;
        ColorMatrix colorMatrix3 = this.f1042OooO0OO;
        if (f7 != 1.0f) {
            colorMatrix3.setScale(f7, f7, f7, 1.0f);
            colorMatrix2.postConcat(colorMatrix3);
            z = true;
        }
        float f8 = this.f1046OooO0oO;
        if (f8 != 1.0f) {
            if (f8 <= 0.0f) {
                f8 = 0.01f;
            }
            float f9 = (5000.0f / f8) / 100.0f;
            if (f9 > 66.0f) {
                double d = f9 - 60.0f;
                fPow = ((float) Math.pow(d, -0.13320475816726685d)) * 329.69873f;
                fLog = ((float) Math.pow(d, 0.07551484555006027d)) * 288.12216f;
            } else {
                fLog = (((float) Math.log(f9)) * 99.4708f) - 161.11957f;
                fPow = 255.0f;
            }
            if (f9 < 66.0f) {
                fLog2 = f9 > 19.0f ? (((float) Math.log(f9 - 10.0f)) * 138.51773f) - 305.0448f : 0.0f;
            } else {
                fLog2 = 255.0f;
            }
            float fMin = Math.min(255.0f, Math.max(fPow, 0.0f));
            float fMin2 = Math.min(255.0f, Math.max(fLog, 0.0f));
            float fMin3 = Math.min(255.0f, Math.max(fLog2, 0.0f));
            float fLog3 = (((float) Math.log(50.0f)) * 99.4708f) - 161.11957f;
            float fLog4 = (((float) Math.log(40.0f)) * 138.51773f) - 305.0448f;
            float fMin4 = Math.min(255.0f, Math.max(255.0f, 0.0f));
            float fMin5 = Math.min(255.0f, Math.max(fLog3, 0.0f));
            float fMin6 = fMin3 / Math.min(255.0f, Math.max(fLog4, 0.0f));
            fArr[0] = fMin / fMin4;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = fMin2 / fMin5;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = fMin6;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            f2 = 1.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix = colorMatrix3;
            colorMatrix.set(fArr);
            colorMatrix2.postConcat(colorMatrix);
            z = true;
        } else {
            colorMatrix = colorMatrix3;
        }
        float f10 = this.f1043OooO0Oo;
        if (f10 != f2) {
            fArr[0] = f10;
            fArr[1] = 0.0f;
            fArr[2] = 0.0f;
            fArr[3] = 0.0f;
            fArr[4] = 0.0f;
            fArr[5] = 0.0f;
            fArr[6] = f10;
            fArr[7] = 0.0f;
            fArr[8] = 0.0f;
            fArr[9] = 0.0f;
            fArr[10] = 0.0f;
            fArr[11] = 0.0f;
            fArr[12] = f10;
            fArr[13] = 0.0f;
            fArr[14] = 0.0f;
            fArr[15] = 0.0f;
            fArr[16] = 0.0f;
            fArr[17] = 0.0f;
            fArr[18] = 1.0f;
            fArr[19] = 0.0f;
            colorMatrix.set(fArr);
            colorMatrix2.postConcat(colorMatrix);
        } else if (!z) {
            imageView.clearColorFilter();
            return;
        }
        imageView.setColorFilter(new ColorMatrixColorFilter(colorMatrix2));
    }
}
