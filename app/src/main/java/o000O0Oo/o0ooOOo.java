package o000o0oO;

import android.content.Context;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import o000o0O.o0OO00O;
import o000o0o.o000000;

public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final HashMap f10986OooO0OO = new HashMap();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final HashMap f10987OooO0Oo = new HashMap();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final HashMap f10988OooO00o = new HashMap();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final HashMap f10989OooO0O0 = new HashMap();

    public o0ooOOo(Context context, List list) {
        OooO0OO(context, list);
    }

    public static Constructor OooO0O0(Class cls, Class... clsArr) {
        boolean z = false;
        for (Constructor<?> constructor : cls.getDeclaredConstructors()) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            if (parameterTypes.length == clsArr.length) {
                for (int i = 0; i < clsArr.length; i++) {
                    z = parameterTypes[i] == clsArr[i];
                }
                if (z) {
                    return constructor;
                }
            }
        }
        return null;
    }

    public final Object OooO00o(o0OO00O o0oo00o, Class cls) {
        Object obj;
        o000000 o000000Var = (o000000) this.f10988OooO00o.get(cls);
        if (o000000Var == null && (o000000Var = (o000000) f10986OooO0OO.get(cls)) != null) {
            return f10987OooO0Oo.get(cls);
        }
        Object objNewInstance = null;
        if (o000000Var == null) {
            return null;
        }
        boolean z = o000000Var.f10960OooO0Oo;
        HashMap map = this.f10989OooO0O0;
        if (z && (obj = map.get(cls)) != null) {
            return obj;
        }
        Object obj2 = o000000Var.f10959OooO0OO;
        if (obj2 != null) {
            objNewInstance = obj2;
        } else {
            Class cls2 = o000000Var.f10958OooO0O0;
            if (cls2 != null) {
                try {
                    Constructor constructorOooO0O0 = OooO0O0(cls2, Context.class, o0OO00O.class);
                    if (constructorOooO0O0 != null) {
                        objNewInstance = constructorOooO0O0.newInstance(((oo000o) o0oo00o).f10993OooO00o.getContext(), o0oo00o);
                    } else {
                        Constructor constructorOooO0O1 = OooO0O0(cls2, Context.class);
                        objNewInstance = constructorOooO0O1 != null ? constructorOooO0O1.newInstance(((oo000o) o0oo00o).f10993OooO00o.getContext()) : cls2.newInstance();
                    }
                } catch (IllegalAccessException e) {
                    e = e;
                    e.getLocalizedMessage();
                } catch (InstantiationException e2) {
                    
                    e2.getLocalizedMessage();
                } catch (InvocationTargetException e3) {
                    
                    e3.getLocalizedMessage();
                }
            }
        }
        if (objNewInstance != null && o000000Var.f10960OooO0Oo) {
            map.put(cls, objNewInstance);
        }
        return objNewInstance;
    }

    public final void OooO0OO(Context context, List list) {
        HashMap map;
        Class cls;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000000 o000000Var = (o000000) it.next();
            boolean z = o000000Var.f10962OooO0o0;
            Class cls2 = o000000Var.f10957OooO00o;
            if (z) {
                map = f10986OooO0OO;
                if (!map.containsKey(cls2)) {
                }
                if (!o000000Var.f10961OooO0o && (cls = o000000Var.f10958OooO0O0) != null) {
                    HashMap map2 = f10987OooO0Oo;
                    if (!map2.containsKey(cls2)) {
                        try {
                            Constructor constructorOooO0O0 = OooO0O0(cls, Context.class);
                            map2.put(cls2, constructorOooO0O0 != null ? constructorOooO0O0.newInstance(context) : cls.newInstance());
                        } catch (IllegalAccessException e) {
                            e = e;
                            e.getLocalizedMessage();
                            if (e.getCause() != null) {
                                e.getCause().getMessage();
                            }
                        } catch (InstantiationException e2) {
                            
                            e2.getLocalizedMessage();
                            if (e2.getCause() != null) {
                                e2.getCause().getMessage();
                            }
                        } catch (InvocationTargetException e3) {
                            
                            e3.getLocalizedMessage();
                            if (e3.getCause() != null) {
                                e3.getCause().getMessage();
                            }
                        }
                    }
                }
            } else {
                map = this.f10988OooO00o;
            }
            map.put(cls2, o000000Var);
            if (!o000000Var.f10961OooO0o) {
            }
        }
    }
}
