package p051o00000oo;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p047o000000o.Oooo0;

public final class o000O0o implements Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f9781OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ByteBuffer f9782OooO0O0;

    public o000O0o(int i) {
        this.f9781OooO00o = i;
        if (i != 1) {
            this.f9782OooO0O0 = ByteBuffer.allocate(8);
        } else {
            this.f9782OooO0O0 = ByteBuffer.allocate(4);
        }
    }

    private void OooO0O0(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f9782OooO0O0) {
            this.f9782OooO0O0.position(0);
            messageDigest.update(this.f9782OooO0O0.putLong(l.longValue()).array());
        }
    }

    @Override // p047o000000o.Oooo0
    public final void OooO00o(byte[] bArr, Object obj, MessageDigest messageDigest) {
        switch (this.f9781OooO00o) {
            case 0:
                OooO0O0(bArr, obj, messageDigest);
                return;
            default:
                Integer num = (Integer) obj;
                if (num == null) {
                    return;
                }
                messageDigest.update(bArr);
                synchronized (this.f9782OooO0O0) {
                    this.f9782OooO0O0.position(0);
                    messageDigest.update(this.f9782OooO0O0.putInt(num.intValue()).array());
                    break;
                }
                return;
        }
    }
}
