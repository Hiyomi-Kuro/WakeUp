package okhttp3;

import java.io.EOFException;
import java.util.List;
import o00O0ooo.o0O0o;
import o00O0ooo.o0oOOo;

public final class o000oOoO extends o00000 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o0ooOOo f12616OooO0OO = o0ooOOo.OooO00o("application/x-www-form-urlencoded");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f12617OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f12618OooO0O0;

    public o000oOoO(List list, List list2) {
        this.f12617OooO00o = o00O0o0O.OooOO0O.OooOO0(list);
        this.f12618OooO0O0 = o00O0o0O.OooOO0O.OooOO0(list2);
    }

    @Override // okhttp3.o00000
    public final long OooO00o() throws EOFException {
        return OooO0o0(null, true);
    }

    @Override // okhttp3.o00000
    public final o0ooOOo OooO0O0() {
        return f12616OooO0OO;
    }

    @Override // okhttp3.o00000
    public final void OooO0Oo(o0O0o o0o0o) throws EOFException {
        OooO0o0(o0o0o, false);
    }

    public final long OooO0o0(o0O0o o0o0o, boolean z) throws EOFException {
        o0oOOo o0oooo = z ? new o0oOOo() : o0o0o.OooOO0O();
        List list = this.f12617OooO00o;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                o0oooo.o00Oo0(38);
            }
            o0oooo.o0ooOO0((String) list.get(i));
            o0oooo.o00Oo0(61);
            o0oooo.o0ooOO0((String) this.f12618OooO0O0.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = o0oooo.f11774OooOOO0;
        o0oooo.OooOO0();
        return j;
    }
}
