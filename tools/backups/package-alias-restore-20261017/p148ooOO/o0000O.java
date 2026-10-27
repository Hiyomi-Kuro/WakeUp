package p148ooOO;

import android.view.View;

public class o0000O extends o000OO {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static boolean f12805OooOo00 = true;

    @Override // p042OooooOo.o00O0O0
    public void OooOoo(View view, int i, int i2, int i3, int i4) {
        if (f12805OooOo00) {
            try {
                view.setLeftTopRightBottom(i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f12805OooOo00 = false;
            }
        }
    }
}
