package androidx.recyclerview.widget;

public final class oo0o0O0 extends o00O0000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public boolean f4936OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ o0000O0O f4937OooO0O0;

    public oo0o0O0(o0000O0O o0000o0o2) {
        this.f4937OooO0O0 = o0000o0o2;
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO00o(int i, RecyclerView recyclerView) {
        if (i == 0 && this.f4936OooO00o) {
            this.f4936OooO00o = false;
            this.f4937OooO0O0.OooO0oo();
        }
    }

    @Override // androidx.recyclerview.widget.o00O0000
    public final void OooO0O0(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.f4936OooO00o = true;
    }
}
