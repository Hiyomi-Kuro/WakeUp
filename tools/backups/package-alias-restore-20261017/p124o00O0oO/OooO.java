package p124o00O0oO;

import java.io.IOException;
import p129o00O0ooo.o0O000;
import p129o00O0ooo.o0O00oO0;
import p129o00O0ooo.o0oO0Ooo;
import p129o00O0ooo.o0oOOo;

public abstract class OooO implements o0oO0Ooo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final o0O000 f11541OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ OooOo00 f11542OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f11543OooOOO0;

    public OooO(OooOo00 oooOo00) {
        this.f11542OooOOO = oooOo00;
        this.f11541OooOO0o = new o0O000(oooOo00.f11560OooO0OO.OooO0OO());
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public final o0O00oO0 OooO0OO() {
        return this.f11541OooOO0o;
    }

    public final void OooO0Oo() {
        OooOo00 oooOo00 = this.f11542OooOOO;
        int i = oooOo00.f11563OooO0o0;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + oooOo00.f11563OooO0o0);
        }
        o0O000 o0o000 = this.f11541OooOO0o;
        o0O00oO0 o0o00oo0 = o0o000.f11730OooO0o0;
        o0o000.f11730OooO0o0 = o0O00oO0.f11759OooO0Oo;
        o0o00oo0.OooO00o();
        o0o00oo0.OooO0O0();
        oooOo00.f11563OooO0o0 = 6;
    }

    @Override // p129o00O0ooo.o0oO0Ooo
    public long OooOOOO(o0oOOo o0oooo, long j) throws IOException {
        OooOo00 oooOo00 = this.f11542OooOOO;
        try {
            return oooOo00.f11560OooO0OO.OooOOOO(o0oooo, j);
        } catch (IOException e) {
            oooOo00.f11559OooO0O0.OooO();
            OooO0Oo();
            throw e;
        }
    }
}
