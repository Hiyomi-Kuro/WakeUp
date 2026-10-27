package codex.recovery;

import OooO0o.OooOO0;
import android.content.Context;
import android.content.res.Resources;

/** Builds the themed resource context used by recovered AppCompat code. */
public final class MaterialThemeContextFactory {
    private MaterialThemeContextFactory() {
    }

    public static Context wrap(Context context, Resources.Theme theme) {
        OooOO0 themedContext = new OooOO0(context, theme);
        themedContext.OooO00o(theme.getResources().getConfiguration());
        return themedContext;
    }
}
