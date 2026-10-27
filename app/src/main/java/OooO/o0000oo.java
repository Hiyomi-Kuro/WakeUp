package ooOO;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import androidx.appcompat.widget.o0O0O0O;

public abstract class o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000OO f12813OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o0O0O0O f12814OooO0O0;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f12813OooO00o = new o000();
        } else if (i >= 23) {
            f12813OooO00o = new o0000OO0();
        } else if (i >= 22) {
            f12813OooO00o = new o0000O();
        } else {
            f12813OooO00o = new o000OO();
        }
        f12814OooO0O0 = new o0O0O0O(Float.class, "translationAlpha", 6);
        new o0O0O0O(Rect.class, "clipBounds", 7);
    }

    public static void OooO00o(View view, int i, int i2, int i3, int i4) {
        f12813OooO00o.OooOoo(view, i, i2, i3, i4);
    }
}
