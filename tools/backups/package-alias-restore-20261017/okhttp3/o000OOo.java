package okhttp3;

import java.io.IOException;
import java.util.ArrayList;
import p126o00O0oOo.o0o0Oo;

public final class o000OOo implements Cloneable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final oo0o0Oo f12611OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o000000 f12612OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public p123o00O0o0o.o00O0O f12613OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final boolean f12614OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f12615OooOOOo;

    public o000OOo(oo0o0Oo oo0o0oo, o000000 o000000Var, boolean z) {
        this.f12611OooOO0o = oo0o0oo;
        this.f12612OooOOO = o000000Var;
        this.f12614OooOOOO = z;
    }

    public static o000OOo OooO0o0(oo0o0Oo oo0o0oo, o000000 o000000Var, boolean z) {
        o000OOo o000ooo2 = new o000OOo(oo0o0oo, o000000Var, z);
        o000ooo2.f12613OooOOO0 = new p123o00O0o0o.o00O0O(oo0o0oo, o000ooo2);
        return o000ooo2;
    }

    public final void OooO00o(p146o0ooOoO.o00Oo0 o00oo0) {
        synchronized (this) {
            if (this.f12615OooOOOo) {
                throw new IllegalStateException("Already Executed");
            }
            this.f12615OooOOOo = true;
        }
        p123o00O0o0o.o00O0O o00o0o = this.f12613OooOOO0;
        o00o0o.getClass();
        o00o0o.f11530OooO0o = o0o0Oo.get().getStackTraceForCloseable("response.body().close()");
        o00o0o.f11529OooO0Oo.getClass();
        this.f12611OooOO0o.f12690OooOO0o.OooO00o(new o0O0O00(this, o00oo0));
    }

    public final o00000O OooO0O0() {
        synchronized (this) {
            if (this.f12615OooOOOo) {
                throw new IllegalStateException("Already Executed");
            }
            this.f12615OooOOOo = true;
        }
        this.f12613OooOOO0.f11531OooO0o0.OooO0oo();
        p123o00O0o0o.o00O0O o00o0o = this.f12613OooOOO0;
        o00o0o.getClass();
        o00o0o.f11530OooO0o = o0o0Oo.get().getStackTraceForCloseable("response.body().close()");
        o00o0o.f11529OooO0Oo.getClass();
        try {
            this.f12611OooOO0o.f12690OooOO0o.OooO0O0(this);
            return OooO0OO();
        } finally {
            OooOo oooOo = this.f12611OooOO0o.f12690OooOO0o;
            oooOo.OooO0o0(oooOo.f12553OooO0Oo, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0085  */
    public final o00000O OooO0OO() throws Throwable {
        ArrayList arrayList = new ArrayList();
        oo0o0Oo oo0o0oo = this.f12611OooOO0o;
        arrayList.addAll(oo0o0oo.f12694OooOOOo);
        int i = 1;
        arrayList.add(new p123o00O0o0o.OooOOO0(oo0o0oo, i));
        arrayList.add(new p100o000oo0.o00O0O(2, oo0o0oo.f12700OooOo00));
        oo0o0oo.getClass();
        arrayList.add(new p100o000oo0.o00O0O(i, null));
        arrayList.add(new p123o00O0o0o.OooOOO0(oo0o0oo, 0));
        boolean z = this.f12614OooOOOO;
        if (!z) {
            arrayList.addAll(oo0o0oo.f12696OooOOo0);
        }
        arrayList.add(new p119o00O0o.o00Oo0(z));
        p123o00O0o0o.o00O0O o00o0o = this.f12613OooOOO0;
        o000000 o000000Var = this.f12612OooOOO;
        try {
            o00000O o00000oOooO00o = new p119o00O0o.o0ooOOo(arrayList, o00o0o, null, 0, o000000Var, this, oo0o0oo.f12713Oooo00o, oo0o0oo.f12710Oooo0, oo0o0oo.f12714Oooo0O0).OooO00o(o000000Var);
            if (this.f12613OooOOO0.OooO0Oo()) {
                p122o00O0o0O.OooOO0O.OooO0OO(o00000oOooO00o);
                throw new IOException("Canceled");
            }
            this.f12613OooOOO0.OooO0o(null);
            return o00000oOooO00o;
        } catch (IOException e) {
            try {
                throw this.f12613OooOOO0.OooO0o(e);
            } catch (Throwable th) {
                th = th;
                if (i == 0) {
                    this.f12613OooOOO0.OooO0o(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            
            i = 0;
            if (i == 0) {
                this.f12613OooOOO0.OooO0o(null);
            }
            throw th2h;
        }
    }

    public final String OooO0o() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f12613OooOOO0.OooO0Oo() ? "canceled " : "");
        sb.append(this.f12614OooOOOO ? "web socket" : "call");
        sb.append(" to ");
        sb.append(this.f12612OooOOO.f12571OooO00o.OooOOO0());
        return sb.toString();
    }

    public final Object clone() {
        return OooO0o0(this.f12611OooOO0o, this.f12612OooOOO, this.f12614OooOOOO);
    }
}
