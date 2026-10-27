package retrofit2;

import android.os.Build;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

public class o000OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000OO f13291OooO0OO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f13292OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Constructor f13293OooO0O0;

    static {
        o000OO o000oo2;
        if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
            o000oo2 = new o0000O0O(Build.VERSION.SDK_INT >= 24);
        } else {
            o000oo2 = new o000OO(true);
        }
        f13291OooO0OO = o000oo2;
    }

    public o000OO(boolean z) {
        this.f13292OooO00o = z;
        Constructor declaredConstructor = null;
        if (z) {
            try {
                declaredConstructor = com.kaori.wakeupschedule.utils.OooO00o.OooO0oO().getDeclaredConstructor(Class.class, Integer.TYPE);
                declaredConstructor.setAccessible(true);
            } catch (NoClassDefFoundError | NoSuchMethodException unused) {
            }
        }
        this.f13293OooO0O0 = declaredConstructor;
    }

    public Executor OooO00o() {
        return null;
    }

    public Object OooO0O0(Method method, Class cls, Object obj, Object... objArr) {
        try {
            Constructor constructor = this.f13293OooO0O0;
            return (constructor != null ? com.kaori.wakeupschedule.utils.OooO00o.OooOO0o(constructor.newInstance(cls, -1)) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
        } catch (Throwable throwable) {
            return o000OO.<RuntimeException, Object>rethrowUnchecked(throwable);
        }
    }

    private static <T extends Throwable, R> R rethrowUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
