package Oooo00O;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f1397OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOOO0 f1398OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public boolean f1399OooO0OO;

    public final void OooO00o() {
        synchronized (this) {
            try {
                if (this.f1397OooO00o) {
                    return;
                }
                this.f1397OooO00o = true;
                this.f1399OooO0OO = true;
                OooOOO0 oooOOO0 = this.f1398OooO0O0;
                if (oooOOO0 != null) {
                    try {
                        oooOOO0.OooO0o0();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f1399OooO0OO = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                synchronized (this) {
                    this.f1399OooO0OO = false;
                    notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void OooO0O0(OooOOO0 oooOOO0) {
        synchronized (this) {
            while (this.f1399OooO0OO) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f1398OooO0O0 == oooOOO0) {
                return;
            }
            this.f1398OooO0O0 = oooOOO0;
            if (this.f1397OooO00o) {
                oooOOO0.OooO0o0();
            }
        }
    }
}
