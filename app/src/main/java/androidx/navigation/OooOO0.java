package androidx.navigation;

public final class OooOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000Ooo f4273OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f4274OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f4275OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f4276OooO0Oo;

    public OooOO0(o0000Ooo o0000ooo, boolean z, Object obj, boolean z2) {
        if (!o0000ooo.f4379OooO00o && z) {
            throw new IllegalArgumentException((o0000ooo.OooO0O0() + " does not allow nullable values").toString());
        }
        if (!z && z2 && obj == null) {
            throw new IllegalArgumentException(("Argument with type " + o0000ooo.OooO0O0() + " has null value but is not nullable.").toString());
        }
        this.f4273OooO00o = o0000ooo;
        this.f4274OooO0O0 = z;
        this.f4276OooO0Oo = obj;
        this.f4275OooO0OO = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(OooOO0.class, obj.getClass())) {
            return false;
        }
        OooOO0 oooOO0 = (OooOO0) obj;
        if (this.f4274OooO0O0 != oooOO0.f4274OooO0O0 || this.f4275OooO0OO != oooOO0.f4275OooO0OO || !com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f4273OooO00o, oooOO0.f4273OooO00o)) {
            return false;
        }
        Object obj2 = oooOO0.f4276OooO0Oo;
        Object obj3 = this.f4276OooO0Oo;
        if (obj3 != null) {
            return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(obj3, obj2);
        }
        return obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f4273OooO00o.hashCode() * 31) + (this.f4274OooO0O0 ? 1 : 0)) * 31) + (this.f4275OooO0OO ? 1 : 0)) * 31;
        Object obj = this.f4276OooO0Oo;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(OooOO0.class.getSimpleName());
        sb.append(" Type: " + this.f4273OooO00o);
        sb.append(" Nullable: " + this.f4274OooO0O0);
        if (this.f4275OooO0OO) {
            sb.append(" DefaultValue: " + this.f4276OooO0Oo);
        }
        String string = sb.toString();
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(string, "sb.toString()");
        return string;
    }
}
