package o00O0Ooo;

import kotlinx.coroutines.o0OOO0o;
import OooooOo.o00O0O0;

public final class o000O0 extends o000O00O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Runnable f11426OooOOO;

    public o000O0(Runnable runnable, long j, o00O0O0 o00o0o0) {
        super(j, o00o0o0);
        this.f11426OooOOO = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f11426OooOOO.run();
        } finally {
            this.f11430OooOOO0.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f11426OooOOO;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(o0OOO0o.OooOOO0(runnable));
        sb.append(", ");
        sb.append(this.f11429OooOO0o);
        sb.append(", ");
        sb.append(this.f11430OooOOO0);
        sb.append(']');
        return sb.toString();
    }
}
