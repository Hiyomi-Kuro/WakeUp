package androidx.lifecycle;

import java.lang.reflect.Method;

public final class OooO0o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f4105OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Method f4106OooO0O0;

    public OooO0o(int i, Method method) {
        this.f4105OooO00o = i;
        this.f4106OooO0O0 = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return this.f4105OooO00o == oooO0o.f4105OooO00o && this.f4106OooO0O0.getName().equals(oooO0o.f4106OooO0O0.getName());
    }

    public final int hashCode() {
        return this.f4106OooO0O0.getName().hashCode() + (this.f4105OooO00o * 31);
    }
}
