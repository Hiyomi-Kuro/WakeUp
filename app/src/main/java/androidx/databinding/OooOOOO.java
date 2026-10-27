package androidx.databinding;

import android.view.View;
import java.util.WeakHashMap;
import Oooo0o.o00O000o;
import Oooo0o.o00O0OOO;

public final class OooOOOO implements View.OnAttachStateChangeListener {
    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.removeOnAttachStateChangeListener(this);
        WeakHashMap weakHashMap = o00O0OOO.f1486OooO00o;
        o00O000o.OooO0OO(view);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
