package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

import OooO0OO.OooOo00;
import o000Oo0.OooOO0O;

public abstract class o0O0O00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final HashMap f4197OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final HashMap f4198OooO0O0 = new HashMap();

    public static void OooO00o(Constructor constructor, Object obj) {
        try {
            Object objNewInstance = constructor.newInstance(obj);
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objNewInstance, "{\n            constructo…tance(`object`)\n        }");
            OooOo00.OooOoo(objNewInstance);
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
        HashMap classAdapterCache = f4197OooO00o;
        Integer cached = (Integer) classAdapterCache.get(cls);
        if (cached != null) {
            return cached.intValue();
        }

        int result = 1;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            String packageName = cls.getPackage() == null ? "" : cls.getPackage().getName();
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(packageName, "fullPackage");
            String adapterClassName = canonicalName;
            if (!packageName.isEmpty()) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(canonicalName, "name");
                adapterClassName = canonicalName.substring(packageName.length() + 1);
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(adapterClassName, "this as java.lang.String).substring(startIndex)");
            }
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(adapterClassName, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)");
            adapterClassName = kotlin.text.o0OoOo0.OoooOOO(adapterClassName, ".", "_") + "_LifecycleAdapter";
            if (!packageName.isEmpty()) {
                adapterClassName = packageName + '.' + adapterClassName;
            }

            Constructor adapterConstructor;
            try {
                Class adapterClass = Class.forName(adapterClassName);
                adapterConstructor = adapterClass.getDeclaredConstructor(cls);
                if (!adapterConstructor.isAccessible()) {
                    adapterConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException ignored) {
                adapterConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }

            HashMap adapterCache = f4198OooO0O0;
            if (adapterConstructor != null) {
                adapterCache.put(cls, OooOO0O.OooOo(adapterConstructor));
                result = 2;
            } else {
                OooO callbackCache = OooO.f4096OooO0OO;
                HashMap hasLifecycleMethods = callbackCache.f4098OooO0O0;
                Boolean hasMethods = (Boolean) hasLifecycleMethods.get(cls);
                if (hasMethods == null) {
                    Method[] declaredMethods;
                    try {
                        declaredMethods = cls.getDeclaredMethods();
                    } catch (NoClassDefFoundError e) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
                    }

                    boolean foundAnnotatedMethod = false;
                    for (Method method : declaredMethods) {
                        if (method.getAnnotation(o00000O.class) != null) {
                            callbackCache.OooO00o(cls, declaredMethods);
                            foundAnnotatedMethod = true;
                            break;
                        }
                    }
                    if (!foundAnnotatedMethod) {
                        hasLifecycleMethods.put(cls, Boolean.FALSE);
                    }
                    hasMethods = (Boolean) hasLifecycleMethods.get(cls);
                }

                if (!Boolean.TRUE.equals(hasMethods)) {
                    Class lifecycleObserver = o0OOO0o.class;
                    Class superclass = cls.getSuperclass();
                    ArrayList adapters = null;
                    if (superclass != null && lifecycleObserver.isAssignableFrom(superclass)) {
                        if (OooO0O0(superclass) == 1) {
                            classAdapterCache.put(cls, Integer.valueOf(1));
                            return 1;
                        }
                        Object inherited = adapterCache.get(superclass);
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inherited);
                        adapters = new ArrayList((Collection) inherited);
                    }

                    Class<?>[] interfaces = cls.getInterfaces();
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(interfaces, "klass.interfaces");
                    for (Class<?> intrface : interfaces) {
                        if (lifecycleObserver.isAssignableFrom(intrface)) {
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(intrface, "intrface");
                            if (OooO0O0(intrface) == 1) {
                                classAdapterCache.put(cls, Integer.valueOf(1));
                                return 1;
                            }
                            if (adapters == null) {
                                adapters = new ArrayList();
                            }
                            Object inherited = adapterCache.get(intrface);
                            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(inherited);
                            adapters.addAll((Collection) inherited);
                        }
                    }
                    if (adapters != null) {
                        adapterCache.put(cls, adapters);
                        result = 2;
                    }
                }
            }
        }
        classAdapterCache.put(cls, Integer.valueOf(result));
        return result;
    }}
