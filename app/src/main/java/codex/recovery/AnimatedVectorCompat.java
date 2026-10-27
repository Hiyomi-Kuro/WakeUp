package codex.recovery;

import android.content.Context;
import android.graphics.drawable.Drawable;

/** Resolves the recovered AnimatedVectorDrawableCompat class outside shadowing packages. */
public final class AnimatedVectorCompat {
    private AnimatedVectorCompat() {
    }

    public static Drawable create(Context context) {
        return new o00O0O.OooOO0(context);
    }

    public static boolean isCompatDrawable(Drawable drawable) {
        return drawable instanceof o00O0O.OooOO0;
    }

    public static o00O0O.OooOO0 requireCompatDrawable(Drawable drawable) {
        return (o00O0O.OooOO0) drawable;
    }
}
