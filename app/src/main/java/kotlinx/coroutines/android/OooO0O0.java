package kotlinx.coroutines.android;

import android.os.Build;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.coroutines.OooOOOO;
import kotlinx.coroutines.o00Ooo;
import kotlinx.coroutines.oo000o;

public final class OooO0O0 extends kotlin.coroutines.OooO00o implements oo000o {
    private volatile Object _preHandler;

    public OooO0O0() {
        super(o00Ooo.f9293OooOO0o);
        this._preHandler = this;
    }

    public void OooOOo0(OooOOOO oooOOOO, Throwable th) {
        Method declaredMethod = null;
        int i = Build.VERSION.SDK_INT;
        if (26 > i || i >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", new Class[0]);
                if (!Modifier.isPublic(declaredMethod.getModifiers()) || !Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
            } catch (Throwable unused) {
            }
            this._preHandler = declaredMethod;
        }
        Object objInvoke;
        try {
            objInvoke = declaredMethod != null ? declaredMethod.invoke(null, new Object[0]) : null;
        } catch (ReflectiveOperationException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th);
        }
    }
}
