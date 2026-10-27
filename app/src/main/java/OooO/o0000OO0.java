package ooOO;

import android.os.Build;
import android.view.View;

public class o0000OO0 extends o0000O {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static boolean f12809OooOo0 = true;

    @Override // OooooOo.o00O0O0
    public void OooOooO(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.OooOooO(view, i);
        } else if (f12809OooOo0) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                f12809OooOo0 = false;
            }
        }
    }
}
