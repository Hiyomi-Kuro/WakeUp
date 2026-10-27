package androidx.appcompat.widget;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;

public abstract class o0000Ooo {
    public static void OooO00o(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (p025Oooo0o0.OooOo.OooO00o(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
