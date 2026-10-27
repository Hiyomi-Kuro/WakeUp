package p148ooOO;

import android.graphics.Matrix;
import android.view.View;

public final class o000 extends o0000OO0 {
    @Override // p148ooOO.o0000O, p042OooooOo.o00O0O0
    public final void OooOoo(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // p148ooOO.o0000OO0, p042OooooOo.o00O0O0
    public final void OooOooO(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p148ooOO.o0000O0
    public final void Oooo0(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p148ooOO.o0000O0
    public final float Oooo00o(View view) {
        return view.getTransitionAlpha();
    }

    @Override // p148ooOO.o000OO
    public final void Oooo0O0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p148ooOO.o000OO
    public final void Oooo0OO(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
