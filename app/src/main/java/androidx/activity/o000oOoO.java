package androidx.activity;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Executor f1986OooO00o;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1988OooO0OO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f1987OooO0O0 = new Object();

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final ArrayList f1989OooO0Oo = new ArrayList();

    public o000oOoO(Oooo000 oooo000, OooO oooO) {
        this.f1986OooO00o = null;
    }

    public final void OooO00o() {
        synchronized (this.f1987OooO0O0) {
            try {
                this.f1988OooO0OO = true;
                Iterator it = this.f1989OooO0Oo.iterator();
                while (it.hasNext()) {
                    ((o00O0OOO.OooO00o) it.next()).invoke();
                }
                this.f1989OooO0Oo.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
