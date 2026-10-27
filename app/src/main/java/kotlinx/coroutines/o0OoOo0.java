package kotlinx.coroutines;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f9309OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0OOO.OooOo f9310OooO0O0;

    public o0OoOo0(Object obj, o00O0OOO.OooOo oooOo) {
        this.f9309OooO00o = obj;
        this.f9310OooO0O0 = oooOo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9309OooO00o, o0oooo0.f9309OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9310OooO0O0, o0oooo0.f9310OooO0O0);
    }

    public final int hashCode() {
        Object obj = this.f9309OooO00o;
        return this.f9310OooO0O0.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "CompletedWithCancellation(result=" + this.f9309OooO00o + ", onCancellation=" + this.f9310OooO0O0 + ')';
    }
}
