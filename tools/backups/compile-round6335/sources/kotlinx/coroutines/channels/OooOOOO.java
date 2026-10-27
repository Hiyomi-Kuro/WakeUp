package kotlinx.coroutines.channels;

import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.oOO00O;

import OooO0OO.OooOo00;

public final class OooOOOO extends OooO0O0 {

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final BufferOverflow f9133OooOo0o;

    public OooOOOO(int i, BufferOverflow bufferOverflow, o00O0OOO.OooOo oooOo) {
        super(i, oooOo);
        this.f9133OooOo0o = bufferOverflow;
        if (bufferOverflow != BufferOverflow.SUSPEND) {
            if (i < 1) {
                throw new IllegalArgumentException(OooOo00.OooO0oo("Buffered channel capacity must be at least 1, but ", i, " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + kotlin.jvm.internal.OooOOO0.OooO00o(OooO0O0.class).OooO0O0() + " instead").toString());
        }
    }

    @Override // kotlinx.coroutines.channels.OooO0O0, kotlinx.coroutines.channels.o0OoOo0
    public final Object OooO(kotlin.collections.o00O0O o00o0o, kotlin.coroutines.OooO0o oooO0o) throws Throwable {
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        Object objOooo0 = Oooo0(o00o0o, true);
        boolean z = objOooo0 instanceof OooOO0;
        if (!z) {
            return o00O0O00.OooOO0O.f11387OooO00o;
        }
        if (z) {
        }
        o00O0OOO.OooOo oooOo = this.f9106OooOOO0;
        if (oooOo == null || (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, o00o0o, null)) == null) {
            throw OooOOoo();
        }
        kotlin.OooO00o.OooO00o(undeliveredElementExceptionOooO0O0, OooOOoo());
        throw undeliveredElementExceptionOooO0O0;
    }

    @Override // kotlinx.coroutines.channels.OooO0O0, kotlinx.coroutines.channels.o0OoOo0
    public final Object OooO0o(Object obj) {
        return Oooo0(obj, false);
    }

    @Override // kotlinx.coroutines.channels.OooO0O0
    public final boolean OooOo0o() {
        return this.f9133OooOo0o == BufferOverflow.DROP_OLDEST;
    }

    public final Object Oooo0(Object obj, boolean z) {
        OooOOO oooOOO;
        o00O0OOO.OooOo oooOo;
        UndeliveredElementException undeliveredElementExceptionOooO0O0;
        BufferOverflow bufferOverflow = BufferOverflow.DROP_LATEST;
        o00O0O00.OooOO0O oooOO0O = o00O0O00.OooOO0O.f11387OooO00o;
        if (this.f9133OooOo0o == bufferOverflow) {
            Object objOooO0o = super.OooO0o(obj);
            if ((!(objOooO0o instanceof OooOO0O)) || (objOooO0o instanceof OooOO0)) {
                return objOooO0o;
            }
            if (!z || (oooOo = this.f9106OooOOO0) == null || (undeliveredElementExceptionOooO0O0 = kotlinx.coroutines.internal.OooO00o.OooO0O0(oooOo, obj, null)) == null) {
                return oooOO0O;
            }
            throw undeliveredElementExceptionOooO0O0;
        }
        Object obj2 = OooO0OO.f9111OooO0Oo;
        OooOOO oooOOO2 = (OooOOO) OooO0O0.f9099OooOOo.get(this);
        while (true) {
            long andIncrement = OooO0O0.f9096OooOOO.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zOooOo0O = OooOo0O(andIncrement, false);
            int i = OooO0OO.f9109OooO0O0;
            long j2 = i;
            long j3 = j / j2;
            int i2 = (int) (j % j2);
            if (oooOOO2.f9240OooOOO != j3) {
                OooOOO oooOOOOooO0o0 = OooO0O0.OooO0o0(this, j3, oooOOO2);
                if (oooOOOOooO0o0 != null) {
                    oooOOO = oooOOOOooO0o0;
                } else if (zOooOo0O) {
                    return new OooOO0(OooOOoo());
                }
            } else {
                oooOOO = oooOOO2;
            }
            int iOooOO0O = OooO0O0.OooOO0O(this, oooOOO, i2, obj, j, obj2, zOooOo0O);
            if (iOooOO0O == 0) {
                oooOOO.OooO00o();
                return oooOO0O;
            }
            if (iOooOO0O == 1) {
                return oooOO0O;
            }
            if (iOooOO0O == 2) {
                if (zOooOo0O) {
                    oooOOO.OooO0oo();
                    return new OooOO0(OooOOoo());
                }
                oOO00O ooo00o = obj2 instanceof oOO00O ? (oOO00O) obj2 : null;
                if (ooo00o != null) {
                    ooo00o.OooO00o(oooOOO, i2 + i);
                }
                OooOOOO((oooOOO.f9240OooOOO * j2) + ((long) i2));
                return oooOO0O;
            }
            if (iOooOO0O == 3) {
                throw new IllegalStateException("unexpected".toString());
            }
            if (iOooOO0O == 4) {
                if (j < OooO0O0.f9097OooOOOO.get(this)) {
                    oooOOO.OooO00o();
                }
                return new OooOO0(OooOOoo());
            }
            if (iOooOO0O == 5) {
                oooOOO.OooO00o();
            }
            oooOOO2 = oooOOO;
        }
    }
}
