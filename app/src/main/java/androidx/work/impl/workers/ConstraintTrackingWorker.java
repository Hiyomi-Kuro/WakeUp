package androidx.work.impl.workers;

import android.content.Context;
import android.os.Build;
import androidx.activity.OooO0o;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.OooO;
import androidx.work.impl.constraints.OooO0OO;
import androidx.work.impl.utils.futures.OooO0O0;
import androidx.work.o000oOoO;
import androidx.work.o0OoOo0;
import oo0o0Oo.OooO00o;
import o0ooOoO.o0OOO0o;

public final class ConstraintTrackingWorker extends o000oOoO implements OooO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final WorkerParameters OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public volatile boolean OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final Object OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooO0O0 OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public o000oOoO OooOo00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(context, "appContext");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(workerParameters, "workerParameters");
        this.OooOOOo = workerParameters;
        this.OooOOo0 = new Object();
        this.OooOOoo = new OooO0O0();
    }

    @Override // androidx.work.impl.constraints.OooO
    public final void OooO0O0(o0OOO0o o0ooo0o, OooO0OO oooO0OO) {
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(o0ooo0o, "workSpec");
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOOO0(oooO0OO, "state");
        o0OoOo0 o0oooo0OooO00o = o0OoOo0.OooO00o();
        int i = OooO00o.f12789OooO00o;
        o0ooo0o.toString();
        o0oooo0OooO00o.getClass();
        if (oooO0OO instanceof androidx.work.impl.constraints.OooO0O0) {
            synchronized (this.OooOOo0) {
                this.OooOOo = true;
            }
        }
    }

    @Override // androidx.work.o000oOoO
    public final void OooO0OO() {
        o000oOoO o000oooo2 = this.OooOo00;
        if (o000oooo2 == null || o000oooo2.f5510OooOOO != -256) {
            return;
        }
        o000oooo2.OooO0o0(Build.VERSION.SDK_INT >= 31 ? this.f5510OooOOO : 0);
    }

    @Override // androidx.work.o000oOoO
    public final OooO0O0 OooO0Oo() {
        this.f5511OooOOO0.OooO0OO.execute(new OooO0o(11, this));
        OooO0O0 oooO0O0 = this.OooOOoo;
        com.github.doyaaaaaken.kotlincsv.client.OooO.OooOO0o(oooO0O0, "future");
        return oooO0O0;
    }
}
