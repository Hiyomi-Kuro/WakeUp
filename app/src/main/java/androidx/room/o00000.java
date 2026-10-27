package androidx.room;

import androidx.appcompat.app.o000OO;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;

public final class o00000 implements Executor {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Executor f4994OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Runnable f4995OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final ArrayDeque f4996OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f4997OooOOOO;

    public o00000(Executor executor) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(executor, "executor");
        this.f4994OooOO0o = executor;
        this.f4996OooOOO0 = new ArrayDeque();
        this.f4997OooOOOO = new Object();
    }

    public final void OooO00o() {
        synchronized (this.f4997OooOOOO) {
            Object objPoll = this.f4996OooOOO0.poll();
            Runnable runnable = (Runnable) objPoll;
            this.f4995OooOOO = runnable;
            if (objPoll != null) {
                this.f4994OooOO0o.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(runnable, "command");
        synchronized (this.f4997OooOOOO) {
            this.f4996OooOOO0.offer(new o000OO(runnable, this));
            if (this.f4995OooOOO == null) {
                OooO00o();
            }
        }
    }
}
