package androidx.appcompat.widget;

public final class o0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2733OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SearchView f2734OooOOO0;

    public /* synthetic */ o0(SearchView searchView, int i) {
        this.f2733OooOO0o = i;
        this.f2734OooOOO0 = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2733OooOO0o;
        SearchView searchView = this.f2734OooOOO0;
        switch (i) {
            case 0:
                searchView.OooOo0();
                break;
            default:
                OoooO00.o00Ooo o00ooo2 = searchView.Ooooo00;
                if (o00ooo2 instanceof o0O00oO0) {
                    o00ooo2.OooO0O0(null);
                }
                break;
        }
    }
}
