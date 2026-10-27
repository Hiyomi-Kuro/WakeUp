package o000O0O0;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

public final class OooOo00 implements TypeEvaluator {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final float[] f10353OooO00o = new float[9];

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float[] f10354OooO0O0 = new float[9];

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Matrix f10355OooO0OO = new Matrix();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o0OoOo0 f10356OooO0Oo;

    public OooOo00(o0OoOo0 o0oooo0) {
        this.f10356OooO0Oo = o0oooo0;
    }

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        this.f10356OooO0Oo.f10391OooOOOo = f;
        float[] fArr = this.f10353OooO00o;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.f10354OooO0O0;
        ((Matrix) obj2).getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = OooO0OO.OooOo00.OooO00o(f2, f3, f, f3);
        }
        Matrix matrix = this.f10355OooO0OO;
        matrix.setValues(fArr2);
        return matrix;
    }
}
