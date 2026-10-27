package kotlinx.coroutines.internal;

public final class o0OO00O implements kotlin.coroutines.OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ThreadLocal f9230OooOO0o;

    public o0OO00O(ThreadLocal threadLocal) {
        this.f9230OooOO0o = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0OO00O) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9230OooOO0o, ((o0OO00O) obj).f9230OooOO0o);
    }

    public final int hashCode() {
        return this.f9230OooOO0o.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f9230OooOO0o + ')';
    }
}
