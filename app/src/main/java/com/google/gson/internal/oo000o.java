package com.google.gson.internal;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public abstract class oo000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo000o f7738OooO00o;

    static {
        oo000o o00ooo2;
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            o00ooo2 = new o0OoOo0(declaredField.get(null), cls.getMethod("allocateInstance", Class.class));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int iIntValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    o00ooo2 = new o00O0O(iIntValue, declaredMethod2);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    o00ooo2 = new o00Oo0(declaredMethod3);
                }
            } catch (Exception unused3) {
                o00ooo2 = new o00Ooo();
            }
        }
        f7738OooO00o = o00ooo2;
    }

    public abstract Object OooO00o(Class cls);
}
