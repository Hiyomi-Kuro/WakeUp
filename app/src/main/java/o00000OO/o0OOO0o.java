package o00000oo;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import o00000O0.oo0o0Oo;
import o000000o.o00O0O;
import o000000o.o0OoOo0;
import o0ooOoO.o000OOo;

public final class o0OOO0o implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9795OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00000O f9796OooO0O0;

    public /* synthetic */ o0OOO0o(o00000O o00000o, int i) {
        this.f9795OooO00o = i;
        this.f9796OooO0O0 = o00000o;
    }

    @Override // o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        int i = this.f9795OooO00o;
        o00000O o00000o = this.f9796OooO0O0;
        switch (i) {
            case 0:
                o00000o.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if ((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) {
                    o00000o.getClass();
                    if (!"robolectric".equals(Build.FINGERPRINT)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        int i3 = this.f9795OooO00o;
        o00000O o00000o = this.f9796OooO0O0;
        switch (i3) {
            case 0:
                return o00000o.OooO00o(new o000OOo((ByteBuffer) obj, o00000o.f9758OooO0Oo, o00000o.f9757OooO0OO, 13), i, i2, o0oooo0, o00000O.f9753OooOO0O);
            default:
                return o00000o.OooO00o(new o000OOo((ParcelFileDescriptor) obj, o00000o.f9758OooO0Oo, o00000o.f9757OooO0OO), i, i2, o0oooo0, o00000O.f9753OooOO0O);
        }
    }
}
