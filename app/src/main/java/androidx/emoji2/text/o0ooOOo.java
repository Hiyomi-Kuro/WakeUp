package androidx.emoji2.text;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

public final class o0ooOOo implements com.bumptech.glide.load.data.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ByteBuffer f3733OooO00o;

    public o0ooOOo(int i, ByteBuffer byteBuffer) {
        if (i == 2) {
            this.f3733OooO00o = byteBuffer;
        } else {
            this.f3733OooO00o = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }
    }

    @Override // com.bumptech.glide.load.data.OooOO0O
    public final Object OooO00o() {
        ByteBuffer byteBuffer = this.f3733OooO00o;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.OooOO0O
    public final void OooO0O0() {
    }

    public final short OooO0OO(int i) {
        ByteBuffer byteBuffer = this.f3733OooO00o;
        if (byteBuffer.remaining() - i >= 2) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    public final void OooO0Oo(int i) {
        ByteBuffer byteBuffer = this.f3733OooO00o;
        byteBuffer.position(byteBuffer.position() + i);
    }

    public o0ooOOo(int i, byte[] bArr) {
        this.f3733OooO00o = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
    }
}
