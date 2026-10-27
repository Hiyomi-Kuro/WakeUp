package o0OOO0o;

import androidx.work.impl.WorkDatabase;
import com.kaori.wakeupschedule.compat.WorkManagerExecutor;
import com.kaori.wakeupschedule.compat.WorkManagerProcessor;
import o0ooOoO.oo0o0Oo;

public final class o00oO0o implements androidx.work.OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final WorkManagerExecutor f12248OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final WorkManagerProcessor f12249OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oo0o0Oo f12250OooO0OO;

    static {
        androidx.work.o0OoOo0.OooO0O0("WMFgUpdater");
    }

    public o00oO0o(WorkDatabase workDatabase, WorkManagerProcessor oooO00o, WorkManagerExecutor oooO00o2) {
        this.f12249OooO0O0 = oooO00o;
        this.f12248OooO00o = oooO00o2;
        this.f12250OooO0OO = workDatabase.OooOo0O();
    }
}
