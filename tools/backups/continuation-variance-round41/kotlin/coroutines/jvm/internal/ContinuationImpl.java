package kotlin.coroutines.jvm.internal;

import com.github.doyaaaaaken.kotlincsv.client.OooO;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.OooO0o;
import kotlin.coroutines.OooOO0;
import kotlin.coroutines.OooOOO0;
import kotlin.coroutines.OooOOOO;
import kotlinx.coroutines.internal.OooO00o;
import kotlinx.coroutines.internal.OooOO0O;
import kotlinx.coroutines.o00Oo0;

public abstract class ContinuationImpl extends BaseContinuationImpl {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public transient OooO0o f9006OooOO0o;
    private final OooOOOO _context;

    public ContinuationImpl(OooO0o<Object> oooO0o, OooOOOO oooOOOO) {
        super(oooO0o);
        this._context = oooOOOO;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, kotlin.coroutines.OooO0o
    public OooOOOO getContext() {
        OooOOOO oooOOOO = this._context;
        OooO.OooOO0(oooOOOO);
        return oooOOOO;
    }

    public final OooO0o<Object> intercepted() {
        OooO0o<Object> oooOO0O = this.f9006OooOO0o;
        if (oooOO0O == null) {
            OooOO0 oooOO0 = (OooOO0) getContext().get(kotlin.coroutines.OooO.f8999OooOO0o);
            oooOO0O = oooOO0 != null ? new OooOO0O((o00Oo0) oooOO0, this) : this;
            this.f9006OooOO0o = oooOO0O;
        }
        return oooOO0O;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        OooO0o oooO0o = this.f9006OooOO0o;
        if (oooO0o != null && oooO0o != this) {
            OooOOO0 oooOOO0 = getContext().get(kotlin.coroutines.OooO.f8999OooOO0o);
            OooO.OooOO0(oooOOO0);
            OooOO0O oooOO0O = (OooOO0O) oooO0o;
            do {
                atomicReferenceFieldUpdater = OooOO0O.f9197OooOOoo;
            } while (atomicReferenceFieldUpdater.get(oooOO0O) == OooO00o.f9190OooO0Oo);
            Object obj = atomicReferenceFieldUpdater.get(oooOO0O);
            kotlinx.coroutines.OooOOO0 oooOOO1 = obj instanceof kotlinx.coroutines.OooOOO0 ? (kotlinx.coroutines.OooOOO0) obj : null;
            if (oooOOO1 != null) {
                oooOOO1.OooOO0o();
            }
        }
        this.f9006OooOO0o = o00O0O0O.OooO00o.f11388OooOO0o;
    }

    public ContinuationImpl(OooO0o<Object> oooO0o) {
        this(oooO0o, oooO0o != null ? oooO0o.getContext() : null);
    }
}
