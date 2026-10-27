package p049o00000o0;

import Oooo0.Oooo000;
import o00000.OooO00o;
import o000O.OooOOO0;

public final class o0000O extends Oooo000 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0000O(int i) {
        super(new OooO00o(13));
        if (i != 1) {
        } else {
            super(new OooO00o(14));
        }
    }

    @Override // Oooo0.Oooo000
    public float OooO0O0(Object obj) {
        return ((OooOOO0) obj).f10129OooOoO * 10000.0f;
    }

    @Override // Oooo0.Oooo000
    public void OooO0o(Object obj, float f) {
        OooOOO0 oooOOO0 = (OooOOO0) obj;
        oooOOO0.f10129OooOoO = f / 10000.0f;
        oooOOO0.invalidateSelf();
    }
}
