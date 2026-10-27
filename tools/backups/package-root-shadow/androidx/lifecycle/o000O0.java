package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.EmptyList;

public abstract class o000O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final List f4154OooO00o = o000Oo0.OooOO0O.OooOoO0(Application.class, o000O0o.class);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final List f4155OooO0O0 = o000Oo0.OooOO0O.OooOo(o000O0o.class);

    public static final Constructor OooO00o(List list, Class cls) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(constructors, "modelClass.constructors");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(parameterTypes, "constructor.parameterTypes");
            int length = parameterTypes.length;
            List arrayList = length != 0 ? length != 1 ? new ArrayList(new kotlin.collections.OooOO0O(parameterTypes, false)) : o000Oo0.OooOO0O.OooOo(parameterTypes[0]) : EmptyList.INSTANCE;
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(list, arrayList)) {
                return constructor;
            }
            if (list.size() == arrayList.size() && arrayList.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final o000OO0O OooO0O0(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (o000OO0O) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Failed to access " + cls, e);
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e3.getCause());
        }
    }
}
