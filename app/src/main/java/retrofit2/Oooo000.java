package retrofit2;

import java.util.concurrent.CompletableFuture;

public final class Oooo000 extends CompletableFuture {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooOOO0 f13198OooOO0o;

    public Oooo000(o0O0O00 o0o0o00) {
        this.f13198OooOO0o = o0o0o00;
    }

    @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (z) {
            this.f13198OooOO0o.cancel();
        }
        return super.cancel(z);
    }
}
