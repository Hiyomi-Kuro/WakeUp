package o00000Oo;

import androidx.appcompat.widget.OooOOO;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import o00000O0.OooO00o;

public final class OooOo00 implements ThreadFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ThreadFactory f9644OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f9645OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOo f9646OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f9647OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final AtomicInteger f9648OooO0o0;

    public OooOo00(OooO00o oooO00o, String str, boolean z) {
        o00000.OooO00o oooO00o2 = OooOo.f9643OooO0oO;
        this.f9648OooO0o0 = new AtomicInteger();
        this.f9644OooO00o = oooO00o;
        this.f9645OooO0O0 = str;
        this.f9646OooO0OO = oooO00o2;
        this.f9647OooO0Oo = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f9644OooO00o.newThread(new OooOOO(this, 14, runnable));
        threadNewThread.setName("glide-" + this.f9645OooO0O0 + "-thread-" + this.f9648OooO0o0.getAndIncrement());
        return threadNewThread;
    }
}
