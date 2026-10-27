package androidx.work.impl.constraints.controllers;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.channels.BufferOverflow;
import o0ooOO0.OooOO0;
import p146o0ooOoO.o0OOO0o;

public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOO0 f5493OooO00o;

    public OooO0OO(OooOO0 oooOO0) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooOO0, "tracker");
        this.f5493OooO00o = oooOO0;
    }

    public abstract int OooO00o();

    public abstract boolean OooO0O0(o0OOO0o o0ooo0o);

    public abstract boolean OooO0OO(Object obj);

    public final kotlinx.coroutines.flow.OooO0O0 OooO0Oo() {
        return new kotlinx.coroutines.flow.OooO0O0(new ConstraintController$track$1(this, null), EmptyCoroutineContext.INSTANCE, -2, BufferOverflow.SUSPEND);
    }
}
