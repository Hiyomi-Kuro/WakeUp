package o00000O0;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

public final class OooO0O0 extends WeakReference {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final p047o000000o.OooOo f9513OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f9514OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public oo0o0Oo f9515OooO0OO;

    public OooO0O0(p047o000000o.OooOo oooOo, o00oO0o o00oo0o, ReferenceQueue referenceQueue, boolean z) {
        oo0o0Oo oo0o0oo;
        super(o00oo0o, referenceQueue);
        if (oooOo == null) {
            throw new NullPointerException("Argument must not be null");
        }
        this.f9513OooO00o = oooOo;
        if (o00oo0o.f9598OooOO0o && z) {
            oo0o0oo = o00oo0o.f9599OooOOO;
            p146o0ooOoO.OooOo.OooO0Oo(oo0o0oo);
        } else {
            oo0o0oo = null;
        }
        this.f9515OooO0OO = oo0o0oo;
        this.f9514OooO0O0 = o00oo0o.f9598OooOO0o;
    }
}
