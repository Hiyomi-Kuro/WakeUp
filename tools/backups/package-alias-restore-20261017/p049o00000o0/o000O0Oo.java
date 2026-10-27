package p049o00000o0;

import java.util.ArrayDeque;
import o0000OO0.Oooo0;

public final class o000O0Oo {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ArrayDeque f9688OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f9689OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f9690OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Object f9691OooO0OO;

    static {
        char[] cArr = Oooo0.f9934OooO00o;
        f9688OooO0Oo = new ArrayDeque(0);
    }

    public static o000O0Oo OooO00o(Object obj) {
        o000O0Oo o000o0oo2;
        ArrayDeque arrayDeque = f9688OooO0Oo;
        synchronized (arrayDeque) {
            o000o0oo2 = (o000O0Oo) arrayDeque.poll();
        }
        if (o000o0oo2 == null) {
            o000o0oo2 = new o000O0Oo();
        }
        o000o0oo2.f9691OooO0OO = obj;
        o000o0oo2.f9690OooO0O0 = 0;
        o000o0oo2.f9689OooO00o = 0;
        return o000o0oo2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o000O0Oo)) {
            return false;
        }
        o000O0Oo o000o0oo2 = (o000O0Oo) obj;
        return this.f9690OooO0O0 == o000o0oo2.f9690OooO0O0 && this.f9689OooO00o == o000o0oo2.f9689OooO00o && this.f9691OooO0OO.equals(o000o0oo2.f9691OooO0OO);
    }

    public final int hashCode() {
        return this.f9691OooO0OO.hashCode() + (((this.f9689OooO00o * 31) + this.f9690OooO0O0) * 31);
    }
}
