package OooOo00;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class OooOO0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f1016OooO0Oo;

    @Override // OooOo00.OooOO0O
    public final void OooO0Oo(View view, float f) {
        Method method;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).setProgress(OooO00o(f));
            return;
        }
        if (this.f1016OooO0Oo) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.f1016OooO0Oo = true;
            method = null;
        }
        if (method != null) {
            try {
                method.invoke(view, Float.valueOf(OooO00o(f)));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
    }
}
