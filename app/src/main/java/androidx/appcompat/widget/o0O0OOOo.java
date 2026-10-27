package androidx.appcompat.widget;

public final /* synthetic */ class o0O0OOOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ int f2893OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Toolbar f2894OooOOO0;

    public /* synthetic */ o0O0OOOo(Toolbar toolbar, int i) {
        this.f2893OooOO0o = i;
        this.f2894OooOOO0 = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2893OooOO0o;
        Toolbar toolbar = this.f2894OooOOO0;
        switch (i) {
            case 0:
                toolbar.OooOOOO();
                break;
            default:
                o0O0o000 o0o0o000 = toolbar.OoooOOo;
                OooO0oO.o00000OO o00000oo2 = o0o0o000 == null ? null : o0o0o000.f2899OooOOO0;
                if (o00000oo2 != null) {
                    o00000oo2.collapseActionView();
                }
                break;
        }
    }
}
