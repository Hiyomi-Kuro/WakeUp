package o00000oo;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;
import o000000O.OooO;
import o00000O.OooO0o;
import o00000O0.oo0o0Oo;
import o000OOO.OooOO0;
import o000000o.o00O0O;
import o000000o.o0OoOo0;

public final class oo000o implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9799OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f9800OooO0O0;

    public oo000o() {
        this.f9799OooO00o = 0;
        this.f9800OooO0O0 = new OooOO0();
    }

    @Override // o000000o.o00O0O
    public final /* bridge */ /* synthetic */ boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        switch (this.f9799OooO00o) {
            case 0:
                com.google.android.material.bottomappbar.OooO00o.OooOo0o(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        switch (this.f9799OooO00o) {
            case 0:
                try {
                    return OooO0OO(com.google.android.material.bottomappbar.OooO00o.OooO0o(obj), i, i2, o0oooo0);
                } catch (IOException failure) {
                    throw codex.recovery.SneakyThrow.rethrow(failure);
                }
            default:
                return o00oO0o.OooO0OO(((OooO) obj).OooO0O0(), this.f9800OooO0O0);
        }
    }

    public final o00oO0o OooO0OO(ImageDecoder.Source source, int i, int i2, o0OoOo0 o0oooo0) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new o00000oO.o0OoOo0(i, i2, o0oooo0));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            bitmapDecodeBitmap.getWidth();
            bitmapDecodeBitmap.getHeight();
        }
        return new o00oO0o(bitmapDecodeBitmap, this.f9800OooO0O0);
    }

    public oo000o(OooO0o oooO0o) {
        this.f9799OooO00o = 1;
        this.f9800OooO0O0 = oooO0o;
    }
}
