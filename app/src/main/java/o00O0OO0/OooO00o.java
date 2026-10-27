package o00O0OO0;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.lang.reflect.Method;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Method f11392OooO00o;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        OooO.OooOO0(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (OooO.OooO0Oo(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                OooO.OooOO0o(parameterTypes, "getParameterTypes(...)");
                if (OooO.OooO0Oo(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        f11392OooO00o = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !OooO.OooO0Oo(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
