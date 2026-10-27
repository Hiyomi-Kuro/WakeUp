package o0000;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import o00000O.OooOOO0;
import o00000O0.oo0o0Oo;
import p047o000000o.o00O0O;
import p047o000000o.o0OoOo0;
import p146o0ooOoO.o00Oo0;

public final class OooO00o implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9369OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Oo0 f9370OooO0O0;

    public /* synthetic */ OooO00o(o00Oo0 o00oo0, int i) {
        this.f9369OooO00o = i;
        this.f9370OooO0O0 = o00oo0;
    }

    @Override // p047o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) throws IOException {
        int i = this.f9369OooO00o;
        o00Oo0 o00oo0 = this.f9370OooO0O0;
        switch (i) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooOo0 = o0OOO0o.OooOo0((List) o00oo0.f12388OooOOO0, (ByteBuffer) obj);
                if (imageHeaderParser$ImageTypeOooOo0 != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeOooOo0 == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
            default:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeOooOo0O = o0OOO0o.OooOo0O((OooOOO0) o00oo0.f12387OooOOO, (InputStream) obj, (List) o00oo0.f12388OooOOO0);
                if (imageHeaderParser$ImageTypeOooOo0O != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
                    return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeOooOo0O == ImageHeaderParser$ImageType.ANIMATED_AVIF;
                }
                return true;
        }
    }

    @Override // p047o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        int i3 = this.f9369OooO00o;
        o00Oo0 o00oo0 = this.f9370OooO0O0;
        switch (i3) {
            case 0:
                ImageDecoder.Source sourceCreateSource = ImageDecoder.createSource((ByteBuffer) obj);
                o00oo0.getClass();
                return o00Oo0.OooOOO(sourceCreateSource, i, i2, o0oooo0);
            default:
                ImageDecoder.Source sourceCreateSource2 = ImageDecoder.createSource(o0000OO0.OooO0O0.OooO0O0((InputStream) obj));
                o00oo0.getClass();
                return o00Oo0.OooOOO(sourceCreateSource2, i, i2, o0oooo0);
        }
    }
}
