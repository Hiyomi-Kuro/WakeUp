package o0000oO;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import o00000O0.OooOo;
import o00000O0.o0Oo0oo;
import OooOO0o.OooO0o;
import o0000oo.Oooo0;

public final class OooOOO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0Oo0oo f10021OooO0OO = new o0Oo0oo(Object.class, Object.class, Object.class, Collections.singletonList(new OooOo(Object.class, Object.class, Object.class, Collections.emptyList(), new Oooo0(), null)), null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f10022OooO00o = new OooO0o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AtomicReference f10023OooO0O0 = new AtomicReference();

    public final void OooO00o(Class cls, Class cls2, Class cls3, o0Oo0oo o0oo0oo) {
        synchronized (this.f10022OooO00o) {
            OooO0o oooO0o = this.f10022OooO00o;
            o0000OO0.OooOo oooOo = new o0000OO0.OooOo(cls, cls2, cls3);
            if (o0oo0oo == null) {
                o0oo0oo = f10021OooO0OO;
            }
            oooO0o.put(oooOo, o0oo0oo);
        }
    }
}
