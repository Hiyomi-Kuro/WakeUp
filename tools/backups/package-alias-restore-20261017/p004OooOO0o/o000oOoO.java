package p004OooOO0o;

import kotlin.collections.o00Oo0;

public final class o000oOoO extends o00Oo0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f429OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Oooo0 f430OooOOO0;

    public o000oOoO(Oooo0 oooo0) {
        this.f430OooOOO0 = oooo0;
    }

    @Override // kotlin.collections.o00Oo0
    public final int OooO00o() {
        int i = this.f429OooOO0o;
        this.f429OooOO0o = i + 1;
        return this.f430OooOOO0.OooO0o(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f429OooOO0o < this.f430OooOOO0.OooO0oo();
    }
}
