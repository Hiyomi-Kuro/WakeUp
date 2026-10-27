package OooO00o;

import java.util.concurrent.CopyOnWriteArraySet;
import o00000OO.OooO0OO;
import o0000OO0.OooOO0O;
import p146o0ooOoO.OooOo;

public final class OooO00o implements OooOO0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Object f18OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public volatile Object f19OooOOO0;

    public /* synthetic */ OooO00o(Object obj) {
        this.f18OooOO0o = obj;
    }

    public final o00000OO.OooO00o OooO00o() {
        if (((o00000OO.OooO00o) this.f19OooOOO0) == null) {
            synchronized (this) {
                try {
                    if (((o00000OO.OooO00o) this.f19OooOOO0) == null) {
                        this.f19OooOOO0 = ((OooO0OO) this.f18OooOO0o).OooO00o();
                    }
                    if (((o00000OO.OooO00o) this.f19OooOOO0) == null) {
                        this.f19OooOOO0 = new o00000.OooO00o(5);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (o00000OO.OooO00o) this.f19OooOOO0;
    }

    @Override // o0000OO0.OooOO0O
    public final Object get() {
        if (this.f19OooOOO0 == null) {
            synchronized (this) {
                try {
                    if (this.f19OooOOO0 == null) {
                        Object obj = ((OooOO0O) this.f18OooOO0o).get();
                        OooOo.OooO0Oo(obj);
                        this.f19OooOOO0 = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f19OooOOO0;
    }

    public OooO00o() {
        this.f18OooOO0o = new CopyOnWriteArraySet();
    }
}
