package kotlinx.coroutines.channels;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlinx.coroutines.JobCancellationException;
import kotlinx.coroutines.o000O00O;

public final class OooOo extends kotlinx.coroutines.OooO00o implements Oooo000, OooO {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final OooO f9134OooOOOO;

    public OooOo(kotlin.coroutines.OooOOOO oooOOOO, OooO0O0 oooO0O0) {
        super(oooOOOO, true);
        this.f9134OooOOOO = oooO0O0;
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final Object OooO(kotlin.collections.o00O0O o00o0o, kotlin.coroutines.OooO0o oooO0o) {
        return this.f9134OooOOOO.OooO(o00o0o, oooO0o);
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final void OooO00o(o00O0OOO.OooOo oooOo) {
        this.f9134OooOOOO.OooO00o(oooOo);
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final boolean OooO0O0(Throwable th) {
        return this.f9134OooOOOO.OooO0O0(th);
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final Object OooO0OO() {
        return this.f9134OooOOOO.OooO0OO();
    }

    @Override // kotlinx.coroutines.o000O0Oo, kotlinx.coroutines.o000, kotlinx.coroutines.channels.o000oOoO
    public final void OooO0Oo(CancellationException cancellationException) {
        Object objOooOoOO = OooOoOO();
        if (objOooOoOO instanceof kotlinx.coroutines.o000oOoO) {
            return;
        }
        if ((objOooOoOO instanceof o000O00O) && ((o000O00O) objOooOoOO).OooO0Oo()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(OooOOo0(), null, this);
        }
        OooOOO(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final Object OooO0o(Object obj) {
        return this.f9134OooOOOO.OooO0o(obj);
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final Object OooO0oO(kotlin.coroutines.OooO0o oooO0o) {
        Object objOooO0oO = this.f9134OooOOOO.OooO0oO(oooO0o);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objOooO0oO;
    }

    @Override // kotlinx.coroutines.channels.o0OoOo0
    public final boolean OooO0oo() {
        return this.f9134OooOOOO.OooO0oo();
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final void OooOOO(CancellationException cancellationException) {
        this.f9134OooOOOO.OooO0Oo(cancellationException);
        OooOOO0(cancellationException);
    }

    @Override // kotlinx.coroutines.OooO00o
    public final void Oooo(Throwable th, boolean z) {
        if (this.f9134OooOOOO.OooO0O0(th) || z) {
            return;
        }
        p048o00000Oo.Oooo0.OoooOOo(this.f9069OooOOO, th);
    }

    @Override // kotlinx.coroutines.OooO00o
    public final void OoooO00(Object obj) {
        this.f9134OooOOOO.OooO0O0(null);
    }

    @Override // kotlinx.coroutines.OooO00o, kotlinx.coroutines.o000O0Oo, kotlinx.coroutines.o000
    public final boolean isActive() {
        return super.isActive();
    }

    @Override // kotlinx.coroutines.channels.o000oOoO
    public final OooO00o iterator() {
        return this.f9134OooOOOO.iterator();
    }
}
