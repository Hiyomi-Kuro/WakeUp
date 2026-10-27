package kotlinx.coroutines;

public abstract class o0000 extends o00Oo0 {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ int f9244OooOOo0 = 0;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public long f9245OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f9246OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public kotlin.collections.OooOOO0 f9247OooOOOo;

    public final void OooOoO(boolean z) {
        long j = this.f9245OooOOO - (z ? 4294967296L : 1L);
        this.f9245OooOOO = j;
        if (j <= 0 && this.f9246OooOOOO) {
            shutdown();
        }
    }

    public final void OooOoOO(o000OOo o000ooo2) {
        kotlin.collections.OooOOO0 oooOOO0 = this.f9247OooOOOo;
        if (oooOOO0 == null) {
            oooOOO0 = new kotlin.collections.OooOOO0();
            this.f9247OooOOOo = oooOOO0;
        }
        oooOOO0.OooO0O0(o000ooo2);
    }

    public abstract Thread OooOoo();

    public final boolean Oooo() {
        return this.f9245OooOOO >= 4294967296L;
    }

    public final void Oooo0o(boolean z) {
        this.f9245OooOOO = (z ? 4294967296L : 1L) + this.f9245OooOOO;
        if (z) {
            return;
        }
        this.f9246OooOOOO = true;
    }

    public abstract long OoooOOO();

    public final boolean OoooOo0() {
        kotlin.collections.OooOOO0 oooOOO0 = this.f9247OooOOOo;
        if (oooOOO0 == null) {
            return false;
        }
        o000OOo o000ooo2 = (o000OOo) (oooOOO0.isEmpty() ? null : oooOOO0.OooOO0());
        if (o000ooo2 == null) {
            return false;
        }
        o000ooo2.run();
        return true;
    }

    public void OoooOoo(long j, o00000O o00000o) {
        o0Oo0oo.f9307OooOo0.o00O0O(j, o00000o);
    }

    public abstract void shutdown();
}
