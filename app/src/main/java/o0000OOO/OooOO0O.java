package o0000Ooo;

import androidx.activity.result.OooOOOO;
import com.bumptech.glide.load.data.OooOo;
import java.util.ArrayDeque;
import o000000o.o000oOoO;
import o000000o.o0OoOo0;
import o00000o0.o000;
import o00000o0.o000O0O0;
import o00000o0.o000O0Oo;
import o00000o0.o000OO0O;

public final class OooOO0O implements o000O0O0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o000oOoO f9966OooO0O0 = o000oOoO.OooO00o(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooOOOO f9967OooO00o;

    public OooOO0O(OooOOOO oooOOOO) {
        this.f9967OooO00o = oooOOOO;
    }

    @Override // o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        o000 o000Var = (o000) obj;
        OooOOOO oooOOOO = this.f9967OooO00o;
        if (oooOOOO != null) {
            o000O0Oo o000o0ooOooO00o = o000O0Oo.OooO00o(o000Var);
            Object objOooO00o = ((o0000OO0.OooOOOO) oooOOOO.f2041OooOOO0).OooO00o(o000o0ooOooO00o);
            ArrayDeque arrayDeque = o000O0Oo.f9688OooO0Oo;
            synchronized (arrayDeque) {
                arrayDeque.offer(o000o0ooOooO00o);
            }
            o000 o000Var2 = (o000) objOooO00o;
            if (o000Var2 == null) {
                ((o0000OO0.OooOOOO) oooOOOO.f2041OooOOO0).OooO0Oo(o000O0Oo.OooO00o(o000Var), o000Var);
            } else {
                o000Var = o000Var2;
            }
        }
        return new o000OO0O(o000Var, new OooOo(o000Var, ((Integer) o0oooo0.OooO0OO(f9966OooO0O0)).intValue()));
    }

    @Override // o00000o0.o000O0O0
    public final /* bridge */ /* synthetic */ boolean OooO0O0(Object obj) {
        return true;
    }
}
