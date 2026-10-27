package retrofit2;

import android.os.Build;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

public final class o0000O0O extends o000OO {
    @Override // retrofit2.o000OO
    public final Executor OooO00o() {
        return new p020Oooo00O.OooOOOO();
    }

    @Override // retrofit2.o000OO
    public final Object OooO0O0(Method method, Class cls, Object obj, Object... objArr) {
        if (Build.VERSION.SDK_INT >= 26) {
            return super.OooO0O0(method, cls, obj, objArr);
        }
        throw new UnsupportedOperationException("Calling default methods on API 24 and 25 is not supported");
    }
}
