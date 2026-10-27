package androidx.work;

import android.content.Context;

public abstract class Worker extends o000oOoO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public androidx.work.impl.utils.futures.OooO0O0 f5456OooOOOo;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.o000oOoO
    public final o000OoOO.Oooo0 OooO00o() {
        androidx.work.impl.utils.futures.OooO0O0 oooO0O0 = new androidx.work.impl.utils.futures.OooO0O0();
        this.f5511OooOOO0.OooO0OO.execute(new androidx.appcompat.widget.OooOOO(this, 6, oooO0O0));
        return oooO0O0;
    }

    @Override // androidx.work.o000oOoO
    public final androidx.work.impl.utils.futures.OooO0O0 OooO0Oo() {
        this.f5456OooOOOo = new androidx.work.impl.utils.futures.OooO0O0();
        this.f5511OooOOO0.OooO0OO.execute(new androidx.activity.OooOOOO(16, this));
        return this.f5456OooOOOo;
    }

    public abstract Oooo000 OooO0o();
}
