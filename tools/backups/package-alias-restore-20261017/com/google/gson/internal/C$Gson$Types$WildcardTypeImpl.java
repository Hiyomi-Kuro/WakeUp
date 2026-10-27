package com.google.gson.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.gson.internal.$Gson$Types$WildcardTypeImpl, reason: invalid class name */
final class C$Gson$Types$WildcardTypeImpl implements WildcardType, Serializable {
    private static final long serialVersionUID = 0;
    private final Type lowerBound;
    private final Type upperBound;

    public C$Gson$Types$WildcardTypeImpl(Type[] typeArr, Type[] typeArr2) {
        p143o00oOoo.OooOOO0.OooO(typeArr2.length <= 1);
        p143o00oOoo.OooOOO0.OooO(typeArr.length == 1);
        if (typeArr2.length != 1) {
            Objects.requireNonNull(typeArr[0]);
            OooO00o.OooO0O0(typeArr[0]);
            this.lowerBound = null;
            this.upperBound = OooO00o.OooO00o(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        OooO00o.OooO0O0(typeArr2[0]);
        p143o00oOoo.OooOOO0.OooO(typeArr[0] == Object.class);
        this.lowerBound = OooO00o.OooO00o(typeArr2[0]);
        this.upperBound = Object.class;
    }

    public boolean equals(Object obj) {
        return (obj instanceof WildcardType) && OooO00o.OooO0Oo(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.lowerBound;
        return type != null ? new Type[]{type} : OooO00o.f7602OooO00o;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        return new Type[]{this.upperBound};
    }

    public int hashCode() {
        Type type = this.lowerBound;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.upperBound.hashCode() + 31);
    }

    public String toString() {
        if (this.lowerBound != null) {
            return "? super " + OooO00o.OooO0oo(this.lowerBound);
        }
        if (this.upperBound == Object.class) {
            return "?";
        }
        return "? extends " + OooO00o.OooO0oo(this.upperBound);
    }
}
