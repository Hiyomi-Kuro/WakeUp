package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import OoooOoO.o00O000o;

public class o00 implements o000OOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static o00 f4119OooO00o;

    @Override // androidx.lifecycle.o000OOo0
    public o000OO0O OooO00o(Class cls) {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance, "{\n                modelC…wInstance()\n            }");
            return (o000OO0O) objNewInstance;
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Cannot create an instance of " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("Cannot create an instance of " + cls, e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("Cannot create an instance of " + cls, e3);
        } catch (InvocationTargetException exception) {
            return o00.<RuntimeException, o000OO0O>throwUnchecked(exception);
        }
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable, R> R throwUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }

    @Override // androidx.lifecycle.o000OOo0
    public o000OO0O OooO0O0(Class cls, o00O000o o00o000o) {
        return OooO00o(cls);
    }
}
