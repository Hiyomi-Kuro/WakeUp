package androidx.room;

import android.os.RemoteException;
import java.util.Arrays;

/** Recovered Room invalidation service runnable. */
public final class Oooo000 implements Runnable {
    public final int OooOO0o;
    public final o00O0O OooOOO0;

    public Oooo000(o00O0O tracker, int action) {
        this.OooOO0o = action;
        this.OooOOO0 = tracker;
    }

    @Override
    public final void run() {
        if (this.OooOO0o == 0) {
            registerObserver();
        } else {
            unregisterObserver();
        }
    }

    private void registerObserver() {
        o00O0O tracker = this.OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tracker, "this$0");
        try {
            OooOOO service = tracker.f5011OooO0o;
            if (service == null) {
                return;
            }
            tracker.f5010OooO0Oo = service.OooO0O0(tracker.f5013OooO0oO, tracker.f5007OooO00o);
            Oooo0 observer = tracker.f5012OooO0o0;
            if (observer == null) {
                com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("observer");
                throw null;
            }
            tracker.f5008OooO0O0.OooO00o(observer);
        } catch (Throwable failure) {
            if (!(failure instanceof RemoteException)) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
            // The remote invalidation service may disappear while binding.
        }
    }

    private void unregisterObserver() {
        o00O0O tracker = this.OooOOO0;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(tracker, "this$0");
        OooOo service = tracker.f5008OooO0O0;
        Oooo0 observer = tracker.f5012OooO0o0;
        if (observer == null) {
            com.github.doyaaaaaken.kotlincsv.client.OooO.o000oOoO("observer");
            throw null;
        }

        OooOo00 removed;
        synchronized (service.f4981OooOO0) {
            removed = (OooOo00) service.f4981OooOO0.OooO0O0(observer);
        }
        if (removed != null
                && service.f4972OooO.OooO0OO(Arrays.copyOf(removed.f4986OooO0O0, removed.f4986OooO0O0.length))) {
            o0OOO0o invalidationTracker = service.f4973OooO00o;
            if (invalidationTracker.OooOO0o()) {
                service.OooO0Oo(invalidationTracker.OooO0oO().OooooOO());
            }
        }
    }
}
