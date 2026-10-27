package p146o0ooOoO;

import com.github.doyaaaaaken.kotlincsv.client.OooO;

public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f12370OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f12371OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f12372OooO0OO;

    public Oooo000(String str, int i, int i2) {
        OooO.OooOOO0(str, "workSpecId");
        this.f12370OooO00o = str;
        this.f12371OooO0O0 = i;
        this.f12372OooO0OO = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Oooo000)) {
            return false;
        }
        Oooo000 oooo000 = (Oooo000) obj;
        return OooO.OooO0Oo(this.f12370OooO00o, oooo000.f12370OooO00o) && this.f12371OooO0O0 == oooo000.f12371OooO0O0 && this.f12372OooO0OO == oooo000.f12372OooO0OO;
    }

    public final int hashCode() {
        return (((this.f12370OooO00o.hashCode() * 31) + this.f12371OooO0O0) * 31) + this.f12372OooO0OO;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.f12370OooO00o + ", generation=" + this.f12371OooO0O0 + ", systemId=" + this.f12372OooO0OO + ')';
    }
}
