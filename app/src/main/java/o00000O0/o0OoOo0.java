package o00000O0;

import java.util.concurrent.Executor;

public final class o0OoOo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000O0.OooOO0 f9623OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Executor f9624OooO0O0;

    public o0OoOo0(o0000O0.OooOO0 oooOO0, Executor executor) {
        this.f9623OooO00o = oooOO0;
        this.f9624OooO0O0 = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o0OoOo0) {
            return this.f9623OooO00o.equals(((o0OoOo0) obj).f9623OooO00o);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9623OooO00o.hashCode();
    }
}
