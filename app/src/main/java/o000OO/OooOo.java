package o000oo;

import android.content.Context;
import java.util.concurrent.Executor;
import okhttp3.oo0o0Oo;
import o000ooO.o000O00;
import o000ooO.o000Oo0;
import o0ooOoO.OooOOO;

public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public oo0o0Oo f11021OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Executor f11022OooO0O0;

    public final OooOOO OooO00o(Context context) {
        o000O00 o000o01;
        synchronized (o000O00.f11083OooO0O0) {
            try {
                if (o000O00.f11084OooO0OO == null) {
                    o000O00.f11084OooO0OO = new o000O00(context);
                }
                o000o01 = o000O00.f11084OooO0OO;
            } catch (Throwable th) {
                throw th;
            }
        }
        o000Oo0 o000oo1 = o000Oo0.f11086OooO0O0;
        if (o000oo1.f11087OooO00o == null) {
            o000oo1.f11087OooO00o = o000o01;
        }
        return new OooOOO(this.f11021OooO00o, 18, this.f11022OooO0O0);
    }
}
