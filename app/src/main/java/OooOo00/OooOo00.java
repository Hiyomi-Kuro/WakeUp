package OooOo00;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class OooOo00 extends OooOo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f1028OooO0o;

    @Override // OooOo00.OooOo
    public final void OooO0OO(View view, float f) {
        Method method;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).setProgress(OooO00o(f));
            return;
        }
        if (this.f1028OooO0o) {
            return;
        }
        try {
            method = view.getClass().getMethod("setProgress", Float.TYPE);
        } catch (NoSuchMethodException unused) {
            this.f1028OooO0o = true;
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
