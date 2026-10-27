package o00OOO00;

import java.util.Collections;
import java.util.List;

public abstract class OooOo00 extends OooOo {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final List f11894OooOOOO = Collections.emptyList();

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f11895OooOOO;

    @Override // o00OOO00.OooOo
    public final String OooO() {
        OooOo oooOo = this.f11892OooOO0o;
        return oooOo != null ? oooOo.OooO() : "";
    }

    @Override // o00OOO00.OooOo
    public final String OooO00o(String str) {
        Oooo00O();
        return super.OooO00o(str);
    }

    @Override // o00OOO00.OooOo
    public final String OooO0o(String str) {
        kotlinx.coroutines.flow.OooOOO0.OooOOO0(str);
        if (this.f11895OooOOO instanceof OooO0OO) {
            return super.OooO0o(str);
        }
        return str.equals(OooOo0()) ? (String) this.f11895OooOOO : "";
    }

    @Override // o00OOO00.OooOo
    public final void OooO0oO(String str, String str2) {
        if (!(this.f11895OooOOO instanceof OooO0OO) && str.equals(OooOo0())) {
            this.f11895OooOOO = str2;
        } else {
            Oooo00O();
            super.OooO0oO(str, str2);
        }
    }

    @Override // o00OOO00.OooOo
    public final OooO0OO OooO0oo() {
        Oooo00O();
        return (OooO0OO) this.f11895OooOOO;
    }

    @Override // o00OOO00.OooOo
    public final int OooOO0() {
        return 0;
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOOO() {
        return this;
    }

    @Override // o00OOO00.OooOo
    public final OooOo OooOOO0(OooOo oooOo) {
        OooOo00 oooOo00 = (OooOo00) super.OooOOO0(oooOo);
        Object obj = this.f11895OooOOO;
        if (obj instanceof OooO0OO) {
            oooOo00.f11895OooOOO = ((OooO0OO) obj).clone();
        }
        return oooOo00;
    }

    @Override // o00OOO00.OooOo
    public final List OooOOOO() {
        return f11894OooOOOO;
    }

    @Override // o00OOO00.OooOo
    public final boolean OooOOo() {
        return this.f11895OooOOO instanceof OooO0OO;
    }

    @Override // o00OOO00.OooOo
    public final boolean OooOOo0(String str) {
        Oooo00O();
        return super.OooOOo0(str);
    }

    public final String Oooo000() {
        return OooO0o(OooOo0());
    }

    public final void Oooo00O() {
        Object obj = this.f11895OooOOO;
        if (obj instanceof OooO0OO) {
            return;
        }
        OooO0OO oooO0OO = new OooO0OO();
        this.f11895OooOOO = oooO0OO;
        if (obj != null) {
            oooO0OO.OooOOO0(OooOo0(), (String) obj);
        }
    }
}
