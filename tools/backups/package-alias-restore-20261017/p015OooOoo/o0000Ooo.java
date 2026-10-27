package p015OooOoo;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public final class o0000Ooo extends o00000OO {
    @Override // p015OooOoo.o00000OO
    public final Typeface OooOooo(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f1290OooOOoo, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f1296OooOoO0.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p015OooOoo.o00000OO
    public final Method Oooo0O0(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
