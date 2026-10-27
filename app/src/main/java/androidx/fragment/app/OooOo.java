package androidx.fragment.app;

public final class OooOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f3848OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Object f3849OooOOO0;

    public /* synthetic */ OooOo(int i, Object obj) {
        this.f3848OooOO0o = i;
        this.f3849OooOOO0 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f3848OooOO0o;
        Object obj = this.f3849OooOOO0;
        switch (i) {
            case 0:
                o00O0O o00o0o = (o00O0O) obj;
                o00o0o.o0OoOo0.onDismiss(o00o0o.f3992o00oO0o);
                break;
            default:
                ((o0000O0O) obj).OooOoO(true);
                break;
        }
    }
}
