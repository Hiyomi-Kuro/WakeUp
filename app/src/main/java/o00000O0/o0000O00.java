package o00000o0;

import java.io.File;
import o0000O.OooO0o;
import o000000o.o0OoOo0;

public final class o0000O00 implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9673OooO00o;

    public /* synthetic */ o0000O00(int i) {
        this.f9673OooO00o = i;
    }

    @Override // o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        switch (this.f9673OooO00o) {
            case 0:
                File file = (File) obj;
                return new o000OO0O(new OooO0o(file), new o0000(0, file));
            default:
                return null;
        }
    }

    @Override // o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        switch (this.f9673OooO00o) {
            case 0:
                return true;
            default:
                return false;
        }
    }
}
