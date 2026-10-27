package Oooo0;

import java.util.Queue;
import o00000o0.o0000OO0;
import o00000o0.o0000Ooo;
import o00000o0.o000O;
import o00000o0.o000O0O0;
import o00000o0.o00O0000;

public abstract class Oooo000 implements o000O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f1389OooOO0o;

    public /* synthetic */ Oooo000(Object obj) {
        this.f1389OooOO0o = obj;
    }

    public boolean OooO00o() {
        throw new AbstractMethodError("Oooo000.OooO00o");
    }

    public float OooO0O0(Object obj) {
        throw new AbstractMethodError("Oooo000.OooO0O0");
    }

    public final boolean OooO0OO(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        OooOo oooOo = (OooOo) this.f1389OooOO0o;
        if (oooOo == null) {
            return OooO00o();
        }
        int iOooO00o = oooOo.OooO00o(charSequence, i);
        if (iOooO00o == 0) {
            return true;
        }
        if (iOooO00o != 1) {
            return OooO00o();
        }
        return false;
    }

    public final void OooO0Oo(o00000O.OooOo00 oooOo00) {
        Object obj = this.f1389OooOO0o;
        if (((Queue) obj).size() < 20) {
            ((Queue) obj).offer(oooOo00);
        }
    }

    public void OooO0o(Object obj, float f) {
        throw new AbstractMethodError("Oooo000.OooO0o");
    }

    @Override // o00000o0.o000O
    public final o000O0O0 OooO0o0(o00O0000 o00o0000) {
        return new o0000Ooo(2, (o0000OO0) this.f1389OooOO0o);
    }
}
