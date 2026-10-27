package kotlinx.coroutines.channels;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.internal.o00oO0o;
import kotlinx.coroutines.internal.oo000o;
import kotlinx.coroutines.oOO00O;

public final class OooO00o implements oOO00O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f9093OooOO0o = OooO0OO.f9122OooOOOo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooO0O0 f9094OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public kotlinx.coroutines.OooOOO0 f9095OooOOO0;

    public OooO00o(OooO0O0 oooO0O0) {
        this.f9094OooOOO = oooO0O0;
    }

    @Override // kotlinx.coroutines.oOO00O
    public final void OooO00o(oo000o oo000oVar, int i) {
        kotlinx.coroutines.OooOOO0 oooOOO0 = this.f9095OooOOO0;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(oo000oVar, i);
        }
    }

    public final Object OooO0O0(ContinuationImpl continuationImpl) throws Throwable {
        OooOOO oooOOO;
        kotlinx.coroutines.OooOOO0 oooOOO0;
        Boolean bool;
        OooOOO oooOOO2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = OooO0O0.f9101OooOOoo;
        OooO0O0 oooO0O0 = this.f9094OooOOO;
        OooOOO oooOOO3 = (OooOOO) atomicReferenceFieldUpdater.get(oooO0O0);
        while (true) {
            oooO0O0.getClass();
            if (oooO0O0.OooOo0O(OooO0O0.f9096OooOOO.get(oooO0O0), true)) {
                this.f9093OooOO0o = OooO0OO.f9118OooOO0o;
                Throwable thOooOOo = oooO0O0.OooOOo();
                if (thOooOOo == null) {
                    return Boolean.FALSE;
                }
                int i = o00oO0o.f9225OooO00o;
                throw thOooOOo;
            }
            long andIncrement = OooO0O0.f9097OooOOOO.getAndIncrement(oooO0O0);
            long j = OooO0OO.f9109OooO0O0;
            long j2 = andIncrement / j;
            int i2 = (int) (andIncrement % j);
            if (oooOOO3.f9240OooOOO != j2) {
                OooOOO oooOOOOooOOo0 = oooO0O0.OooOOo0(j2, oooOOO3);
                if (oooOOOOooOOo0 == null) {
                    continue;
                } else {
                    oooOOO = oooOOOOooOOo0;
                }
            } else {
                oooOOO = oooOOO3;
            }
            Object objOooo000 = oooO0O0.Oooo000(oooOOO, i2, andIncrement, null);
            com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9120OooOOO0;
            if (objOooo000 == oooO0o) {
                throw new IllegalStateException("unreachable".toString());
            }
            com.google.gson.internal.OooO0o oooO0o2 = OooO0OO.f9121OooOOOO;
            if (objOooo000 == oooO0o2) {
                if (andIncrement < oooO0O0.OooOo00()) {
                    oooOOO.OooO00o();
                }
                oooOOO3 = oooOOO;
            } else {
                if (objOooo000 != OooO0OO.f9119OooOOO) {
                    oooOOO.OooO00o();
                    this.f9093OooOO0o = objOooo000;
                    return Boolean.TRUE;
                }
                OooO0O0 oooO0O1 = this.f9094OooOOO;
                kotlinx.coroutines.OooOOO0 OooOoO1 = p143o00oOoo.OooOOO0.OooOoO0(com.github.doyaaaaaken.kotlincsv.client.OooO.Oooo0O0(continuationImpl));
                try {
                    this.f9095OooOOO0 = OooOoO1;
                    oooOOO0 = OooOoO1;
                    try {
                        Object objOooo001 = oooO0O1.Oooo000(oooOOO, i2, andIncrement, this);
                        if (objOooo001 != oooO0o) {
                            o00O0OOO.OooOo oooOoOooO00o = null;
                            kotlin.coroutines.OooOOOO oooOOOO = oooOOO0.f9079OooOOOo;
                            o00O0OOO.OooOo oooOo = oooO0O1.f9106OooOOO0;
                            if (objOooo001 == oooO0o2) {
                                if (andIncrement < oooO0O1.OooOo00()) {
                                    oooOOO.OooO00o();
                                }
                                OooOOO oooOOO4 = (OooOOO) OooO0O0.f9101OooOOoo.get(oooO0O1);
                                while (true) {
                                    if (oooO0O1.OooOo0O(OooO0O0.f9096OooOOO.get(oooO0O1), true)) {
                                        kotlinx.coroutines.OooOOO0 oooOOO1 = this.f9095OooOOO0;
                                        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(oooOOO1);
                                        this.f9095OooOOO0 = null;
                                        this.f9093OooOO0o = OooO0OO.f9118OooOO0o;
                                        Throwable thOooOOo2 = oooO0O0.OooOOo();
                                        if (thOooOOo2 != null) {
                                            oooOOO1.resumeWith(kotlin.OooO0O0.OooO00o(thOooOOo2));
                                            break;
                                        }
                                        oooOOO1.resumeWith(Boolean.FALSE);
                                        break;
                                    }
                                    long andIncrement2 = OooO0O0.f9097OooOOOO.getAndIncrement(oooO0O1);
                                    long j3 = OooO0OO.f9109OooO0O0;
                                    long j4 = andIncrement2 / j3;
                                    int i3 = (int) (andIncrement2 % j3);
                                    if (oooOOO4.f9240OooOOO != j4) {
                                        OooOOO oooOOOOooOOo1 = oooO0O1.OooOOo0(j4, oooOOO4);
                                        if (oooOOOOooOOo1 != null) {
                                            oooOOO2 = oooOOOOooOOo1;
                                        }
                                    } else {
                                        oooOOO2 = oooOOO4;
                                    }
                                    o00O0OOO.OooOo oooOo2 = oooOo;
                                    Object objOooo002 = oooO0O1.Oooo000(oooOOO2, i3, andIncrement2, this);
                                    if (objOooo002 == OooO0OO.f9120OooOOO0) {
                                        OooO00o(oooOOO2, i3);
                                        break;
                                    }
                                    if (objOooo002 == OooO0OO.f9121OooOOOO) {
                                        if (andIncrement2 < oooO0O1.OooOo00()) {
                                            oooOOO2.OooO00o();
                                        }
                                        oooOo = oooOo2;
                                        oooOOO4 = oooOOO2;
                                    } else {
                                        if (objOooo002 == OooO0OO.f9119OooOOO) {
                                            throw new IllegalStateException("unexpected".toString());
                                        }
                                        oooOOO2.OooO00o();
                                        this.f9093OooOO0o = objOooo002;
                                        this.f9095OooOOO0 = null;
                                        bool = Boolean.TRUE;
                                        if (oooOo2 != null) {
                                            oooOoOooO00o = kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo2, objOooo002, oooOOOO);
                                        }
                                    }
                                }
                            } else {
                                oooOOO.OooO00o();
                                this.f9093OooOO0o = objOooo001;
                                this.f9095OooOOO0 = null;
                                bool = Boolean.TRUE;
                                if (oooOo != null) {
                                    oooOoOooO00o = kotlinx.coroutines.internal.OooO00o.OooO00o(oooOo, objOooo001, oooOOOO);
                                }
                            }
                            oooOOO0.OooOo0O(bool, oooOoOooO00o);
                            break;
                        }
                        OooO00o(oooOOO, i2);
                        Object objOooOOO = oooOOO0.OooOOO();
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        return objOooOOO;
                    } catch (Throwable th) {
                        th = th;
                        oooOOO0.OooOo0();
                        throw th;
                    }
                } catch (Throwable th2) {
                    
                    oooOOO0 = OooOoO1;
                }
            }
        }
    }

    public final Object OooO0OO() throws Throwable {
        Object obj = this.f9093OooOO0o;
        com.google.gson.internal.OooO0o oooO0o = OooO0OO.f9122OooOOOo;
        if (obj == oooO0o) {
            throw new IllegalStateException("`hasNext()` has not been invoked".toString());
        }
        this.f9093OooOO0o = oooO0o;
        if (obj != OooO0OO.f9118OooOO0o) {
            return obj;
        }
        Throwable thOooOOo = this.f9094OooOOO.OooOOo();
        if (thOooOOo == null) {
            thOooOOo = new ClosedReceiveChannelException("Channel was closed");
        }
        int i = o00oO0o.f9225OooO00o;
        throw thOooOOo;
    }
}
