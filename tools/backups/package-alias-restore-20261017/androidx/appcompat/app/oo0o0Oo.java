package androidx.appcompat.app;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
import p026Oooo0oO.oo00o;

public abstract class oo0o0Oo {
    public static OnBackInvokedDispatcher OooO00o(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback OooO0O0(Object obj, o00000OO o00000oo2) {
        Objects.requireNonNull(o00000oo2);
        androidx.activity.o00O0O o00o0o = new androidx.activity.o00O0O(1, o00000oo2);
        oo00o.OooO0o(obj).registerOnBackInvokedCallback(1000000, o00o0o);
        return o00o0o;
    }

    public static void OooO0OO(Object obj, Object obj2) {
        oo00o.OooO0o(obj).unregisterOnBackInvokedCallback(oo00o.OooO0O0(obj2));
    }
}
