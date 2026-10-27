package p024Oooo0o;
import com.kaori.wakeupschedule.R;

import android.view.View;
import android.view.autofill.AutofillId;
import androidx.core.R.id;
import java.util.Objects;
import p004OooOO0o.Oooo000;

public abstract class o00O0 {
    public static void OooO(View view, AutofillId autofillId) {
        view.setAutofillId(autofillId);
    }

    public static void OooO00o(View view, oo0o0O0 oo0o0o0) {
        int i = R.id.tag_unhandled_key_listeners;
        Oooo000 oooo000 = (Oooo000) view.getTag(i);
        if (oooo000 == null) {
            oooo000 = new Oooo000();
            view.setTag(i, oooo000);
        }
        Objects.requireNonNull(oo0o0o0);
        View.OnUnhandledKeyEventListener oo00oVar = new oo00o();
        oooo000.put(oo0o0o0, oo00oVar);
        view.addOnUnhandledKeyEventListener(oo00oVar);
    }

    public static CharSequence OooO0O0(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean OooO0OO(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean OooO0Oo(View view) {
        return view.isScreenReaderFocusable();
    }

    public static <T> T OooO0o(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void OooO0o0(View view, oo0o0O0 oo0o0o0) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        Oooo000 oooo000 = (Oooo000) view.getTag(R.id.tag_unhandled_key_listeners);
        if (oooo000 == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) oooo000.getOrDefault(oo0o0o0, null)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static void OooO0oO(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void OooO0oo(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void OooOO0(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }
}
