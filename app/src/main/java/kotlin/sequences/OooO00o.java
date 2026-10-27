package kotlin.sequences;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

public final class OooO00o implements OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final AtomicReference f9024OooO00o;

    public OooO00o(OooOO0O oooOO0O) {
        this.f9024OooO00o = new AtomicReference(oooOO0O);
    }

    @Override // kotlin.sequences.OooOO0O
    public final Iterator iterator() {
        OooOO0O oooOO0O = (OooOO0O) this.f9024OooO00o.getAndSet(null);
        if (oooOO0O != null) {
            return oooOO0O.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
