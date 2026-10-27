package kotlinx.coroutines;

public final class o00000O0 extends o00000O {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final OooOO0O f9253OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ o0000Ooo f9254OooOOOO;

    public o00000O0(o0000Ooo o0000ooo, long j, OooOOO0 oooOOO0) {
        this.f9254OooOOOO = o0000ooo;
        this.f9251OooOO0o = j;
        this.f9252OooOOO0 = -1;
        this.f9253OooOOO = oooOOO0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((OooOOO0) this.f9253OooOOO).OooOo(this.f9254OooOOOO);
    }

    @Override // kotlinx.coroutines.o00000O
    public final String toString() {
        return super.toString() + this.f9253OooOOO;
    }
}
