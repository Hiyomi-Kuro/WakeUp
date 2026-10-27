package o000OOO;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

public final class o0ooOOo extends o0Oo0oo {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final RectF f10625OooO0oo = new RectF();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final float f10626OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final float f10627OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final float f10628OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public float f10629OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final float f10630OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public float f10631OooO0oO;

    public o0ooOOo(float f, float f2, float f3, float f4) {
        this.f10626OooO0O0 = f;
        this.f10627OooO0OO = f2;
        this.f10628OooO0Oo = f3;
        this.f10630OooO0o0 = f4;
    }

    @Override // o000OOO.o0Oo0oo
    public final void OooO00o(Matrix matrix, Path path) {
        Matrix matrix2 = this.f10611OooO00o;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = f10625OooO0oo;
        rectF.set(this.f10626OooO0O0, this.f10627OooO0OO, this.f10628OooO0Oo, this.f10630OooO0o0);
        path.arcTo(rectF, this.f10629OooO0o, this.f10631OooO0oO, false);
        path.transform(matrix);
    }
}
