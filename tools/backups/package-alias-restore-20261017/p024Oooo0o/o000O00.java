package p024Oooo0o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;

public abstract class o000O00 {
    public static PointerIcon OooO00o(Bitmap bitmap, float f, float f2) {
        return PointerIcon.create(bitmap, f, f2);
    }

    public static PointerIcon OooO0O0(Context context, int i) {
        return PointerIcon.getSystemIcon(context, i);
    }

    public static PointerIcon OooO0OO(Resources resources, int i) {
        return PointerIcon.load(resources, i);
    }
}
