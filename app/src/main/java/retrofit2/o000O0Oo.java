package retrofit2;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

public final class o000O0Oo implements ParameterizedType {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f13284OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Type[] f13285OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Type f13286OooOOO0;

    public o000O0Oo(Type type, Type type2, Type... typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                throw new IllegalArgumentException();
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            o0OOO0o.OooO00o(type3);
        }
        this.f13284OooOO0o = type;
        this.f13286OooOOO0 = type2;
        this.f13285OooOOO = (Type[]) typeArr.clone();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && o0OOO0o.OooO0O0(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.f13285OooOOO.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.f13284OooOO0o;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.f13286OooOOO0;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f13285OooOOO) ^ this.f13286OooOOO0.hashCode();
        Type type = this.f13284OooOO0o;
        return iHashCode ^ (type != null ? type.hashCode() : 0);
    }

    public final String toString() {
        Type[] typeArr = this.f13285OooOOO;
        int length = typeArr.length;
        Type type = this.f13286OooOOO0;
        if (length == 0) {
            return o0OOO0o.OooOOOO(type);
        }
        StringBuilder sb = new StringBuilder((typeArr.length + 1) * 30);
        sb.append(o0OOO0o.OooOOOO(type));
        sb.append("<");
        sb.append(o0OOO0o.OooOOOO(typeArr[0]));
        for (int i = 1; i < typeArr.length; i++) {
            sb.append(", ");
            sb.append(o0OOO0o.OooOOOO(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
