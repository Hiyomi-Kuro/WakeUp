package androidx.appcompat.app;

import java.util.concurrent.Executor;

public final class o0000OO0 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        new Thread(runnable).start();
    }
}
