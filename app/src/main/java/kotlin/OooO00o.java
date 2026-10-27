package kotlin;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.lang.reflect.Method;
import kotlin.jvm.internal.OooO0o;
import o00O0O00.OooO0OO;

public abstract class OooO00o {
    public static void OooO00o(Throwable th, Throwable th2) {
        OooO.OooOOO0(th, "<this>");
        OooO.OooOOO0(th2, "exception");
        if (th != th2) {
            Integer num = oo0o0O0.OooO00o.f12788OooO00o;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = o00O0OO0.OooO00o.f11392OooO00o;
            if (method != null) {
                try {
                    method.invoke(th, th2);
                } catch (ReflectiveOperationException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            }
        }
    }

    public static o00O0O00.OooO0O0 OooO0O0(LazyThreadSafetyMode lazyThreadSafetyMode, o00O0OOO.OooO00o oooO00o) {
        OooO.OooOOO0(lazyThreadSafetyMode, "mode");
        OooO.OooOOO0(oooO00o, "initializer");
        int i = OooO0OO.f11385OooO00o[lazyThreadSafetyMode.ordinal()];
        int i2 = 2;
        if (i == 1) {
            return new SynchronizedLazyImpl(oooO00o, null);
        }
        if (i == 2) {
            return new SafePublicationLazyImpl(oooO00o);
        }
        if (i == 3) {
            return new UnsafeLazyImpl(oooO00o);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static o00O0O00.OooO0O0 OooO0OO(o00O0OOO.OooO00o oooO00o) {
        OooO.OooOOO0(oooO00o, "initializer");
        return new SynchronizedLazyImpl(oooO00o, null);
    }
}
