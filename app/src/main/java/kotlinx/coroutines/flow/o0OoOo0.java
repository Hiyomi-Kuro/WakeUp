package kotlinx.coroutines.flow;

public final class o0OoOo0 extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f9183OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public kotlinx.coroutines.OooOOO0 f9184OooO0O0;

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    public final boolean OooO00o(kotlinx.coroutines.flow.internal.OooO00o oooO00o) {
        o000oOoO o000oooo2 = (o000oOoO) oooO00o;
        if (this.f9183OooO00o >= 0) {
            return false;
        }
        long j = o000oooo2.f9176OooOOoo;
        if (j < o000oooo2.f9178OooOo00) {
            o000oooo2.f9178OooOo00 = j;
        }
        this.f9183OooO00o = j;
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    public final kotlin.coroutines.OooO0o[] OooO0O0(kotlinx.coroutines.flow.internal.OooO00o oooO00o) {
        long j = this.f9183OooO00o;
        this.f9183OooO00o = -1L;
        this.f9184OooO0O0 = null;
        return ((o000oOoO) oooO00o).OooOOoo(j);
    }
}
