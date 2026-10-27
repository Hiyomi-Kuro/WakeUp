package retrofit2;

import java.util.concurrent.Executor;

public final class o00O0O implements OooOOO0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Executor f13304OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final OooOOO0 f13305OooOOO0;

    public o00O0O(Executor executor, OooOOO0 oooOOO0) {
        this.f13304OooOO0o = executor;
        this.f13305OooOOO0 = oooOOO0;
    }

    @Override // retrofit2.OooOOO0
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public final OooOOO0 OooO0Oo() {
        return new o00O0O(this.f13304OooOO0o, this.f13305OooOOO0.OooO0Oo());
    }

    @Override // retrofit2.OooOOO0
    public final okhttp3.o000000 OoooOOO() {
        return this.f13305OooOOO0.OoooOOO();
    }

    @Override // retrofit2.OooOOO0
    public final void OoooOoo(OooOo00 oooOo00) {
        this.f13305OooOOO0.OoooOoo(new OooOo(this, 2, oooOo00));
    }

    @Override // retrofit2.OooOOO0
    public final boolean OooooOo() {
        return this.f13305OooOOO0.OooooOo();
    }

    @Override // retrofit2.OooOOO0
    public final void cancel() {
        this.f13305OooOOO0.cancel();
    }

    @Override // retrofit2.OooOOO0
    public final o000O000 execute() {
        return this.f13305OooOOO0.execute();
    }
}
