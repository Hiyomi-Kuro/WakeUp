package o00OOO0;

import kotlinx.coroutines.flow.OooOOO0;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f11875OooO00o;

    public OooO0OO(String str) {
        OooOOO0.OooOOO0(str);
        this.f11875OooO00o = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        String str = ((OooO0OO) obj).f11875OooO00o;
        String str2 = this.f11875OooO00o;
        if (str2 == null) {
            return str == null;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        String str = this.f11875OooO00o;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return this.f11875OooO00o;
    }
}
