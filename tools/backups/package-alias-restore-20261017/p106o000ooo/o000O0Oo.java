package p106o000ooo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;
import o0OOO0o.o00O0O;
import p107o000ooo0.OooOo;
import p107o000ooo0.Oooo0;
import p107o000ooo0.Oooo000;
import p107o000ooo0.o000oOoO;
import p107o000ooo0.o00Oo0;
import p107o000ooo0.o0OoOo0;

public final class o000O0Oo extends o0OoOo0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public boolean f11104OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f11105OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Exception f11106OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f11103OooO00o = new Object();

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public ArrayList f11107OooO0o0 = new ArrayList();

    public final void OooO(o000O0 o000o0) {
        boolean zOooO0oO;
        synchronized (this.f11103OooO00o) {
            try {
                zOooO0oO = OooO0oO();
                if (!zOooO0oO) {
                    this.f11107OooO0o0.add(o000o0);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zOooO0oO) {
            o000o0.OooO00o(this);
        }
    }

    @Override // p107o000ooo0.o0OoOo0
    public final o000O0Oo OooO00o(o00O0O o00o0o, Oooo000 oooo000) {
        OooO(new o000O0(o00o0o, oooo000));
        return this;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final o000O0Oo OooO0O0(Executor executor, Oooo0 oooo0) {
        OooO(new o000O0(executor, oooo0));
        return this;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final o000O0Oo OooO0OO(Executor executor, o000oOoO o000oooo2) {
        OooO(new o000O0(executor, o000oooo2));
        return this;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final o000O0Oo OooO0Oo(o000oOoO o000oooo2) {
        OooO0OO(o00Oo0.f11109OooO0Oo.f11112OooO0OO, o000oooo2);
        return this;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final Object OooO0o() {
        Object obj;
        synchronized (this.f11103OooO00o) {
            try {
                if (this.f11106OooO0Oo != null) {
                    throw new RuntimeException(this.f11106OooO0Oo);
                }
                obj = this.f11105OooO0OO;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final Exception OooO0o0() {
        Exception exc;
        synchronized (this.f11103OooO00o) {
            exc = this.f11106OooO0Oo;
        }
        return exc;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final boolean OooO0oO() {
        boolean z;
        synchronized (this.f11103OooO00o) {
            z = this.f11104OooO0O0;
        }
        return z;
    }

    @Override // p107o000ooo0.o0OoOo0
    public final boolean OooO0oo() {
        boolean z;
        synchronized (this.f11103OooO00o) {
            try {
                z = this.f11104OooO0O0 && this.f11106OooO0Oo == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void OooOO0() {
        synchronized (this.f11103OooO00o) {
            try {
                Iterator it = this.f11107OooO0o0.iterator();
                while (it.hasNext()) {
                    try {
                        ((o000O0) ((OooOo) it.next())).OooO00o(this);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception e2) {
                        throw new RuntimeException(e2);
                    }
                }
                this.f11107OooO0o0 = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
