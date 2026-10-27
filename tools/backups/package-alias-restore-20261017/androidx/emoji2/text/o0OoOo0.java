package androidx.emoji2.text;

import java.nio.ByteBuffer;
import p032OoooOO0.o00OOOO0;
import p032OoooOO0.o00OOOOo;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ThreadLocal f3729OooO0Oo = new ThreadLocal();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f3730OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final p146o0ooOoO.oo000o f3731OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public volatile int f3732OooO0OO = 0;

    public o0OoOo0(p146o0ooOoO.oo000o oo000oVar, int i) {
        this.f3731OooO0O0 = oo000oVar;
        this.f3730OooO00o = i;
    }

    public final int OooO00o(int i) {
        o00OOOO0 o00oooo0OooO0OO = OooO0OO();
        int iOooO00o = o00oooo0OooO0OO.OooO00o(16);
        if (iOooO00o == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = o00oooo0OooO0OO.f1706OooO0O0;
        int i2 = iOooO00o + o00oooo0OooO0OO.f1705OooO00o;
        return byteBuffer.getInt((i * 4) + byteBuffer.getInt(i2) + i2 + 4);
    }

    public final int OooO0O0() {
        o00OOOO0 o00oooo0OooO0OO = OooO0OO();
        int iOooO00o = o00oooo0OooO0OO.OooO00o(16);
        if (iOooO00o == 0) {
            return 0;
        }
        int i = iOooO00o + o00oooo0OooO0OO.f1705OooO00o;
        return o00oooo0OooO0OO.f1706OooO0O0.getInt(o00oooo0OooO0OO.f1706OooO0O0.getInt(i) + i);
    }

    public final o00OOOO0 OooO0OO() {
        ThreadLocal threadLocal = f3729OooO0Oo;
        o00OOOO0 o00oooo0 = (o00OOOO0) threadLocal.get();
        if (o00oooo0 == null) {
            o00oooo0 = new o00OOOO0();
            threadLocal.set(o00oooo0);
        }
        o00OOOOo o00ooooo = (o00OOOOo) this.f3731OooO0O0.f12423OooO00o;
        int iOooO00o = o00ooooo.OooO00o(6);
        if (iOooO00o != 0) {
            int i = iOooO00o + o00ooooo.f1705OooO00o;
            int i2 = (this.f3730OooO00o * 4) + o00ooooo.f1706OooO0O0.getInt(i) + i + 4;
            int i3 = o00ooooo.f1706OooO0O0.getInt(i2) + i2;
            ByteBuffer byteBuffer = o00ooooo.f1706OooO0O0;
            o00oooo0.f1706OooO0O0 = byteBuffer;
            if (byteBuffer != null) {
                o00oooo0.f1705OooO00o = i3;
                int i4 = i3 - byteBuffer.getInt(i3);
                o00oooo0.f1707OooO0OO = i4;
                o00oooo0.f1708OooO0Oo = o00oooo0.f1706OooO0O0.getShort(i4);
            } else {
                o00oooo0.f1705OooO00o = 0;
                o00oooo0.f1707OooO0OO = 0;
                o00oooo0.f1708OooO0Oo = 0;
            }
        }
        return o00oooo0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        o00OOOO0 o00oooo0OooO0OO = OooO0OO();
        int iOooO00o = o00oooo0OooO0OO.OooO00o(4);
        sb.append(Integer.toHexString(iOooO00o != 0 ? o00oooo0OooO0OO.f1706OooO0O0.getInt(iOooO00o + o00oooo0OooO0OO.f1705OooO00o) : 0));
        sb.append(", codepoints:");
        int iOooO0O0 = OooO0O0();
        for (int i = 0; i < iOooO0O0; i++) {
            sb.append(Integer.toHexString(OooO00o(i)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
