package o000oo;

import androidx.navigation.o00Oo0;
import com.huawei.agconnect.crash.internal.OooOO0O;
import java.io.IOException;
import okhttp3.o00000;
import o000ooO0.OooOOO;
import o000ooO0.OooOOO0;

public class o000oOoO extends o00O0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOOOO f11024OooO0O0;

    public o000oOoO(Object obj, OooOOOO oooOOOO) {
        this.f11025OooO00o = obj;
        this.f11024OooO0O0 = oooOOOO;
    }

    @Override // o000oo.o00O0O
    public final o00Oo0 OooO00o() {
        OooOo00 oooOOOO;
        o00Oo0 o00oo0OooO00o = new OooOO0O(this.f11025OooO00o).OooO00o();
        try {
            switch (((OooOOO0) this.f11024OooO0O0).f11093OooO00o) {
            }
            switch (((OooOOO0) this.f11024OooO0O0).f11093OooO00o) {
                case 0:
                    oooOOOO = new o000ooO0.OooOOO();
                    break;
                default:
                    oooOOOO = new o000ooO0.OooOOOO();
                    break;
            }
            return OooO0O0(o00oo0OooO00o, (o00000) oooOOOO.OooO0O0(this.f11025OooO00o));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public o00Oo0 OooO0O0(o00Oo0 o00oo0, o00000 o00000Var) {
        o00oo0.OooO0o("POST", o00000Var);
        return o00oo0;
    }
}
