package o00000oo;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import o0000OO0.OooO00o;
import o0000OO0.OooO0O0;
import OoooOOO.o000O00O;
import OoooOOO.o000O0O0;
import o00000O.OooOOO0;

public final class o0000O00 implements o000000o.OooOOO0 {
    @Override // o000000o.OooOOO0
    public final ImageHeaderParser$ImageType OooO00o(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // o000000o.OooOOO0
    public final int OooO0O0(ByteBuffer byteBuffer, OooOOO0 oooOOO0) {
        AtomicReference atomicReference = OooO0O0.f9918OooO00o;
        return OooO0OO(new OooO00o(byteBuffer), oooOOO0);
    }

    @Override // o000000o.OooOOO0
    public final int OooO0OO(InputStream inputStream, OooOOO0 oooOOO0) {
        o000O0O0 o000o0o1;
        try {
            o000o0o1 = new o000O0O0(inputStream);
        } catch (Throwable failure) {
            throw codex.recovery.SneakyThrow.rethrow(failure);
        }
        o000O00O o000o00oOooO0OO = o000o0o1.OooO0OO("Orientation");
        int iOooO0o0 = 1;
        if (o000o00oOooO0OO != null) {
            try {
                iOooO0o0 = o000o00oOooO0OO.OooO0o0(o000o0o1.f1757OooO0o);
            } catch (NumberFormatException unused) {
            } catch (Throwable failure) {
                throw codex.recovery.SneakyThrow.rethrow(failure);
            }
        }
        if (iOooO0o0 == 0) {
            return -1;
        }
        return iOooO0o0;
    }

    @Override // o000000o.OooOOO0
    public final ImageHeaderParser$ImageType OooO0Oo(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
