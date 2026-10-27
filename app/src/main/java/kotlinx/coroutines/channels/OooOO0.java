package kotlinx.coroutines.channels;

public final class OooOO0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Throwable f9128OooO00o;

    public OooOO0(Throwable th) {
        this.f9128OooO00o = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof OooOO0) {
            if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9128OooO00o, ((OooOO0) obj).f9128OooO00o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Throwable th = this.f9128OooO00o;
        if (th != null) {
            return th.hashCode();
        }
        return 0;
    }

    @Override // kotlinx.coroutines.channels.OooOO0O
    public final String toString() {
        return "Closed(" + this.f9128OooO00o + ')';
    }
}
