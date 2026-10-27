package o00O0o0o;

import com.bumptech.glide.manager.OooOo;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.internal.OooOo00;
import okhttp3.Oooo0;
import okhttp3.o000000;
import okhttp3.o000OOo;
import okhttp3.oo0o0Oo;
import o00O0o0O.OooOO0O;

public final class o00O0O {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Oooo000 f11525OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final oo0o0Oo f11526OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0o0o.Oooo0 f11527OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f11528OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Oooo0 f11529OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public Object f11530OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000oOoO f11531OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public o000000 f11532OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public o00O0o0o.OooOo f11533OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public o00O0o0o.OooOo00 f11534OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public boolean f11535OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public boolean f11536OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f11537OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11538OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f11539OooOOOO;

    public o00O0O(oo0o0Oo oo0o0oo, o000OOo o000ooo2) {
        o000oOoO o000oooo2 = new o000oOoO(this);
        this.f11531OooO0o0 = o000oooo2;
        this.f11526OooO00o = oo0o0oo;
        OooOo00 oooOo00 = OooOo00.f9213OooOOO0;
        OooOo oooOo = oo0o0oo.f12707OooOoo0;
        oooOo00.getClass();
        this.f11527OooO0O0 = (o00O0o0o.Oooo0) oooOo.f5840OooOOO0;
        this.f11528OooO0OO = o000ooo2;
        this.f11529OooO0Oo = (Oooo0) oo0o0oo.f12695OooOOo.f1364OooOOO0;
        o000oooo2.OooO0oO(oo0o0oo.f12712Oooo00O, TimeUnit.MILLISECONDS);
    }

    public final void OooO00o() {
        o00O0o0o.OooOo00 oooOo00;
        Oooo000 oooo000;
        synchronized (this.f11527OooO0O0) {
            this.f11538OooOOO0 = true;
            oooOo00 = this.f11534OooOO0;
            o00O0o0o.OooOo oooOo = this.f11533OooO0oo;
            if (oooOo == null || (oooo000 = oooOo.f11494OooO0oO) == null) {
                oooo000 = this.f11525OooO;
            }
        }
        if (oooOo00 != null) {
            oooOo00.f11499OooO0Oo.cancel();
        } else if (oooo000 != null) {
            OooOO0O.OooO0Oo(oooo000.f11511OooO0Oo);
        }
    }

    public final void OooO0O0() {
        synchronized (this.f11527OooO0O0) {
            try {
                if (this.f11539OooOOOO) {
                    throw new IllegalStateException();
                }
                this.f11534OooOO0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final IOException OooO0OO(o00O0o0o.OooOo00 oooOo00, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        synchronized (this.f11527OooO0O0) {
            try {
                o00O0o0o.OooOo00 oooOo01 = this.f11534OooOO0;
                if (oooOo00 != oooOo01) {
                    return iOException;
                }
                boolean z4 = true;
                if (z) {
                    z3 = !this.f11535OooOO0O;
                    this.f11535OooOO0O = true;
                } else {
                    z3 = false;
                }
                if (z2) {
                    if (!this.f11536OooOO0o) {
                        z3 = true;
                    }
                    this.f11536OooOO0o = true;
                }
                if (this.f11535OooOO0O && this.f11536OooOO0o && z3) {
                    oooOo01.f11499OooO0Oo.OooO0oo().f11520OooOOO0++;
                    this.f11534OooOO0 = null;
                } else {
                    z4 = false;
                }
                return z4 ? OooO0o0(false, iOException) : iOException;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0Oo() {
        boolean z;
        synchronized (this.f11527OooO0O0) {
            z = this.f11538OooOOO0;
        }
        return z;
    }

    public final IOException OooO0o(IOException iOException) {
        synchronized (this.f11527OooO0O0) {
            this.f11539OooOOOO = true;
        }
        return OooO0o0(false, iOException);
    }

    public final IOException OooO0o0(boolean z, IOException iOException) {
        Oooo000 oooo000;
        Socket socketOooO0oO;
        boolean z2;
        synchronized (this.f11527OooO0O0) {
            if (z) {
                try {
                    if (this.f11534OooOO0 != null) {
                        throw new IllegalStateException("cannot release connection while it is in use");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            oooo000 = this.f11525OooO;
            socketOooO0oO = (oooo000 != null && this.f11534OooOO0 == null && (z || this.f11539OooOOOO)) ? OooO0oO() : null;
            if (this.f11525OooO != null) {
                oooo000 = null;
            }
            z2 = this.f11539OooOOOO && this.f11534OooOO0 == null;
        }
        OooOO0O.OooO0Oo(socketOooO0oO);
        if (oooo000 != null) {
            this.f11529OooO0Oo.getClass();
        }
        if (z2) {
            boolean z3 = iOException != null;
            if (!this.f11537OooOOO && this.f11531OooO0o0.OooO()) {
                InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
                if (iOException != null) {
                    interruptedIOException.initCause(iOException);
                }
                iOException = interruptedIOException;
            }
            if (z3) {
                this.f11529OooO0Oo.getClass();
            } else {
                this.f11529OooO0Oo.getClass();
            }
        }
        return iOException;
    }

    public final Socket OooO0oO() {
        int size = this.f11525OooO.f11522OooOOOo.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            if (((Reference) this.f11525OooO.f11522OooOOOo.get(i)).get() == this) {
                break;
            }
            i++;
        }
        if (i == -1) {
            throw new IllegalStateException();
        }
        Oooo000 oooo000 = this.f11525OooO;
        oooo000.f11522OooOOOo.remove(i);
        this.f11525OooO = null;
        if (oooo000.f11522OooOOOo.isEmpty()) {
            oooo000.f11523OooOOo0 = System.nanoTime();
            o00O0o0o.Oooo0 oooo0 = this.f11527OooO0O0;
            oooo0.getClass();
            if (oooo000.f11517OooOO0O || oooo0.f11502OooO00o == 0) {
                oooo0.f11505OooO0Oo.remove(oooo000);
                return oooo000.f11513OooO0o0;
            }
            oooo0.notifyAll();
        }
        return null;
    }
}
