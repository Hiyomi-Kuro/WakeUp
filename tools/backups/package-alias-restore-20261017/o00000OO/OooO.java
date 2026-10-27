package o00000OO;

import java.util.ArrayDeque;
import o00000O0.o000oOoO;
import o00000O0.oo0o0Oo;
import o0000OO0.OooOOOO;
import p049o00000o0.o000O0Oo;

public final class OooO extends OooOOOO {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ int f9627OooO0Oo = 0;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Object f9628OooO0o0;

    public OooO(long j) {
        super(j);
    }

    @Override // o0000OO0.OooOOOO
    public final int OooO0O0(Object obj) {
        switch (this.f9627OooO0Oo) {
            case 0:
                oo0o0Oo oo0o0oo = (oo0o0Oo) obj;
                if (oo0o0oo == null) {
                    return 1;
                }
                return oo0o0oo.OooO0O0();
            default:
                return 1;
        }
    }

    @Override // o0000OO0.OooOOOO
    public final void OooO0OO(Object obj, Object obj2) {
        switch (this.f9627OooO0Oo) {
            case 0:
                oo0o0Oo oo0o0oo = (oo0o0Oo) obj2;
                OooOO0 oooOO0 = (OooOO0) this.f9628OooO0o0;
                if (oooOO0 == null || oo0o0oo == null) {
                    return;
                }
                ((o000oOoO) oooOO0).f9586OooO0o0.OooO00o(oo0o0oo, true);
                return;
            default:
                o000O0Oo o000o0oo2 = (o000O0Oo) obj;
                o000o0oo2.getClass();
                ArrayDeque arrayDeque = o000O0Oo.f9688OooO0Oo;
                synchronized (arrayDeque) {
                    arrayDeque.offer(o000o0oo2);
                    break;
                }
                return;
        }
    }

    public final void OooO0o(int i) {
        long j;
        if (i >= 40) {
            OooO0o0(0L);
        } else if (i >= 20 || i == 15) {
            synchronized (this) {
                j = this.f9928OooO0O0;
            }
            OooO0o0(j / 2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO(androidx.activity.result.OooOOOO oooOOOO) {
        super(500L);
        this.f9628OooO0o0 = oooOOOO;
    }
}
