package ooOO;

import android.graphics.Matrix;
import android.view.View;

public class o000OO extends o0000O0 {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static boolean f12826OooOOo = true;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static boolean f12827OooOOoo = true;

    public void Oooo0O0(View view, Matrix matrix) {
        if (f12826OooOOo) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f12826OooOOo = false;
            }
        }
    }

    public void Oooo0OO(View view, Matrix matrix) {
        if (f12827OooOOoo) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f12827OooOOoo = false;
            }
        }
    }
}
