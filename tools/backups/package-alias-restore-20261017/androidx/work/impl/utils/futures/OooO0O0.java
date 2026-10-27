package androidx.work.impl.utils.futures;

import o0Oo0oo.OooO0o;
import o0Oo0oo.OooOO0O;
import p079o000OoOO.Oooo0;

public final class OooO0O0 extends OooOO0O {
    public final boolean OooOO0(Object obj) {
        if (obj == null) {
            obj = OooOO0O.f12289OooOOo;
        }
        if (!OooOO0O.f12290OooOOo0.OooO0O0(this, null, obj)) {
            return false;
        }
        OooOO0O.OooO0OO(this);
        return true;
    }

    public final boolean OooOO0O(Throwable th) {
        th.getClass();
        if (!OooOO0O.f12290OooOOo0.OooO0O0(this, null, new OooO00o(th))) {
            return false;
        }
        OooOO0O.OooO0OO(this);
        return true;
    }

    public final boolean OooOO0o(Oooo0 oooo0) {
        OooO00o oooO00o;
        oooo0.getClass();
        Object obj = this.f12291OooOO0o;
        if (obj == null) {
            if (oooo0.isDone()) {
                if (!OooOO0O.f12290OooOOo0.OooO0O0(this, null, OooOO0O.OooO0o(oooo0))) {
                    return false;
                }
                OooOO0O.OooO0OO(this);
            } else {
                OooO0o oooO0o = new OooO0o(this, oooo0);
                if (OooOO0O.f12290OooOOo0.OooO0O0(this, null, oooO0o)) {
                    try {
                        oooo0.OooO00o(oooO0o, DirectExecutor.INSTANCE);
                    } catch (Throwable th) {
                        try {
                            oooO00o = new OooO00o(th);
                        } catch (Throwable unused) {
                            oooO00o = OooO00o.f5502OooO0O0;
                        }
                        OooOO0O.f12290OooOOo0.OooO0O0(this, oooO0o, oooO00o);
                    }
                } else {
                    obj = this.f12291OooOO0o;
                }
            }
            return true;
        }
        if (!(obj instanceof o0Oo0oo.OooO00o)) {
            return false;
        }
        oooo0.cancel(((o0Oo0oo.OooO00o) obj).f12271OooO00o);
        return false;
    }
}
