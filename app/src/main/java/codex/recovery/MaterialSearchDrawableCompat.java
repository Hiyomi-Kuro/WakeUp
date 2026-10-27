package codex.recovery;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/** Delegates to the recovered drawer-arrow drawable used by Material SearchView. */
public final class MaterialSearchDrawableCompat {
    private MaterialSearchDrawableCompat() { }

    public static boolean isDrawerArrow(Drawable drawable) {
        return drawable instanceof OooO0OO.OooOo;
    }

    public static void setProgress(Drawable drawable, float progress) {
        ((OooO0OO.OooOo) drawable).setProgress(progress);
    }

    public static Drawable createDrawerArrow(Context context, int color) {
        OooO0OO.OooOo drawable = new OooO0OO.OooOo(context);
        Paint paint = drawable.f89OooO00o;
        if (color != paint.getColor()) {
            paint.setColor(color);
            drawable.invalidateSelf();
        }
        return drawable;
    }
}