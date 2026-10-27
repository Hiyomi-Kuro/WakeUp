package o0000O00;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kotlinx.coroutines.o0OOO0o;
import o00000O0.oo0o0Oo;
import p047o000000o.o00O0O;
import p047o000000o.o0OoOo0;

public final class OooOo00 implements o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f9892OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f9893OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o00000O.OooOOO0 f9894OooO0OO;

    public OooOo00(List list, OooO0O0 oooO0O0, o00000O.OooOOO0 oooOOO0) {
        this.f9892OooO00o = list;
        this.f9893OooO0O0 = oooO0O0;
        this.f9894OooO0OO = oooOOO0;
    }

    @Override // p047o000000o.o00O0O
    public final boolean OooO00o(Object obj, o0OoOo0 o0oooo0) {
        InputStream inputStream = (InputStream) obj;
        if (!((Boolean) o0oooo0.OooO0OO(OooOOOO.f9891OooO0O0)).booleanValue()) {
            if (o0OOO0o.OooOo0O(this.f9894OooO0OO, inputStream, this.f9892OooO00o) == ImageHeaderParser$ImageType.GIF) {
                return true;
            }
        }
        return false;
    }

    @Override // p047o000000o.o00O0O
    public final oo0o0Oo OooO0O0(Object obj, int i, int i2, o0OoOo0 o0oooo0) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            Log.isLoggable("StreamGifDecoder", 5);
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.f9893OooO0O0.OooO0O0(ByteBuffer.wrap(byteArray), i, i2, o0oooo0);
    }
}
