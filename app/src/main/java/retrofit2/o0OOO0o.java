package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

import OooO0OO.OooOo00;

public abstract class o0OOO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Type[] f13323OooO00o = new Type[0];

    public static IllegalArgumentException OooO(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0(String.format(str, objArr), "\n    for method ");
        sbOooOOo0.append(method.getDeclaringClass().getSimpleName());
        sbOooOOo0.append(".");
        sbOooOOo0.append(method.getName());
        return new IllegalArgumentException(sbOooOOo0.toString(), exc);
    }

    public static void OooO00o(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            throw new IllegalArgumentException();
        }
    }

    public static boolean OooO0O0(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return OooO0O0(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type OooO0OO(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return OooO0OO(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return OooO0OO(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type OooO0Oo(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbOooOOOo = OooOo00.OooOOOo("Index ", i, " not in range [0,");
        sbOooOOOo.append(actualTypeArguments.length);
        sbOooOOOo.append(") for ");
        sbOooOOOo.append(parameterizedType);
        throw new IllegalArgumentException(sbOooOOOo.toString());
    }

    public static Type OooO0o(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return OooOO0o(type, cls, OooO0OO(type, cls, Map.class));
        }
        throw new IllegalArgumentException();
    }

    public static Class OooO0o0(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            throw new IllegalArgumentException();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooO0o0(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooO0o0(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + type.getClass().getName());
    }

    public static boolean OooO0oO(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (type instanceof ParameterizedType) {
            for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
                if (OooO0oO(type2)) {
                    return true;
                }
            }
            return false;
        }
        if (type instanceof GenericArrayType) {
            return OooO0oO(((GenericArrayType) type).getGenericComponentType());
        }
        if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
            return true;
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static boolean OooO0oo(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException OooOO0(Method method, int i, String str, Object... objArr) {
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0(str, " (parameter #");
        sbOooOOo0.append(i + 1);
        sbOooOOo0.append(")");
        return OooO(method, null, sbOooOOo0.toString(), objArr);
    }

    public static IllegalArgumentException OooOO0O(Method method, Exception exc, int i, String str, Object... objArr) {
        StringBuilder sbOooOOo0 = OooOo00.OooOOo0(str, " (parameter #");
        sbOooOOo0.append(i + 1);
        sbOooOOo0.append(")");
        return OooO(method, exc, sbOooOOo0.toString(), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    public static Type OooOO0o(Type type, Class cls, Type type2) {
        WildcardType wildcardType;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeOooOO0o = OooOO0o(type, cls, componentType);
                        return componentType == typeOooOO0o ? cls2 : new o000O0(typeOooOO0o);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeOooOO0o2 = OooOO0o(type, cls, genericComponentType);
                    return genericComponentType == typeOooOO0o2 ? genericArrayType : new o000O0(typeOooOO0o2);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeOooOO0o3 = OooOO0o(type, cls, ownerType);
                    boolean z = typeOooOO0o3 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeOooOO0o4 = OooOO0o(type, cls, actualTypeArguments[i]);
                        if (typeOooOO0o4 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeOooOO0o4;
                        }
                        i++;
                    }
                    return z ? new o000O0Oo(typeOooOO0o3, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeOooOO0o5 = OooOO0o(type, cls, lowerBounds[0]);
                        if (typeOooOO0o5 != lowerBounds[0]) {
                            return new o000OO0O(new Type[]{Object.class}, new Type[]{typeOooOO0o5});
                        }
                    } else if (upperBounds.length == 1) {
                        Type typeOooOO0o6 = OooOO0o(type, cls, upperBounds[0]);
                        if (typeOooOO0o6 != upperBounds[0]) {
                            return new o000OO0O(new Type[]{typeOooOO0o6}, f13323OooO00o);
                        }
                    }
                }
                return type5;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeOooO0OO = OooO0OO(type, cls, cls3);
                if (typeOooO0OO instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i >= typeParameters.length) {
                            throw new NoSuchElementException();
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type4 = ((ParameterizedType) typeOooO0OO).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static void OooOOO(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooOOO0(Exception exc, kotlin.coroutines.OooO0o oooO0o) {
        KotlinExtensions$suspendAndThrow$1 kotlinExtensions$suspendAndThrow$1;
        if (oooO0o instanceof KotlinExtensions$suspendAndThrow$1) {
            kotlinExtensions$suspendAndThrow$1 = (KotlinExtensions$suspendAndThrow$1) oooO0o;
            int i = kotlinExtensions$suspendAndThrow$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kotlinExtensions$suspendAndThrow$1.label = i - Integer.MIN_VALUE;
            } else {
                kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(oooO0o);
            }
        } else {
            kotlinExtensions$suspendAndThrow$1 = new KotlinExtensions$suspendAndThrow$1(oooO0o);
        }
        Object obj = kotlinExtensions$suspendAndThrow$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = kotlinExtensions$suspendAndThrow$1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooO0O0.OooO0O0(obj);
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        kotlin.OooO0O0.OooO0O0(obj);
        kotlinExtensions$suspendAndThrow$1.L$0 = exc;
        kotlinExtensions$suspendAndThrow$1.label = 1;
        kotlinx.coroutines.o000000.f9249OooO00o.OooOOo0(kotlinExtensions$suspendAndThrow$1.getContext(), new androidx.appcompat.widget.OooOOO(kotlinExtensions$suspendAndThrow$1, exc, 22));
        return coroutineSingletons;
    }

    public static String OooOOOO(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
