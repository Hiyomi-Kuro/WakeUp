package kotlinx.coroutines;

public final class o00000 implements o0000O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final boolean f9248OooOO0o;

    public o00000(boolean z) {
        this.f9248OooOO0o = z;
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final o000O OooO0OO() {
        return null;
    }

    @Override // kotlinx.coroutines.o0000O0O
    public final boolean isActive() {
        return this.f9248OooOO0o;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Empty{");
        sb.append(this.f9248OooOO0o ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
