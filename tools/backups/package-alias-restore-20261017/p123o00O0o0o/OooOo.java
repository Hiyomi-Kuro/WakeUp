package p123o00O0o0o;

import androidx.appcompat.app.OooOOO;
import java.io.IOException;
import java.net.Socket;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.OooO00o;
import okhttp3.Oooo0;
import okhttp3.o0000;
import okhttp3.o000OOo;
import okhttp3.o00Oo0;
import p122o00O0o0O.OooOO0O;

public final class OooOo {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public o0000 f11487OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o00O0O f11488OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO00o f11489OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Oooo0 f11490OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Oooo0 f11491OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00Oo0 f11492OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOOO f11493OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Oooo000 f11494OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public boolean f11495OooO0oo;

    public OooOo(o00O0O o00o0o, Oooo0 oooo0, OooO00o oooO00o, o000OOo o000ooo2, Oooo0 oooo1) {
        this.f11488OooO00o = o00o0o;
        this.f11490OooO0OO = oooo0;
        this.f11489OooO0O0 = oooO00o;
        this.f11491OooO0Oo = oooo1;
        this.f11492OooO0o = new o00Oo0(oooO00o, oooo0.f11507OooO0o0, o000ooo2, oooo1);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    public final Oooo000 OooO00o(int i, int i2, int i3, int i4, boolean z) {
        Oooo000 oooo000;
        Socket socket;
        Socket socketOooO0oO;
        Oooo000 oooo001;
        o0000 o0000Var;
        boolean z2;
        boolean z3;
        ArrayList arrayList;
        OooOOO oooOOO;
        synchronized (this.f11490OooO0OO) {
            try {
                if (this.f11488OooO00o.OooO0Oo()) {
                    throw new IOException("Canceled");
                }
                this.f11495OooO0oo = false;
                o00O0O o00o0o = this.f11488OooO00o;
                oooo000 = o00o0o.f11525OooO;
                socket = null;
                socketOooO0oO = (oooo000 == null || !oooo000.f11517OooOO0O) ? null : o00o0o.OooO0oO();
                o00O0O o00o0o2 = this.f11488OooO00o;
                oooo001 = o00o0o2.f11525OooO;
                if (oooo001 != null) {
                    oooo000 = null;
                } else {
                    oooo001 = null;
                }
                if (oooo001 != null) {
                    o0000Var = null;
                    z2 = false;
                } else if (this.f11490OooO0OO.OooO0Oo(this.f11489OooO0O0, o00o0o2, null, false)) {
                    oooo001 = this.f11488OooO00o.f11525OooO;
                    o0000Var = null;
                    z2 = true;
                } else {
                    o0000Var = this.f11487OooO;
                    if (o0000Var != null) {
                        this.f11487OooO = null;
                    } else if (OooO0Oo()) {
                        o0000Var = this.f11488OooO00o.f11525OooO.f11510OooO0OO;
                    } else {
                        o0000Var = null;
                    }
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        OooOO0O.OooO0Oo(socketOooO0oO);
        if (oooo000 != null) {
            this.f11491OooO0Oo.getClass();
        }
        if (z2) {
            this.f11491OooO0Oo.getClass();
        }
        if (oooo001 != null) {
            return oooo001;
        }
        if (o0000Var != null || ((oooOOO = this.f11493OooO0o0) != null && oooOOO.f2085OooOO0o < ((List) oooOOO.f2086OooOOO0).size())) {
            z3 = false;
        } else {
            this.f11493OooO0o0 = this.f11492OooO0o.OooO0o0();
            z3 = true;
        }
        synchronized (this.f11490OooO0OO) {
            try {
                if (this.f11488OooO00o.OooO0Oo()) {
                    throw new IOException("Canceled");
                }
                if (z3) {
                    OooOOO oooOOO2 = this.f11493OooO0o0;
                    oooOOO2.getClass();
                    arrayList = new ArrayList((List) oooOOO2.f2086OooOOO0);
                    if (this.f11490OooO0OO.OooO0Oo(this.f11489OooO0O0, this.f11488OooO00o, arrayList, false)) {
                        oooo001 = this.f11488OooO00o.f11525OooO;
                        z2 = true;
                    }
                } else {
                    arrayList = null;
                }
                if (!z2) {
                    if (o0000Var == null) {
                        OooOOO oooOOO3 = this.f11493OooO0o0;
                        if (oooOOO3.f2085OooOO0o >= ((List) oooOOO3.f2086OooOOO0).size()) {
                            throw new NoSuchElementException();
                        }
                        List list = (List) oooOOO3.f2086OooOOO0;
                        int i5 = oooOOO3.f2085OooOO0o;
                        oooOOO3.f2085OooOO0o = i5 + 1;
                        o0000Var = (o0000) list.get(i5);
                    }
                    oooo001 = new Oooo000(this.f11490OooO0OO, o0000Var);
                    this.f11494OooO0oO = oooo001;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            this.f11491OooO0Oo.getClass();
            return oooo001;
        }
        oooo001.OooO0OO(i, i2, i3, i4, z, this.f11491OooO0Oo);
        this.f11490OooO0OO.f11507OooO0o0.OooOOo0(oooo001.f11510OooO0OO);
        synchronized (this.f11490OooO0OO) {
            try {
                this.f11494OooO0oO = null;
                if (this.f11490OooO0OO.OooO0Oo(this.f11489OooO0O0, this.f11488OooO00o, arrayList, true)) {
                    oooo001.f11517OooOO0O = true;
                    socket = oooo001.f11513OooO0o0;
                    oooo001 = this.f11488OooO00o.f11525OooO;
                    this.f11487OooO = o0000Var;
                } else {
                    Oooo0 oooo0 = this.f11490OooO0OO;
                    if (!oooo0.f11506OooO0o) {
                        oooo0.f11506OooO0o = true;
                        Oooo0.f11501OooO0oO.execute(oooo0.f11504OooO0OO);
                    }
                    oooo0.f11505OooO0Oo.add(oooo001);
                    o00O0O o00o0o3 = this.f11488OooO00o;
                    if (o00o0o3.f11525OooO != null) {
                        throw new IllegalStateException();
                    }
                    o00o0o3.f11525OooO = oooo001;
                    oooo001.f11522OooOOOo.add(new o0OoOo0(o00o0o3, o00o0o3.f11530OooO0o));
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        OooOO0O.OooO0Oo(socket);
        this.f11491OooO0Oo.getClass();
        return oooo001;
    }

    public final Oooo000 OooO0O0(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        while (true) {
            Oooo000 oooo000OooO00o = OooO00o(i, i2, i3, i4, z);
            synchronized (this.f11490OooO0OO) {
                try {
                    if (oooo000OooO00o.f11520OooOOO0 == 0 && oooo000OooO00o.f11515OooO0oo == null) {
                        return oooo000OooO00o;
                    }
                    if (oooo000OooO00o.OooO0oO(z2)) {
                        return oooo000OooO00o;
                    }
                    oooo000OooO00o.OooO();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean OooO0OO() {
        synchronized (this.f11490OooO0OO) {
            try {
                boolean z = true;
                if (this.f11487OooO != null) {
                    return true;
                }
                if (OooO0Oo()) {
                    this.f11487OooO = this.f11488OooO00o.f11525OooO.f11510OooO0OO;
                    return true;
                }
                OooOOO oooOOO = this.f11493OooO0o0;
                if (oooOOO == null || oooOOO.f2085OooOO0o >= ((List) oooOOO.f2086OooOOO0).size()) {
                    o00Oo0 o00oo0 = this.f11492OooO0o;
                    if (o00oo0.f12623OooO0OO >= o00oo0.f12622OooO0O0.size() && ((List) o00oo0.f12620OooO).isEmpty()) {
                        z = false;
                    }
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean OooO0Oo() {
        Oooo000 oooo000 = this.f11488OooO00o.f11525OooO;
        return oooo000 != null && oooo000.f11518OooOO0o == 0 && OooOO0O.OooOOOO(oooo000.f11510OooO0OO.f12568OooO00o.f12478OooO00o, this.f11489OooO0O0.f12478OooO00o);
    }

    public final void OooO0o0() {
        synchronized (this.f11490OooO0OO) {
            this.f11495OooO0oo = true;
        }
    }
}
