package retrofit2;

import java.util.Objects;

public final class o00000 extends o00000Oo.Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f13215OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f13216OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OoOo0 f13217OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f13218OooO0Oo;

    public o00000(String str, boolean z, int i) {
        OooO0o oooO0o = OooO0o.f13191OooOO0o;
        this.f13215OooO00o = i;
        if (i != 1) {
            Objects.requireNonNull(str, "name == null");
            this.f13216OooO0O0 = str;
            this.f13217OooO0OO = oooO0o;
            this.f13218OooO0Oo = z;
            return;
        }
        Objects.requireNonNull(str, "name == null");
        this.f13216OooO0O0 = str;
        this.f13217OooO0OO = oooO0o;
        this.f13218OooO0Oo = z;
    }

    @Override // o00000Oo.Oooo0
    public final void OooOO0O(o0000O o0000o2, Object obj) throws java.io.IOException {
        String str;
        String str2;
        int i = this.f13215OooO00o;
        boolean z = this.f13218OooO0Oo;
        String str3 = this.f13216OooO0O0;
        o0OoOo0 o0oooo0 = this.f13217OooO0OO;
        switch (i) {
            case 0:
                if (obj != null && (str = (String) o0oooo0.OooO0Oo(obj)) != null) {
                    o0ooOoO.o000OOo o000ooo2 = o0000o2.f13245OooOO0;
                    if (!z) {
                        o000ooo2.OooOOOo(str3, str);
                    } else {
                        o000ooo2.OooOOo(str3, str);
                    }
                }
                break;
            default:
                if (obj != null && (str2 = (String) o0oooo0.OooO0Oo(obj)) != null) {
                    o0000o2.OooO0O0(str3, str2, z);
                }
                break;
        }
    }
}
