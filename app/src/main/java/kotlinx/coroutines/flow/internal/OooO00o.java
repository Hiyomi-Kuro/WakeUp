package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;

public abstract class OooO00o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO0OO[] f9158OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public int f9159OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f9160OooOOO0;

    public final OooO0OO OooO0O0() {
        OooO0OO OooO0OO2;
        synchronized (this) {
            try {
                OooO0OO[] oooO0OOArrOooO0Oo = this.f9158OooOO0o;
                if (oooO0OOArrOooO0Oo == null) {
                    oooO0OOArrOooO0Oo = OooO0Oo();
                    this.f9158OooOO0o = oooO0OOArrOooO0Oo;
                } else if (this.f9160OooOOO0 >= oooO0OOArrOooO0Oo.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(oooO0OOArrOooO0Oo, oooO0OOArrOooO0Oo.length * 2);
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(objArrCopyOf, "copyOf(this, newSize)");
                    this.f9158OooOO0o = (OooO0OO[]) objArrCopyOf;
                    oooO0OOArrOooO0Oo = (OooO0OO[]) objArrCopyOf;
                }
                int i = this.f9159OooOOO;
                do {
                    OooO0OO2 = oooO0OOArrOooO0Oo[i];
                    if (OooO0OO2 == null) {
                        OooO0OO2 = OooO0OO();
                        oooO0OOArrOooO0Oo[i] = OooO0OO2;
                    }
                    i++;
                    if (i >= oooO0OOArrOooO0Oo.length) {
                        i = 0;
                    }
                    com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(OooO0OO2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!OooO0OO2.OooO00o(this));
                this.f9159OooOOO = i;
                this.f9160OooOOO0++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return OooO0OO2;
    }

    public abstract OooO0OO OooO0OO();

    public abstract OooO0OO[] OooO0Oo();

    public final void OooO0o0(OooO0OO oooO0OO) {
        int i;
        kotlin.coroutines.OooO0o[] oooO0oArrOooO0O0;
        synchronized (this) {
            try {
                int i2 = this.f9160OooOOO0 - 1;
                this.f9160OooOOO0 = i2;
                if (i2 == 0) {
                    this.f9159OooOOO = 0;
                }
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0O(oooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                oooO0oArrOooO0O0 = oooO0OO.OooO0O0(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.OooO0o oooO0o : oooO0oArrOooO0O0) {
            if (oooO0o != null) {
                oooO0o.resumeWith(o00O0O00.OooOO0O.f11387OooO00o);
            }
        }
    }
}
