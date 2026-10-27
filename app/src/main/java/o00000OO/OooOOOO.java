package o00000Oo;

import android.os.Process;

public final class OooOOOO extends Thread {
    public OooOOOO(Runnable target) {
        super(target);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(9);
        super.run();
    }
}
