package codex.recovery;

/** Performs the recovered WorkManager enqueue operation outside the shadowed package. */
public final class WorkEnqueueCompat {
    private WorkEnqueueCompat() {
    }

    public static o0ooOoO.OooOOO enqueue(o0OO00O.OooO0O0 manager, o00ooo.o0O0O00 request) {
        o0OOO0o.OooO enqueueRunnable = new o0OOO0o.OooO(request);
        manager.OooO00o(enqueueRunnable);
        return enqueueRunnable.f12221OooOOO0;
    }
}
