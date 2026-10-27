package androidx.lifecycle;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.o000;

/** Lifecycle observer captured by the lifecycle-aware coroutine dispatcher. */
public final class o00O0O implements o0ooOOo {
    public final o00Oo0 OooOO0o;
    public final o000 OooOOO0;

    public o00O0O(o00Oo0 dispatcher, o000 parentJob) {
        this.OooOO0o = dispatcher;
        this.OooOOO0 = parentJob;
    }

    @Override
    public final void OooO0OO(o0Oo0oo owner, Lifecycle.Event event) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(this.OooOO0o, "this$0");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(this.OooOOO0, "$parentJob");
        Lifecycle.State state = owner.OooO().f4206OooO0Oo;
        if (state == Lifecycle.State.DESTROYED) {
            this.OooOOO0.OooO0Oo((CancellationException) null);
            this.OooOO0o.OooO00o();
            return;
        }

        o00Oo0 dispatcher = this.OooOO0o;
        int comparison = state.compareTo(dispatcher.f4193OooO0O0);
        OooOOO0 queue = dispatcher.f4194OooO0OO;
        if (comparison < 0) {
            queue.f4108OooOO0o = true;
        } else if (queue.f4108OooOO0o) {
            if (queue.f4110OooOOO0) {
                throw new IllegalStateException("Cannot resume a finished dispatcher".toString());
            }
            queue.f4108OooOO0o = false;
            queue.OooO00o();
        }
    }
}
