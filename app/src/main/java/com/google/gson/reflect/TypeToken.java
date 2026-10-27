package com.google.gson.reflect;

import com.google.gson.internal.OooO00o;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

public class TypeToken<T> {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Class f7749OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Type f7750OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f7751OooO0OO;

    public TypeToken() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == TypeToken.class) {
                Type typeOooO00o = OooO00o.OooO00o(parameterizedType.getActualTypeArguments()[0]);
                this.f7750OooO0O0 = typeOooO00o;
                this.f7749OooO00o = OooO00o.OooO0o(typeOooO00o);
                this.f7751OooO0OO = typeOooO00o.hashCode();
                return;
            }
        } else if (genericSuperclass == TypeToken.class) {
            throw new IllegalStateException("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
        }
        throw new IllegalStateException("Must only create direct subclasses of TypeToken");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof TypeToken) {
            if (OooO00o.OooO0Oo(this.f7750OooO0O0, ((TypeToken) obj).f7750OooO0O0)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f7751OooO0OO;
    }

    public final String toString() {
        return OooO00o.OooO0oo(this.f7750OooO0O0);
    }

    public TypeToken(Type type) {
        Objects.requireNonNull(type);
        Type typeOooO00o = OooO00o.OooO00o(type);
        this.f7750OooO0O0 = typeOooO00o;
        this.f7749OooO00o = OooO00o.OooO0o(typeOooO00o);
        this.f7751OooO0OO = typeOooO00o.hashCode();
    }
}
