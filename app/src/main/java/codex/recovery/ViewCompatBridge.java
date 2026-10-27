package codex.recovery;

import android.view.View;
import java.util.WeakHashMap;

/** Keeps AppCompat calls bound to the recovered ViewCompat implementation despite name collisions. */
public final class ViewCompatBridge {
    private ViewCompatBridge() {
    }

    public static WeakHashMap propertyAnimatorMap() {
        return Oooo0o.o00O0OOO.f1486OooO00o;
    }

    public static boolean isShown(View view) {
        return Oooo0o.o00O000.OooO0O0(view);
    }
}
