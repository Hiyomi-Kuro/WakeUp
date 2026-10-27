package o000OOO;

import android.graphics.Matrix;
import android.graphics.Path;

public final class o0OOO0o extends o0Oo0oo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public float f10609OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public float f10610OooO0OO;

    @Override // o000OOO.o0Oo0oo
    public final void OooO00o(Matrix matrix, Path path) {
        Matrix matrix2 = this.f10611OooO00o;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f10609OooO0O0, this.f10610OooO0OO);
        path.transform(matrix);
    }
}
