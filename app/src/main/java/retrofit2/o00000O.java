package retrofit2;

import java.util.Objects;

public final class o00000O extends o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f13225OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OoOo0 f13226OooO0O0;

    public o00000O(String str) {
        OooO0o oooO0o = OooO0o.f13191OooOO0o;
        Objects.requireNonNull(str, "name == null");
        this.f13225OooO00o = str;
        this.f13226OooO0O0 = oooO0o;
    }

    @Override // o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) throws java.io.IOException {
        String str;
        if (obj == null || (str = (String) this.f13226OooO0O0.OooO0Oo(obj)) == null) {
            return;
        }
        o0000o2.OooO00o(this.f13225OooO00o, str);
    }
}
