package p049o00000o0;

import androidx.activity.result.OooOOOO;
import java.io.File;
import o0000O.OooO0o;
import p047o000000o.o0OoOo0;

public final class o0000Ooo implements o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9674OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Object f9675OooO0O0;

    public /* synthetic */ o0000Ooo(int i, Object obj) {
        this.f9674OooO00o = i;
        this.f9675OooO0O0 = obj;
    }

    @Override // p049o00000o0.o000O0O0
    public final o000OO0O OooO00o(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        int i3 = this.f9674OooO00o;
        Object obj2 = this.f9675OooO0O0;
        switch (i3) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new o000OO0O(new OooO0o(bArr), new o00000OO(bArr, (o00000O) obj2));
            case 1:
                return new o000OO0O(new OooO0o(obj), new o0000oo(obj.toString(), 0, (OooOOOO) obj2));
            default:
                File file = (File) obj;
                return new o000OO0O(new OooO0o(file), new o0000oo(file, 1, (o0000OO0) obj2));
        }
    }

    @Override // p049o00000o0.o000O0O0
    public final boolean OooO0O0(Object obj) {
        switch (this.f9674OooO00o) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }
}
