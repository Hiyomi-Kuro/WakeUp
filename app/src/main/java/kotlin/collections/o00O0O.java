package kotlin.collections;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f8990OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f8991OooO0O0;

    public o00O0O(int i, Object obj) {
        this.f8990OooO00o = i;
        this.f8991OooO0O0 = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00O0O)) {
            return false;
        }
        o00O0O o00o0o = (o00O0O) obj;
        return this.f8990OooO00o == o00o0o.f8990OooO00o && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f8991OooO0O0, o00o0o.f8991OooO0O0);
    }

    public final int hashCode() {
        int i = this.f8990OooO00o * 31;
        Object obj = this.f8991OooO0O0;
        return i + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f8990OooO00o + ", value=" + this.f8991OooO0O0 + ')';
    }
}
