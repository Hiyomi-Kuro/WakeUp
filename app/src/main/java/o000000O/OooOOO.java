package o000000o;

import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import o00000oo.o000OOo;

public final class OooOOO implements o000OOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final ByteBuffer f9462OooOO0o;

    public OooOOO(ByteBuffer byteBuffer) {
        this.f9462OooOO0o = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }

    @Override // o00000oo.o000OOo
    public final long OooO0O0(long j) {
        ByteBuffer byteBuffer = this.f9462OooOO0o;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    @Override // o00000oo.o000OOo
    public final short OooO0o() throws IOException {
        ByteBuffer byteBuffer = this.f9462OooOO0o;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    @Override // o00000oo.o000OOo
    public final int OooOOO0() throws IOException {
        return (OooO0o() << 8) | OooO0o();
    }

    @Override // o00000oo.o000OOo
    public final int OooOOo0(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.f9462OooOO0o;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }
}
