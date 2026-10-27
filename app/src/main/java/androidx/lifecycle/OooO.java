package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

public final class OooO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO f4096OooO0OO = new OooO();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f4097OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f4098OooO0O0 = new HashMap();

    public static void OooO0O0(HashMap map, OooO0o oooO0o, Lifecycle.Event lifecycle$Event, Class cls) {
        Lifecycle.Event lifecycle$Event2 = (Lifecycle.Event) map.get(oooO0o);
        if (lifecycle$Event2 == null || lifecycle$Event == lifecycle$Event2) {
            if (lifecycle$Event2 == null) {
                map.put(oooO0o, lifecycle$Event);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + oooO0o.f4106OooO0O0.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + lifecycle$Event2 + ", new value " + lifecycle$Event);
    }

    public final OooO0OO OooO00o(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f4097OooO00o;
        if (superclass != null) {
            OooO0OO oooO0OOOooO00o = (OooO0OO) map2.get(superclass);
            if (oooO0OOOooO00o == null) {
                oooO0OOOooO00o = OooO00o(superclass, null);
            }
            map.putAll(oooO0OOOooO00o.f4104OooO0O0);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            OooO0OO oooO0OOOooO00o2 = (OooO0OO) map2.get(cls2);
            if (oooO0OOOooO00o2 == null) {
                oooO0OOOooO00o2 = OooO00o(cls2, null);
            }
            for (Object __codexRawRound6088_47 : oooO0OOOooO00o2.f4104OooO0O0.entrySet()) {
                Map.Entry entry = (Map.Entry) __codexRawRound6088_47;
                OooO0O0(map, (OooO0o) entry.getKey(), (Lifecycle.Event) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            o00000O o00000o = (o00000O) method.getAnnotation(o00000O.class);
            if (o00000o != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!o0Oo0oo.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                Lifecycle.Event lifecycle$EventValue = o00000o.value();
                if (parameterTypes.length > 1) {
                    if (!Lifecycle.Event.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (lifecycle$EventValue != Lifecycle.Event.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                OooO0O0(map, new OooO0o(i, method), lifecycle$EventValue, cls);
                z = true;
            }
        }
        OooO0OO oooO0OO = new OooO0OO(map);
        map2.put(cls, oooO0OO);
        this.f4098OooO0O0.put(cls, Boolean.valueOf(z));
        return oooO0OO;
    }
}
