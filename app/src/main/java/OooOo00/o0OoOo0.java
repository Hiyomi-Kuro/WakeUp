package OooOo00;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class o0OoOo0 extends o00O0O {

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f1035OooO0oO;

    @Override // OooOo00.o00O0O
    public final boolean OooO0OO(float f, long j, View view, com.kaori.wakeupschedule.dao.OooO00o oooO00o) {
        Method method;
        if (view instanceof MotionLayout) {
            ((MotionLayout) view).setProgress(OooO0O0(f, j, view, oooO00o));
        } else {
            if (this.f1035OooO0oO) {
                return false;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f1035OooO0oO = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(OooO0O0(f, j, view, oooO00o)));
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            }
        }
        return this.f587OooO0Oo;
    }
}
