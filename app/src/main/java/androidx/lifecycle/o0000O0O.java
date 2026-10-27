package androidx.lifecycle;

import android.os.Handler;

public final class o0000O0O implements o0Oo0oo {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final o0000O0O f4140OooOo00 = new o0000O0O();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public int f4141OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f4143OooOOO0;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Handler f4145OooOOOo;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f4142OooOOO = true;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f4144OooOOOO = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final oo0o0Oo f4147OooOOo0 = new oo0o0Oo(this);

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final androidx.activity.OooO0o f4146OooOOo = new androidx.activity.OooO0o(8, this);

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final o0000O0 f4148OooOOoo = new o0000O0(this);

    @Override // androidx.lifecycle.o0Oo0oo
    public final oo0o0Oo OooO() {
        return this.f4147OooOOo0;
    }

    public final void OooO00o() {
        int i = this.f4143OooOOO0 + 1;
        this.f4143OooOOO0 = i;
        if (i == 1) {
            if (this.f4142OooOOO) {
                this.f4147OooOOo0.OooO0o0(Lifecycle.Event.ON_RESUME);
                this.f4142OooOOO = false;
            } else {
                Handler handler = this.f4145OooOOOo;
                com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0(handler);
                handler.removeCallbacks(this.f4146OooOOo);
            }
        }
    }
}
