package o000O0oO;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.o00O0O;
import java.util.Objects;

public class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OnBackInvokedCallback f10461OooO00o;

    public OnBackInvokedCallback OooO00o(OooO0OO oooO0OO) {
        Objects.requireNonNull(oooO0OO);
        return new o00O0O(3, oooO0OO);
    }

    public void OooO0O0(OooO0OO oooO0OO, View view, boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (this.f10461OooO00o == null && (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) != null) {
            OnBackInvokedCallback onBackInvokedCallbackOooO00o = OooO00o(oooO0OO);
            this.f10461OooO00o = onBackInvokedCallbackOooO00o;
            onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, onBackInvokedCallbackOooO00o);
        }
    }

    public void OooO0OO(View view) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f10461OooO00o);
        this.f10461OooO00o = null;
    }
}
