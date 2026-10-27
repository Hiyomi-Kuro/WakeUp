package com.google.gson.internal;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.NoSuchElementException;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Type[] f7602OooO00o = new Type[0];

    public static Type OooO00o(Type type) {
        Type c$Gson$Types$GenericArrayTypeImpl;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (cls.isArray()) {
                c$Gson$Types$GenericArrayTypeImpl = cls;
                c$Gson$Types$GenericArrayTypeImpl = new C$Gson$Types$GenericArrayTypeImpl(OooO00o(cls.getComponentType()));
            }
            c$Gson$Types$GenericArrayTypeImpl = cls;
            return c$Gson$Types$GenericArrayTypeImpl;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C$Gson$Types$ParameterizedTypeImpl(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new C$Gson$Types$GenericArrayTypeImpl(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new C$Gson$Types$WildcardTypeImpl(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void OooO0O0(Type type) {
        o00oOoo.OooOOO0.OooO(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean OooO0OO(Type type, Type type2) {
        return type == type2 || (type != null && type.equals(type2));
    }

    public static boolean OooO0Oo(Type type, Type type2) {
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
            return OooO0OO(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return OooO0Oo(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Class OooO0o(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            o00oOoo.OooOOO0.OooO(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) OooO0o(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return OooO0o(((WildcardType) type).getUpperBounds()[0]);
        }
        throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + (type == null ? "null" : type.getClass().getName()));
    }

    public static Type OooO0o0(Type type, Class cls, Class cls2) {
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
                    return OooO0o0(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return OooO0o0(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x009a  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:59:0x00da  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:73:0x011e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0128  */
    /* JADX WARN: Code duplicated, block: B:79:0x012c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0133  */
    /* JADX WARN: Code duplicated, block: B:99:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.gson.internal.$Gson$Types$WildcardTypeImpl] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type OooO0oO(Type type, Class cls, Type type2, HashMap map) {
        TypeVariable typeVariable2 = null;
        while (true) {
            if (type2 instanceof TypeVariable) {
                TypeVariable typeVariable = (TypeVariable) type2;
                Type previouslyResolved = (Type) map.get(typeVariable);
                if (previouslyResolved != null) {
                    return previouslyResolved == Void.TYPE ? type2 : previouslyResolved;
                }
                map.put(typeVariable, Void.TYPE);
                if (typeVariable2 == null) {
                    typeVariable2 = typeVariable;
                }

                GenericDeclaration declaration = typeVariable.getGenericDeclaration();
                Class declaringClass = declaration instanceof Class ? (Class) declaration : null;
                if (declaringClass == null) {
                    break;
                }
                Type declaredBy = OooO0o0(type, cls, declaringClass);
                if (!(declaredBy instanceof ParameterizedType)) {
                    break;
                }
                TypeVariable[] typeParameters = declaringClass.getTypeParameters();
                int index = 0;
                while (index < typeParameters.length && !typeVariable.equals(typeParameters[index])) {
                    index++;
                }
                if (index == typeParameters.length) {
                    throw new NoSuchElementException();
                }
                type2 = ((ParameterizedType) declaredBy).getActualTypeArguments()[index];
                if (type2 != typeVariable) {
                    continue;
                }
                break;
            }

            if (type2 instanceof Class && ((Class) type2).isArray()) {
                Class arrayClass = (Class) type2;
                Type componentType = arrayClass.getComponentType();
                Type resolvedComponentType = OooO0oO(type, cls, componentType, map);
                type2 = OooO0OO(componentType, resolvedComponentType)
                        ? arrayClass
                        : new C$Gson$Types$GenericArrayTypeImpl(resolvedComponentType);
                break;
            }

            if (type2 instanceof GenericArrayType) {
                GenericArrayType arrayType = (GenericArrayType) type2;
                Type componentType = arrayType.getGenericComponentType();
                Type resolvedComponentType = OooO0oO(type, cls, componentType, map);
                type2 = OooO0OO(componentType, resolvedComponentType)
                        ? arrayType
                        : new C$Gson$Types$GenericArrayTypeImpl(resolvedComponentType);
                break;
            }

            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type2;
                Type ownerType = parameterizedType.getOwnerType();
                Type resolvedOwnerType = OooO0oO(type, cls, ownerType, map);
                boolean changed = !OooO0OO(resolvedOwnerType, ownerType);
                Type[] typeArguments = parameterizedType.getActualTypeArguments();
                for (int i = 0; i < typeArguments.length; i++) {
                    Type resolvedArgument = OooO0oO(type, cls, typeArguments[i], map);
                    if (!OooO0OO(resolvedArgument, typeArguments[i])) {
                        if (!changed) {
                            typeArguments = (Type[]) typeArguments.clone();
                            changed = true;
                        }
                        typeArguments[i] = resolvedArgument;
                    }
                }
                if (changed) {
                    type2 = new C$Gson$Types$ParameterizedTypeImpl(
                            resolvedOwnerType, parameterizedType.getRawType(), typeArguments);
                }
                break;
            }

            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type2;
                Type[] lowerBounds = wildcardType.getLowerBounds();
                Type[] upperBounds = wildcardType.getUpperBounds();
                if (lowerBounds.length == 1) {
                    Type resolvedLowerBound = OooO0oO(type, cls, lowerBounds[0], map);
                    if (resolvedLowerBound != lowerBounds[0]) {
                        Type[] resolvedLowerBounds = resolvedLowerBound instanceof WildcardType
                                ? ((WildcardType) resolvedLowerBound).getLowerBounds()
                                : new Type[]{resolvedLowerBound};
                        type2 = new C$Gson$Types$WildcardTypeImpl(
                                new Type[]{Object.class}, resolvedLowerBounds);
                        break;
                    }
                } else if (upperBounds.length == 1) {
                    Type resolvedUpperBound = OooO0oO(type, cls, upperBounds[0], map);
                    if (resolvedUpperBound != upperBounds[0]) {
                        Type[] resolvedUpperBounds = resolvedUpperBound instanceof WildcardType
                                ? ((WildcardType) resolvedUpperBound).getUpperBounds()
                                : new Type[]{resolvedUpperBound};
                        type2 = new C$Gson$Types$WildcardTypeImpl(
                                resolvedUpperBounds, f7602OooO00o);
                        break;
                    }
                }
            }
            break;
        }

        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String OooO0oo(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
