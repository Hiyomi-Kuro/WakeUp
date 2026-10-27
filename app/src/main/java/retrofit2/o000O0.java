package retrofit2;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

public final class o000O0 implements GenericArrayType {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f13280OooOO0o;

    public o000O0(Type type) {
        this.f13280OooOO0o = type;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && o0OOO0o.OooO0O0(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.f13280OooOO0o;
    }

    public final int hashCode() {
        return this.f13280OooOO0o.hashCode();
    }

    public final String toString() {
        return o0OOO0o.OooOOOO(this.f13280OooOO0o) + "[]";
    }
}
