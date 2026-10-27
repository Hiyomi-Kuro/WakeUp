package Oooo0o0;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f1577OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f1578OooO0O0;

    public Oooo000(Object obj, Object obj2) {
        this.f1577OooO00o = obj;
        this.f1578OooO0O0 = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Oooo000)) {
            return false;
        }
        Oooo000 oooo000 = (Oooo000) obj;
        return OooOo.OooO00o(oooo000.f1577OooO00o, this.f1577OooO00o) && OooOo.OooO00o(oooo000.f1578OooO0O0, this.f1578OooO0O0);
    }

    public final int hashCode() {
        Object obj = this.f1577OooO00o;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f1578OooO0O0;
        return (obj2 != null ? obj2.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.f1577OooO00o + " " + this.f1578OooO0O0 + "}";
    }
}
