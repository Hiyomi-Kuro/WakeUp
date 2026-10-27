package p024Oooo0o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

public final class o000OO0O extends o000O0 {

    public o000OO0O(View view) {
        super(view);
        this.f1468OooOOO = view;
    }

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public View f1468OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public WindowInsetsController f1469OooOOOO;

    /* JADX WARN: Type inference failed for: r4v0, types: [Oooo0o.o000O0Oo] */
    @Override // p024Oooo0o.o000O0, o000OOO.OooOO0
    public final void OooOo0() {
        View view = this.f1468OooOOO;
        WindowInsetsController windowInsetsController = this.f1469OooOOOO;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController == null) {
            super.OooOo0();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        var r4 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: Oooo0o.o000O0Oo
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                atomicBoolean.set((i & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(r4);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(r4);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // p024Oooo0o.o000O0, o000OOO.OooOO0
    public final void Oooo0OO() {
        View view = this.f1468OooOOO;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = this.f1469OooOOOO;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        } else {
            super.Oooo0OO();
        }
    }
}
