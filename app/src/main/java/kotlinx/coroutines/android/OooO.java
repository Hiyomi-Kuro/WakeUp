package kotlinx.coroutines.android;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import kotlin.Result;

public abstract class OooO {
    private static volatile Choreographer choreographer;

    static {
        Object objM39constructorimpl;
        try {
            objM39constructorimpl = new OooO0OO(OooO00o(Looper.getMainLooper()));
        } catch (Throwable th) {
            objM39constructorimpl = kotlin.OooO0O0.OooO00o(th);
        }
        if (Result.m44isFailureimpl(objM39constructorimpl)) {
            objM39constructorimpl = null;
        }
    }

    public static final Handler OooO00o(Looper looper) throws IllegalAccessException, InvocationTargetException {
        if (Build.VERSION.SDK_INT < 28) {
            try {
                return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
            } catch (NoSuchMethodException unused) {
                return new Handler(looper);
            } catch (InstantiationException failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
        Object objInvoke;
        try {
            objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        } catch (NoSuchMethodException failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(objInvoke, "null cannot be cast to non-null type android.os.Handler");
        return (Handler) objInvoke;
    }
}
