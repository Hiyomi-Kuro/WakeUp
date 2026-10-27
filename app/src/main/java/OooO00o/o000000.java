package Oooo00o;

import android.os.Process;

public final class o000000 extends Thread {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f1410OooOO0o;

    public o000000(Runnable runnable, String str, int i) {
        super(runnable, str);
        this.f1410OooOO0o = i;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f1410OooOO0o);
        super.run();
    }
}
