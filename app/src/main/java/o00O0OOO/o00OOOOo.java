package o00O0ooo;

import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.internal.OooOo00;

public final class o00OOOOo extends Thread {
    public o00OOOOo(String name) {
        super(name);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                ReentrantLock reentrantLock = o0O00o0.f11752OooO0oo;
                ReentrantLock reentrantLock2 = o0O00o0.f11752OooO0oo;
                reentrantLock2.lock();
                try {
                    o0O00o0 o0o00o0OooO0OO = OooOo00.OooO0OO();
                    if (o0o00o0OooO0OO == o0O00o0.f11755OooOO0o) {
                        o0O00o0.f11755OooOO0o = null;
                        reentrantLock2.unlock();
                        return;
                    } else {
                        reentrantLock2.unlock();
                        if (o0o00o0OooO0OO != null) {
                            o0o00o0OooO0OO.OooOO0O();
                        }
                    }
                } catch (Throwable th) {
                    reentrantLock2.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
