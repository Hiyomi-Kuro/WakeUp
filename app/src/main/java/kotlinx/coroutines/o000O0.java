package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class o000O0 extends kotlinx.coroutines.internal.OooO0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlinx.coroutines.internal.OooOOO f9264OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public kotlinx.coroutines.internal.OooOOO f9265OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ o000O0Oo f9266OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ Object f9267OooO0o0;

    public o000O0(kotlinx.coroutines.internal.OooOOO oooOOO, o000O0Oo o000o0oo2, Object obj) {
        this.f9266OooO0Oo = o000o0oo2;
        this.f9267OooO0o0 = obj;
        this.f9264OooO0O0 = oooOOO;
    }

    @Override // kotlinx.coroutines.internal.OooO0O0
    public final void OooO0O0(Object obj, Object obj2) {
        kotlinx.coroutines.internal.OooOOO oooOOO = (kotlinx.coroutines.internal.OooOOO) obj;
        boolean z = obj2 == null;
        kotlinx.coroutines.internal.OooOOO oooOOO2 = this.f9264OooO0O0;
        kotlinx.coroutines.internal.OooOOO oooOOO3 = z ? oooOOO2 : this.f9265OooO0OO;
        if (oooOOO3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = kotlinx.coroutines.internal.OooOOO.f9202OooOO0o;
            while (!atomicReferenceFieldUpdater.compareAndSet(oooOOO, this, oooOOO3)) {
                if (atomicReferenceFieldUpdater.get(oooOOO) != this) {
                    return;
                }
            }
            if (z) {
                kotlinx.coroutines.internal.OooOOO oooOOO4 = this.f9265OooO0OO;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO4);
                oooOOO2.OooO0o0(oooOOO4);
            }
        }
    }

    @Override // kotlinx.coroutines.internal.OooO0O0
    public final com.google.gson.internal.OooO0o OooO0OO(Object obj) {
        if (this.f9266OooO0Oo.OooOoOO() == this.f9267OooO0o0) {
            return null;
        }
        return kotlinx.coroutines.internal.OooO00o.f9191OooO0o0;
    }
}
