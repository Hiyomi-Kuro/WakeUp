package kotlinx.coroutines;

import java.util.concurrent.CancellationException;

public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f9082OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOO0 f9083OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00O0OOO.OooOo f9084OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Object f9085OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Throwable f9086OooO0o0;

    public Oooo0(Object obj, OooOO0 oooOO0, o00O0OOO.OooOo oooOo, Object obj2, Throwable th) {
        this.f9082OooO00o = obj;
        this.f9083OooO0O0 = oooOO0;
        this.f9084OooO0OO = oooOo;
        this.f9085OooO0Oo = obj2;
        this.f9086OooO0o0 = th;
    }

    public static Oooo0 OooO00o(Oooo0 oooo0, OooOO0 oooOO0, CancellationException cancellationException, int i) {
        Object obj = (i & 1) != 0 ? oooo0.f9082OooO00o : null;
        if ((i & 2) != 0) {
            oooOO0 = oooo0.f9083OooO0O0;
        }
        OooOO0 oooOO1 = oooOO0;
        o00O0OOO.OooOo oooOo = (i & 4) != 0 ? oooo0.f9084OooO0OO : null;
        Object obj2 = (i & 8) != 0 ? oooo0.f9085OooO0Oo : null;
        Throwable th = cancellationException;
        if ((i & 16) != 0) {
            th = oooo0.f9086OooO0o0;
        }
        oooo0.getClass();
        return new Oooo0(obj, oooOO1, oooOo, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Oooo0)) {
            return false;
        }
        Oooo0 oooo0 = (Oooo0) obj;
        return com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9082OooO00o, oooo0.f9082OooO00o) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9083OooO0O0, oooo0.f9083OooO0O0) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9084OooO0OO, oooo0.f9084OooO0OO) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9085OooO0Oo, oooo0.f9085OooO0Oo) && com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(this.f9086OooO0o0, oooo0.f9086OooO0o0);
    }

    public final int hashCode() {
        Object obj = this.f9082OooO00o;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        OooOO0 oooOO0 = this.f9083OooO0O0;
        int iHashCode2 = (iHashCode + (oooOO0 == null ? 0 : oooOO0.hashCode())) * 31;
        o00O0OOO.OooOo oooOo = this.f9084OooO0OO;
        int iHashCode3 = (iHashCode2 + (oooOo == null ? 0 : oooOo.hashCode())) * 31;
        Object obj2 = this.f9085OooO0Oo;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f9086OooO0o0;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f9082OooO00o + ", cancelHandler=" + this.f9083OooO0O0 + ", onCancellation=" + this.f9084OooO0OO + ", idempotentResume=" + this.f9085OooO0Oo + ", cancelCause=" + this.f9086OooO0o0 + ')';
    }

    public /* synthetic */ Oooo0(Object obj, OooOO0 oooOO0, o00O0OOO.OooOo oooOo, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : oooOO0, (i & 4) != 0 ? null : oooOo, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
