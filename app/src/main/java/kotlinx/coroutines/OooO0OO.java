package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;

public final class OooO0OO extends OooO00o {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Thread f9071OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final o0000 f9072OooOOOo;

    public OooO0OO(kotlin.coroutines.OooOOOO oooOOOO, Thread thread, o0000 o0000Var) {
        super(oooOOOO, true);
        this.f9071OooOOOO = thread;
        this.f9072OooOOOo = o0000Var;
    }

    @Override // kotlinx.coroutines.o000O0Oo
    public final void OooOO0O(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f9071OooOOOO;
        if (com.github.doyaaaaaken.kotlincsv.client.OooO.OooO0Oo(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
