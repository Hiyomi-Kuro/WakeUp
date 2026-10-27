package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

public abstract class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f4197OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final HashMap f4198OooO0O0 = new HashMap();

    public static void OooO00o(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            OooO0OO.OooOo00.OooOoo(objNewInstance);
            throw null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0105 A[PHI: r1
  0x0105: PHI (r1v6 java.util.ArrayList) = (r1v4 java.util.ArrayList), (r1v4 java.util.ArrayList), (r1v13 java.util.ArrayList) binds: [B:50:0x00e3, B:52:0x00e9, B:56:0x00f7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0111  */
    /* JADX WARN: Code duplicated, block: B:61:0x0115  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:0x013a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static int OooO0O0(Class cls) {
        Constructor declaredConstructor;
        Class superclass;
        Class<?>[] interfaces;
        int length;
        Class<?> cls2;
        HashMap map = f4197OooO00o;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(name, "fullPackage");
                if (name.length() != 0) {
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(canonicalName, "name");
                    canonicalName = canonicalName.substring(name.length() + 1);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(canonicalName, "this as java.lang.String).substring(startIndex)");
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(canonicalName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
                String strConcat = kotlin.text.o0OoOo0.OoooOOO(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap map2 = f4198OooO0O0;
            if (declaredConstructor != null) {
                map2.put(cls, o000Oo0.OooOO0O.OooOo(declaredConstructor));
            } else {
                DecodedShadow_OooO oooO = DecodedShadow_OooO.f4096OooO0OO;
                HashMap map3 = oooO.f4098OooO0O0;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool == null) {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        for (Method method : declaredMethods) {
                            if (((o00000O) method.getAnnotation(o00000O.class)) != null) {
                                oooO.OooO00o(cls, declaredMethods);
                            }
                        }
                        map3.put(cls, Boolean.FALSE);
                        superclass = cls.getSuperclass();
                        if (superclass == null) {
                            interfaces = cls.getInterfaces();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interfaces, "klass.interfaces");
                            length = interfaces.length;
                            for (int i2 = 0; i2 < length; i2++) {
                                cls2 = interfaces[i2];
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        } else {
                            interfaces = cls.getInterfaces();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interfaces, "klass.interfaces");
                            length = interfaces.length;
                            while (i2 < length) {
                                cls2 = interfaces[i2];
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e2);
                    }
                } else if (!bool.booleanValue()) {
                    superclass = cls.getSuperclass();
                    if (superclass == null && o0OOO0o.class.isAssignableFrom(superclass)) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(superclass, "superclass");
                        if (OooO0O0(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interfaces, "klass.interfaces");
                            length = interfaces.length;
                            while (i2 < length) {
                                cls2 = interfaces[i2];
                                if (cls2 == null) {
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interfaces, "klass.interfaces");
                        length = interfaces.length;
                        while (i2 < length) {
                            cls2 = interfaces[i2];
                            if (cls2 == null && o0OOO0o.class.isAssignableFrom(cls2)) {
                                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(cls2, "intrface");
                                if (OooO0O0(cls2) != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj2 = map2.get(cls2);
                                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(obj2);
                                    arrayList.addAll((Collection) obj2);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
