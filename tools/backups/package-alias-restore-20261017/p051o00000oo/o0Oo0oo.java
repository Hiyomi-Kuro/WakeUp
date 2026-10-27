package p051o00000oo;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import o00000O0.oo0o0Oo;
import o0000OO0.OooO0O0;
import p047o000000o.o00O0O;
import p047o000000o.o0OoOo0;

public final class o0Oo0oo implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9797OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final oo000o f9798OooO0O0;

    public o0Oo0oo(int i) {
        this.f9797OooO00o = i;
        if (i != 1) {
            this.f9798OooO0O0 = new oo000o();
        } else {
            this.f9798OooO0O0 = new oo000o();
        }
    }

    @Override // p047o000000o.o00O0O
    public final /* bridge */ /* synthetic */ boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        switch (this.f9797OooO00o) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p047o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        int i3 = this.f9797OooO00o;
        oo000o oo000oVar = this.f9798OooO0O0;
        switch (i3) {
            case 0:
                return oo000oVar.OooO0OO(ImageDecoder.createSource((ByteBuffer) obj), i, i2, o0oooo0);
            default:
                return oo000oVar.OooO0OO(ImageDecoder.createSource(OooO0O0.OooO0O0((InputStream) obj)), i, i2, o0oooo0);
        }
    }
}
