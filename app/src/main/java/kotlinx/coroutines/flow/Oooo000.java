package kotlinx.coroutines.flow;

import kotlinx.coroutines.o000000O;

public final class Oooo000 implements o000000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o000oOoO f9152OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Object f9153OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final long f9154OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.coroutines.OooO0o f9155OooOOOO;

    public Oooo000(o000oOoO o000oooo2, long j, Object obj, kotlinx.coroutines.OooOOO0 oooOOO0) {
        this.f9152OooOO0o = o000oooo2;
        this.f9154OooOOO0 = j;
        this.f9153OooOOO = obj;
        this.f9155OooOOOO = oooOOO0;
    }

    @Override // kotlinx.coroutines.o000000O
    public final void OooO00o() {
        o000oOoO o000oooo2 = this.f9152OooOO0o;
        synchronized (o000oooo2) {
            if (this.f9154OooOOO0 < o000oooo2.OooOO0o()) {
                return;
            }
            Object[] objArr = o000oooo2.f9174OooOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(objArr);
            long j = this.f9154OooOOO0;
            if (objArr[((int) j) & (objArr.length - 1)] != this) {
                return;
            }
            OooOOO0.OooO00o(objArr, j, OooOOO0.f9146OooO00o);
            o000oooo2.OooO0oO();
        }
    }
}
