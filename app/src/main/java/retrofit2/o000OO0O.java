package retrofit2;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;

public final class o000OO0O implements WildcardType {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Type f13294OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Type f13295OooOOO0;

    public o000OO0O(Type[] typeArr, Type[] typeArr2) {
        if (typeArr2.length > 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr.length != 1) {
            throw new IllegalArgumentException();
        }
        if (typeArr2.length != 1) {
            typeArr[0].getClass();
            o0OOO0o.OooO00o(typeArr[0]);
            this.f13295OooOOO0 = null;
            this.f13294OooOO0o = typeArr[0];
            return;
        }
        typeArr2[0].getClass();
        o0OOO0o.OooO00o(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            throw new IllegalArgumentException();
        }
        this.f13295OooOOO0 = typeArr2[0];
        this.f13294OooOO0o = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && o0OOO0o.OooO0O0(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.f13295OooOOO0;
        return type != null ? new Type[]{type} : o0OOO0o.f13323OooO00o;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.f13294OooOO0o};
    }

    public final int hashCode() {
        Type type = this.f13295OooOOO0;
        return (type != null ? type.hashCode() + 31 : 1) ^ (this.f13294OooOO0o.hashCode() + 31);
    }

    public final String toString() {
        Type type = this.f13295OooOOO0;
        if (type != null) {
            return "? super " + o0OOO0o.OooOOOO(type);
        }
        Type type2 = this.f13294OooOO0o;
        if (type2 == Object.class) {
            return "?";
        }
        return "? extends " + o0OOO0o.OooOOOO(type2);
    }
}
