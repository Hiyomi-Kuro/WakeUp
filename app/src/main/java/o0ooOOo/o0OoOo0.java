package o0ooOoO;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12419OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f12420OooO0O0;

    public o0OoOo0(String str, int i) {
        OooO.OooOOO0(str, "workSpecId");
        this.f12419OooO00o = str;
        this.f12420OooO0O0 = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0OoOo0)) {
            return false;
        }
        o0OoOo0 o0oooo0 = (o0OoOo0) obj;
        return OooO.OooO0Oo(this.f12419OooO00o, o0oooo0.f12419OooO00o) && this.f12420OooO0O0 == o0oooo0.f12420OooO0O0;
    }

    public final int hashCode() {
        return (this.f12419OooO00o.hashCode() * 31) + this.f12420OooO0O0;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f12419OooO00o + ", generation=" + this.f12420OooO0O0 + ')';
    }
}
