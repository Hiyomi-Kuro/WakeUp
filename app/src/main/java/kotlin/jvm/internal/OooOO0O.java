package kotlin.jvm.internal;

public final class OooOO0O implements OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f9016OooOO0o;

    public OooOO0O(Class cls) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(cls, "jClass");
        this.f9016OooOO0o = cls;
    }

    @Override // kotlin.jvm.internal.OooO00o
    public final Class OooO00o() {
        return this.f9016OooOO0o;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof OooOO0O) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9016OooOO0o, ((OooOO0O) obj).f9016OooOO0o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f9016OooOO0o.hashCode();
    }

    public final String toString() {
        return this.f9016OooOO0o.toString() + " (Kotlin reflection is not available)";
    }
}
