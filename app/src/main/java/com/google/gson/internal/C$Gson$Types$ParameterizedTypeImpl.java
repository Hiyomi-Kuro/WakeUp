package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$ParameterizedTypeImpl, reason: invalid class name */
final class C$Gson$Types$ParameterizedTypeImpl implements ParameterizedType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type ownerType;
    private final Type rawType;
    private final Type[] typeArguments;

    public C$Gson$Types$ParameterizedTypeImpl(Type type, Type type2, Type... typeArr) {
        Objects.requireNonNull(type2);
        if (type2 instanceof Class) {
            Class cls = (Class) type2;
            boolean z = true;
            boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
            if (type == null && !z2) {
                z = false;
            }
            o00oOoo.OooOOO0.OooO(z);
        }
        this.ownerType = type == null ? null : OooO00o.OooO00o(type);
        this.rawType = OooO00o.OooO00o(type2);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.typeArguments = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.typeArguments[i]);
            OooO00o.OooO0O0(this.typeArguments[i]);
            Type[] typeArr3 = this.typeArguments;
            typeArr3[i] = OooO00o.OooO00o(typeArr3[i]);
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && OooO00o.OooO0Oo(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return (Type[]) this.typeArguments.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.ownerType;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.rawType;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.typeArguments) ^ this.rawType.hashCode();
        Type type = this.ownerType;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public String toString() {
        int length = this.typeArguments.length;
        if (length == 0) {
            return OooO00o.OooO0oo(this.rawType);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(OooO00o.OooO0oo(this.rawType));
        sb.append("<");
        sb.append(OooO00o.OooO0oo(this.typeArguments[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(OooO00o.OooO0oo(this.typeArguments[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
