package codex.recovery;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/** Bridges two recovered AppCompat drawable classes whose package names collide with local types. */
public final class AppCompatDrawableInflationBridge {
    private AppCompatDrawableInflationBridge() {
    }

    public static Drawable inflateAnimatedSelector(Context context, Resources.Theme theme,
            Resources resources, AttributeSet attributes, XmlResourceParser parser) throws Throwable {
        return OooO0OO.OooOO0.OooO0o0(context, theme, resources, attributes, parser);
    }
}
