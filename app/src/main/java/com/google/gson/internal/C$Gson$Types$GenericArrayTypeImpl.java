package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$GenericArrayTypeImpl, reason: invalid class name */
final class C$Gson$Types$GenericArrayTypeImpl implements GenericArrayType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type componentType;

    public C$Gson$Types$GenericArrayTypeImpl(Type type) {
        Objects.requireNonNull(type);
        this.componentType = OooO00o.OooO00o(type);
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && OooO00o.OooO0Oo(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.componentType;
    }

    public int hashCode() {
        return this.componentType.hashCode();
    }

    public String toString() {
        return OooO00o.OooO0oo(this.componentType) + "[]";
    }
}
