package o00O0o;

import java.io.IOException;
import java.util.List;
import okhttp3.o000000;
import okhttp3.o00000O;
import okhttp3.o000OOo;
import okhttp3.o00oO0o;
import okhttp3.oo000o;
import o00O0o0o.OooOo00;
import o00O0o0o.o00O0O;

public final class o0ooOOo implements oo000o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final int f11448OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f11449OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00O0O f11450OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOo00 f11451OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f11452OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o000OOo f11453OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000000 f11454OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f11455OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final int f11456OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f11457OooOO0;

    public o0ooOOo(List list, o00O0O o00o0o, OooOo00 oooOo00, int i, o000000 o000000Var, o000OOo o000ooo2, int i2, int i3, int i4) {
        this.f11449OooO00o = list;
        this.f11450OooO0O0 = o00o0o;
        this.f11451OooO0OO = oooOo00;
        this.f11452OooO0Oo = i;
        this.f11454OooO0o0 = o000000Var;
        this.f11453OooO0o = o000ooo2;
        this.f11455OooO0oO = i2;
        this.f11456OooO0oo = i3;
        this.f11448OooO = i4;
    }

    public final o00000O OooO00o(o000000 o000000Var) throws IOException {
        return OooO0O0(o000000Var, this.f11450OooO0O0, this.f11451OooO0OO);
    }

    public final o00000O OooO0O0(o000000 o000000Var, o00O0O o00o0o, OooOo00 oooOo00) {
        List list = this.f11449OooO00o;
        int size = list.size();
        int i = this.f11452OooO0Oo;
        if (i >= size) {
            throw new AssertionError();
        }
        this.f11457OooOO0++;
        OooOo00 oooOo01 = this.f11451OooO0OO;
        if (oooOo01 != null && !oooOo01.f11499OooO0Oo.OooO0oo().OooOO0O(o000000Var.f12571OooO00o)) {
            throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must retain the same host and port");
        }
        if (oooOo01 != null && this.f11457OooOO0 > 1) {
            throw new IllegalStateException("network interceptor " + list.get(i - 1) + " must call proceed() exactly once");
        }
        List list2 = this.f11449OooO00o;
        o0ooOOo o0ooooo = new o0ooOOo(list2, o00o0o, oooOo00, i + 1, o000000Var, this.f11453OooO0o, this.f11455OooO0oO, this.f11456OooO0oo, this.f11448OooO);
        o00oO0o o00oo0o = (o00oO0o) list2.get(i);
        o00000O o00000oIntercept;
        try {
            o00000oIntercept = o00oo0o.intercept(o0ooooo);
        } catch (IOException failure) {
            return rethrowUnchecked(failure);
        }
        if (oooOo00 != null && i + 1 < list.size() && o0ooooo.f11457OooOO0 != 1) {
            throw new IllegalStateException("network interceptor " + o00oo0o + " must call proceed() exactly once");
        }
        if (o00000oIntercept == null) {
            throw new NullPointerException("interceptor " + o00oo0o + " returned null");
        }
        if (o00000oIntercept.f12586OooOOo != null) {
            return o00000oIntercept;
        }
        throw new IllegalStateException("interceptor " + o00oo0o + " returned a response with no body");
    }

    @SuppressWarnings("unchecked")
    private static <T extends Throwable, R> R rethrowUnchecked(Throwable throwable) throws T {
        throw (T) throwable;
    }
}
