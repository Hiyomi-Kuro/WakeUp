package p032OoooOO0;

import java.nio.ByteBuffer;
import o000OOO.OooOO0;

public abstract class o00Oo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f1705OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ByteBuffer f1706OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public int f1707OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public int f1708OooO0Oo;

    public o00Oo00() {
        if (OooOO0.f10520OooOO0o == null) {
            OooOO0.f10520OooOO0o = new OooOO0();
        }
    }

    public final int OooO00o(int i) {
        if (i < this.f1708OooO0Oo) {
            return this.f1706OooO0O0.getShort(this.f1707OooO0OO + i);
        }
        return 0;
    }
}
