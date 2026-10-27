package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.oo000o;
import kotlinx.coroutines.oOO00O;

public final class OooOOO extends oo000o {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final OooO0O0 f9129OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final AtomicReferenceArray f9130OooOOo0;

    public OooOOO(long j, OooOOO oooOOO, OooO0O0 oooO0O0, int i) {
        super(j, oooOOO, i);
        this.f9129OooOOOo = oooO0O0;
        this.f9130OooOOo0 = new AtomicReferenceArray(OooO0OO.f9109OooO0O0 * 2);
    }

    @Override // kotlinx.coroutines.internal.oo000o
    public final int OooO0o() {
        return OooO0OO.f9109OooO0O0;
    }

    @Override // kotlinx.coroutines.internal.oo000o
    public final void OooO0oO(int i, kotlin.coroutines.OooOOOO oooOOOO) {
        OooO0O0 oooO0O0;
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        UndeliveredElementException undeliveredElementExceptionOooO0O1;
        int i2 = OooO0OO.f9109OooO0O0;
        boolean z = i >= i2;
        if (z) {
            i -= i2;
        }
        Object obj = this.f9130OooOOo0.get(i * 2);
        while (true) {
            Object objOooOO0O = OooOO0O(i);
            boolean z2 = objOooOO0O instanceof oOO00O;
            oooO0O0 = this.f9129OooOOOo;
            if (z2 || (objOooOO0O instanceof o00O0O)) {
                if (OooOO0(objOooOO0O, i, z ? OooO0OO.f9116OooOO0 : OooO0OO.f9117OooOO0O)) {
                    OooOOO0(i, null);
                    OooOO0o(i, !z);
                    if (z) {
                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
                        o00O0OOO.OooOo oooOo = oooO0O0.f9106OooOOO0;
                        if (oooOo == null || (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, obj, null)) == null) {
                            return;
                        }
                        o00000Oo.Oooo0.OoooOOo(oooOOOO, undeliveredElementExceptionOooO0O0);
                        return;
                    }
                    return;
                }
            } else {
                if (objOooOO0O == OooO0OO.f9116OooOO0 || objOooOO0O == OooO0OO.f9117OooOO0O) {
                    break;
                }
                if (objOooOO0O != OooO0OO.f9114OooO0oO && objOooOO0O != OooO0OO.f9112OooO0o) {
                    if (objOooOO0O == OooO0OO.f9107OooO || objOooOO0O == OooO0OO.f9111OooO0Oo || objOooOO0O == OooO0OO.f9118OooOO0o) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objOooOO0O).toString());
                }
            }
        }
        OooOOO0(i, null);
        if (z) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
            o00O0OOO.OooOo oooOo2 = oooO0O0.f9106OooOOO0;
            if (oooOo2 == null || (undeliveredElementExceptionOooO0O1 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo2, obj, null)) == null) {
                return;
            }
            o00000Oo.Oooo0.OoooOOo(oooOOOO, undeliveredElementExceptionOooO0O1);
        }
    }

    public final boolean OooOO0(Object obj, int i, Object obj2) {
        AtomicReferenceArray atomicReferenceArray = this.f9130OooOOo0;
        int i2 = (i * 2) + 1;
        while (!atomicReferenceArray.compareAndSet(i2, obj, obj2)) {
            if (atomicReferenceArray.get(i2) != obj) {
                return false;
            }
        }
        return true;
    }

    public final Object OooOO0O(int i) {
        return this.f9130OooOOo0.get((i * 2) + 1);
    }

    public final void OooOO0o(int i, boolean z) {
        if (z) {
            OooO0O0 oooO0O0 = this.f9129OooOOOo;
            com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooO0O0);
            oooO0O0.Oooo00o((this.f9240OooOOO * ((long) OooO0OO.f9109OooO0O0)) + ((long) i));
        }
        OooO0oo();
    }

    public final void OooOOO(int i, com.google.gson.internal.OooO0o oooO0o) {
        this.f9130OooOOo0.set((i * 2) + 1, oooO0o);
    }

    public final void OooOOO0(int i, Object obj) {
        this.f9130OooOOo0.lazySet(i * 2, obj);
    }
}
